## Summary

- status:  SUCCESS ✅
- runtime: 15:43.08
- date:    Tue Feb 18 13:37:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63ac12856303108ee46635e6c9e751f81415ee64
- author:  Xuan-Son Nguyen
```
server : add TEI API format for /rerank endpoint (#11942)

* server : add TEI API format for /rerank endpoint

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* fix

* also gitignore examples/server/*.gz.hpp

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.31 sec*proc (29 tests)

Total Test time (real) =  62.33 sec

real	1m2.394s
user	1m17.694s
sys	0m0.673s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.07 sec*proc (29 tests)

Total Test time (real) =  23.08 sec

real	0m23.147s
user	0m24.812s
sys	0m0.728s
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
0.00.000.544 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.394 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.416 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.417 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.418 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.421 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.428 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.428 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.429 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.430 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.430 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.339 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.343 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.343 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.344 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.344 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.346 I llama_model_loader: - type  f32:  124 tensors
0.00.008.346 I llama_model_loader: - type  f16:   73 tensors
0.00.008.348 I print_info: file format = GGUF V3 (latest)
0.00.008.348 I print_info: file type   = F16
0.00.008.351 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.318 I load: special tokens cache size = 5
0.00.022.082 I load: token to piece cache size = 0.2032 MB
0.00.022.093 I print_info: arch             = bert
0.00.022.094 I print_info: vocab_only       = 0
0.00.022.094 I print_info: n_ctx_train      = 512
0.00.022.095 I print_info: n_embd           = 384
0.00.022.095 I print_info: n_layer          = 12
0.00.022.103 I print_info: n_head           = 12
0.00.022.105 I print_info: n_head_kv        = 12
0.00.022.105 I print_info: n_rot            = 32
0.00.022.107 I print_info: n_swa            = 0
0.00.022.107 I print_info: n_embd_head_k    = 32
0.00.022.108 I print_info: n_embd_head_v    = 32
0.00.022.109 I print_info: n_gqa            = 1
0.00.022.111 I print_info: n_embd_k_gqa     = 384
0.00.022.112 I print_info: n_embd_v_gqa     = 384
0.00.022.114 I print_info: f_norm_eps       = 1.0e-12
0.00.022.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.116 I print_info: f_logit_scale    = 0.0e+00
0.00.022.129 I print_info: n_ff             = 1536
0.00.022.134 I print_info: n_expert         = 0
0.00.022.134 I print_info: n_expert_used    = 0
0.00.022.134 I print_info: causal attn      = 0
0.00.022.135 I print_info: pooling type     = 2
0.00.022.135 I print_info: rope type        = 2
0.00.022.136 I print_info: rope scaling     = linear
0.00.022.137 I print_info: freq_base_train  = 10000.0
0.00.022.138 I print_info: freq_scale_train = 1
0.00.022.139 I print_info: n_ctx_orig_yarn  = 512
0.00.022.139 I print_info: rope_finetuned   = unknown
0.00.022.140 I print_info: ssm_d_conv       = 0
0.00.022.140 I print_info: ssm_d_inner      = 0
0.00.022.140 I print_info: ssm_d_state      = 0
0.00.022.141 I print_info: ssm_dt_rank      = 0
0.00.022.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.143 I print_info: model type       = 33M
0.00.022.144 I print_info: model params     = 33.21 M
0.00.022.145 I print_info: general.name     = Bge Small
0.00.022.148 I print_info: vocab type       = WPM
0.00.022.149 I print_info: n_vocab          = 30522
0.00.022.149 I print_info: n_merges         = 0
0.00.022.150 I print_info: BOS token        = 101 '[CLS]'
0.00.022.150 I print_info: UNK token        = 100 '[UNK]'
0.00.022.151 I print_info: SEP token        = 102 '[SEP]'
0.00.022.151 I print_info: PAD token        = 0 '[PAD]'
0.00.022.152 I print_info: MASK token       = 103 '[MASK]'
0.00.022.152 I print_info: LF token         = 0 '[PAD]'
0.00.022.153 I print_info: max token length = 21
0.00.022.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.707 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.185 I llama_init_from_model: n_seq_max     = 1
0.00.027.188 I llama_init_from_model: n_ctx         = 512
0.00.027.188 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.189 I llama_init_from_model: n_batch       = 2048
0.00.027.189 I llama_init_from_model: n_ubatch      = 2048
0.00.027.190 I llama_init_from_model: flash_attn    = 0
0.00.027.191 I llama_init_from_model: freq_base     = 10000.0
0.00.027.192 I llama_init_from_model: freq_scale    = 1
0.00.027.204 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.116 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.123 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.129 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.151 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.157 I llama_init_from_model: graph nodes  = 429
0.00.031.157 I llama_init_from_model: graph splits = 1
0.00.031.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.269 I 
0.00.034.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.218 I llama_perf_context_print:        load time =      33.69 ms
0.00.040.220 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2178.65 tokens per second)
0.00.040.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.222 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

real	0m0.051s
user	0m0.071s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.364 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.400 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.405 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.406 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.407 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.613 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.423 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.427 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.427 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.428 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.428 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.429 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.429 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.430 I llama_model_loader: - type  f32:  124 tensors
0.00.008.431 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.432 I print_info: file format = GGUF V3 (latest)
0.00.008.432 I print_info: file type   = Q8_0
0.00.008.434 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.389 I load: special tokens cache size = 5
0.00.022.136 I load: token to piece cache size = 0.2032 MB
0.00.022.148 I print_info: arch             = bert
0.00.022.148 I print_info: vocab_only       = 0
0.00.022.149 I print_info: n_ctx_train      = 512
0.00.022.149 I print_info: n_embd           = 384
0.00.022.149 I print_info: n_layer          = 12
0.00.022.155 I print_info: n_head           = 12
0.00.022.157 I print_info: n_head_kv        = 12
0.00.022.157 I print_info: n_rot            = 32
0.00.022.157 I print_info: n_swa            = 0
0.00.022.158 I print_info: n_embd_head_k    = 32
0.00.022.158 I print_info: n_embd_head_v    = 32
0.00.022.160 I print_info: n_gqa            = 1
0.00.022.161 I print_info: n_embd_k_gqa     = 384
0.00.022.163 I print_info: n_embd_v_gqa     = 384
0.00.022.164 I print_info: f_norm_eps       = 1.0e-12
0.00.022.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.165 I print_info: f_logit_scale    = 0.0e+00
0.00.022.167 I print_info: n_ff             = 1536
0.00.022.167 I print_info: n_expert         = 0
0.00.022.167 I print_info: n_expert_used    = 0
0.00.022.167 I print_info: causal attn      = 0
0.00.022.169 I print_info: pooling type     = 2
0.00.022.169 I print_info: rope type        = 2
0.00.022.170 I print_info: rope scaling     = linear
0.00.022.171 I print_info: freq_base_train  = 10000.0
0.00.022.171 I print_info: freq_scale_train = 1
0.00.022.172 I print_info: n_ctx_orig_yarn  = 512
0.00.022.173 I print_info: rope_finetuned   = unknown
0.00.022.173 I print_info: ssm_d_conv       = 0
0.00.022.173 I print_info: ssm_d_inner      = 0
0.00.022.173 I print_info: ssm_d_state      = 0
0.00.022.173 I print_info: ssm_dt_rank      = 0
0.00.022.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.174 I print_info: model type       = 33M
0.00.022.175 I print_info: model params     = 33.21 M
0.00.022.175 I print_info: general.name     = Bge Small
0.00.022.177 I print_info: vocab type       = WPM
0.00.022.178 I print_info: n_vocab          = 30522
0.00.022.178 I print_info: n_merges         = 0
0.00.022.179 I print_info: BOS token        = 101 '[CLS]'
0.00.022.179 I print_info: UNK token        = 100 '[UNK]'
0.00.022.179 I print_info: SEP token        = 102 '[SEP]'
0.00.022.179 I print_info: PAD token        = 0 '[PAD]'
0.00.022.180 I print_info: MASK token       = 103 '[MASK]'
0.00.022.180 I print_info: LF token         = 0 '[PAD]'
0.00.022.180 I print_info: max token length = 21
0.00.022.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.400 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.863 I llama_init_from_model: n_seq_max     = 1
0.00.025.867 I llama_init_from_model: n_ctx         = 512
0.00.025.867 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.867 I llama_init_from_model: n_batch       = 2048
0.00.025.868 I llama_init_from_model: n_ubatch      = 2048
0.00.025.868 I llama_init_from_model: flash_attn    = 0
0.00.025.870 I llama_init_from_model: freq_base     = 10000.0
0.00.025.871 I llama_init_from_model: freq_scale    = 1
0.00.025.889 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.800 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.809 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.815 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.778 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.785 I llama_init_from_model: graph nodes  = 429
0.00.029.785 I llama_init_from_model: graph splits = 1
0.00.029.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.541 I 
0.00.032.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.259 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.513 I llama_perf_context_print:        load time =      32.00 ms
0.00.037.515 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3072.72 tokens per second)
0.00.037.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.517 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens

real	0m0.047s
user	0m0.060s
sys	0m0.020s
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
0.00.000.546 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.369 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.391 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.394 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.395 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.396 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.397 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.401 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.402 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.461 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.462 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.462 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.463 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.464 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.464 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.465 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.467 I llama_model_loader: - type  f32:   40 tensors
0.00.020.468 I llama_model_loader: - type  f16:   30 tensors
0.00.020.469 I print_info: file format = GGUF V3 (latest)
0.00.020.470 I print_info: file type   = F16
0.00.020.472 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.114 W load: empty token at index 5
0.00.037.974 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.878 I load: special tokens cache size = 5
0.00.408.065 I load: token to piece cache size = 1.5060 MB
0.00.408.085 I print_info: arch             = jina-bert-v2
0.00.408.086 I print_info: vocab_only       = 0
0.00.408.086 I print_info: n_ctx_train      = 8192
0.00.408.086 I print_info: n_embd           = 384
0.00.408.087 I print_info: n_layer          = 4
0.00.408.098 I print_info: n_head           = 12
0.00.408.100 I print_info: n_head_kv        = 12
0.00.408.100 I print_info: n_rot            = 32
0.00.408.100 I print_info: n_swa            = 0
0.00.408.101 I print_info: n_embd_head_k    = 32
0.00.408.101 I print_info: n_embd_head_v    = 32
0.00.408.103 I print_info: n_gqa            = 1
0.00.408.104 I print_info: n_embd_k_gqa     = 384
0.00.408.105 I print_info: n_embd_v_gqa     = 384
0.00.408.107 I print_info: f_norm_eps       = 1.0e-12
0.00.408.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.108 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.109 I print_info: f_logit_scale    = 0.0e+00
0.00.408.111 I print_info: n_ff             = 1536
0.00.408.111 I print_info: n_expert         = 0
0.00.408.111 I print_info: n_expert_used    = 0
0.00.408.111 I print_info: causal attn      = 0
0.00.408.112 I print_info: pooling type     = -1
0.00.408.112 I print_info: rope type        = -1
0.00.408.113 I print_info: rope scaling     = linear
0.00.408.114 I print_info: freq_base_train  = 10000.0
0.00.408.114 I print_info: freq_scale_train = 1
0.00.408.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.115 I print_info: rope_finetuned   = unknown
0.00.408.115 I print_info: ssm_d_conv       = 0
0.00.408.115 I print_info: ssm_d_inner      = 0
0.00.408.115 I print_info: ssm_d_state      = 0
0.00.408.116 I print_info: ssm_dt_rank      = 0
0.00.408.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.117 I print_info: model type       = 33M
0.00.408.118 I print_info: model params     = 32.90 M
0.00.408.118 I print_info: general.name     = Jina Bert Implementation
0.00.408.121 I print_info: vocab type       = BPE
0.00.408.122 I print_info: n_vocab          = 61056
0.00.408.122 I print_info: n_merges         = 39382
0.00.408.123 I print_info: BOS token        = 0 '<s>'
0.00.408.123 I print_info: EOS token        = 2 '</s>'
0.00.408.124 I print_info: UNK token        = 3 '<unk>'
0.00.408.124 I print_info: SEP token        = 2 '</s>'
0.00.408.124 I print_info: PAD token        = 1 '<pad>'
0.00.408.125 I print_info: MASK token       = 4 '<mask>'
0.00.408.125 I print_info: EOG token        = 2 '</s>'
0.00.408.126 I print_info: max token length = 45
0.00.408.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.135 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.729 I llama_init_from_model: n_seq_max     = 1
0.00.412.733 I llama_init_from_model: n_ctx         = 8192
0.00.412.733 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.412.734 I llama_init_from_model: n_batch       = 2048
0.00.412.734 I llama_init_from_model: n_ubatch      = 2048
0.00.412.735 I llama_init_from_model: flash_attn    = 0
0.00.412.737 I llama_init_from_model: freq_base     = 10000.0
0.00.412.737 I llama_init_from_model: freq_scale    = 1
0.00.412.759 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.804 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.422.817 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.422.829 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.424.572 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.424.577 I llama_init_from_model: graph nodes  = 154
0.00.424.578 I llama_init_from_model: graph splits = 1
0.00.424.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.144 I 
0.00.432.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.433 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.436 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.443 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.443 I main: number of tokens in prompt = 13
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


0.00.432.451 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.451 I main: number of tokens in prompt = 40
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


0.00.436.198 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.933 I llama_perf_context_print:        load time =     431.56 ms
0.00.447.935 I llama_perf_context_print: prompt eval time =      11.55 ms /    62 tokens (    0.19 ms per token,  5368.43 tokens per second)
0.00.447.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.938 I llama_perf_context_print:       total time =      15.79 ms /    63 tokens

real	0m0.466s
user	0m0.510s
sys	0m0.024s
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
0.00.000.671 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.085.923 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.054 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.060 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.073 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.074 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.091 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.396 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.773 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.999 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.007 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.012 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.014 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.016 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.018 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.019 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.027 I llama_model_loader: - type  f32:   37 tensors
0.00.428.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.046 I print_info: file format = GGUF V3 (latest)
0.00.428.047 I print_info: file type   = Q8_0
0.00.428.049 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.576 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.274 I load: special tokens cache size = 5
0.01.062.954 I load: token to piece cache size = 1.6014 MB
0.01.063.036 I print_info: arch             = gemma
0.01.063.037 I print_info: vocab_only       = 0
0.01.063.038 I print_info: n_ctx_train      = 8192
0.01.063.038 I print_info: n_embd           = 2048
0.01.063.039 I print_info: n_layer          = 18
0.01.063.112 I print_info: n_head           = 8
0.01.063.122 I print_info: n_head_kv        = 1
0.01.063.122 I print_info: n_rot            = 256
0.01.063.123 I print_info: n_swa            = 0
0.01.063.123 I print_info: n_embd_head_k    = 256
0.01.063.123 I print_info: n_embd_head_v    = 256
0.01.063.128 I print_info: n_gqa            = 8
0.01.063.133 I print_info: n_embd_k_gqa     = 256
0.01.063.137 I print_info: n_embd_v_gqa     = 256
0.01.063.138 I print_info: f_norm_eps       = 0.0e+00
0.01.063.140 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.140 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.141 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.143 I print_info: f_logit_scale    = 0.0e+00
0.01.063.159 I print_info: n_ff             = 16384
0.01.063.160 I print_info: n_expert         = 0
0.01.063.171 I print_info: n_expert_used    = 0
0.01.063.183 I print_info: causal attn      = 1
0.01.063.185 I print_info: pooling type     = 0
0.01.063.185 I print_info: rope type        = 2
0.01.063.185 I print_info: rope scaling     = linear
0.01.063.187 I print_info: freq_base_train  = 10000.0
0.01.063.188 I print_info: freq_scale_train = 1
0.01.063.192 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.193 I print_info: rope_finetuned   = unknown
0.01.063.193 I print_info: ssm_d_conv       = 0
0.01.063.194 I print_info: ssm_d_inner      = 0
0.01.063.194 I print_info: ssm_d_state      = 0
0.01.063.195 I print_info: ssm_dt_rank      = 0
0.01.063.195 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.204 I print_info: model type       = 2B
0.01.063.213 I print_info: model params     = 2.51 B
0.01.063.213 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.218 I print_info: vocab type       = SPM
0.01.063.219 I print_info: n_vocab          = 256000
0.01.063.222 I print_info: n_merges         = 0
0.01.063.223 I print_info: BOS token        = 2 '<bos>'
0.01.063.223 I print_info: EOS token        = 1 '<eos>'
0.01.063.224 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.232 I print_info: UNK token        = 3 '<unk>'
0.01.063.233 I print_info: PAD token        = 0 '<pad>'
0.01.063.233 I print_info: LF token         = 227 '<0x0A>'
0.01.063.239 I print_info: EOG token        = 1 '<eos>'
0.01.063.242 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.243 I print_info: max token length = 93
0.01.063.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.075 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.167.083 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.167.084 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.167.085 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.167.086 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.167.087 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.174.200 I llama_init_from_model: n_seq_max     = 1
0.01.174.205 I llama_init_from_model: n_ctx         = 4096
0.01.174.205 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.174.206 I llama_init_from_model: n_batch       = 2048
0.01.174.206 I llama_init_from_model: n_ubatch      = 512
0.01.174.207 I llama_init_from_model: flash_attn    = 0
0.01.174.209 I llama_init_from_model: freq_base     = 10000.0
0.01.174.210 I llama_init_from_model: freq_scale    = 1
0.01.174.211 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.174.294 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.679 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.188.721 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.852 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.192.094 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.192.098 I llama_init_from_model: graph nodes  = 601
0.01.192.099 I llama_init_from_model: graph splits = 1
0.01.192.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.192.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.148 I main: llama threadpool init, n_threads = 4
0.01.825.164 I 
0.01.825.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.264 I 
0.01.825.502 I sampler seed: 2811688185
0.01.825.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.825.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.825.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.825.543 I 
 increasities. [end of text]


0.03.504.791 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.55 tokens per second)
0.03.504.796 I llama_perf_context_print:        load time =    1797.30 ms
0.03.504.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.504.808 I llama_perf_context_print:        eval time =    1667.11 ms /     4 runs   (  416.78 ms per token,     2.40 tokens per second)
0.03.504.809 I llama_perf_context_print:       total time =    1706.49 ms /     5 tokens
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
0.00.000.612 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.086.070 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.212 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.215 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.217 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.219 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.220 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.222 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.229 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.233 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.236 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.294 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.578 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.595 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.597 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.599 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.603 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.607 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.609 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.611 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.613 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.615 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.623 I llama_model_loader: - type  f32:   37 tensors
0.00.418.625 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.644 I print_info: file format = GGUF V3 (latest)
0.00.418.645 I print_info: file type   = Q8_0
0.00.418.647 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.126 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.736 I load: special tokens cache size = 5
0.01.057.089 I load: token to piece cache size = 1.6014 MB
0.01.057.177 I print_info: arch             = gemma
0.01.057.179 I print_info: vocab_only       = 0
0.01.057.179 I print_info: n_ctx_train      = 8192
0.01.057.180 I print_info: n_embd           = 2048
0.01.057.180 I print_info: n_layer          = 18
0.01.057.264 I print_info: n_head           = 8
0.01.057.275 I print_info: n_head_kv        = 1
0.01.057.275 I print_info: n_rot            = 256
0.01.057.276 I print_info: n_swa            = 0
0.01.057.277 I print_info: n_embd_head_k    = 256
0.01.057.278 I print_info: n_embd_head_v    = 256
0.01.057.283 I print_info: n_gqa            = 8
0.01.057.288 I print_info: n_embd_k_gqa     = 256
0.01.057.292 I print_info: n_embd_v_gqa     = 256
0.01.057.294 I print_info: f_norm_eps       = 0.0e+00
0.01.057.295 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.295 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.296 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.296 I print_info: f_logit_scale    = 0.0e+00
0.01.057.301 I print_info: n_ff             = 16384
0.01.057.302 I print_info: n_expert         = 0
0.01.057.302 I print_info: n_expert_used    = 0
0.01.057.303 I print_info: causal attn      = 1
0.01.057.304 I print_info: pooling type     = 0
0.01.057.304 I print_info: rope type        = 2
0.01.057.304 I print_info: rope scaling     = linear
0.01.057.306 I print_info: freq_base_train  = 10000.0
0.01.057.307 I print_info: freq_scale_train = 1
0.01.057.308 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.308 I print_info: rope_finetuned   = unknown
0.01.057.309 I print_info: ssm_d_conv       = 0
0.01.057.309 I print_info: ssm_d_inner      = 0
0.01.057.309 I print_info: ssm_d_state      = 0
0.01.057.329 I print_info: ssm_dt_rank      = 0
0.01.057.330 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.332 I print_info: model type       = 2B
0.01.057.333 I print_info: model params     = 2.51 B
0.01.057.334 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.338 I print_info: vocab type       = SPM
0.01.057.348 I print_info: n_vocab          = 256000
0.01.057.351 I print_info: n_merges         = 0
0.01.057.353 I print_info: BOS token        = 2 '<bos>'
0.01.057.353 I print_info: EOS token        = 1 '<eos>'
0.01.057.353 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.354 I print_info: UNK token        = 3 '<unk>'
0.01.057.355 I print_info: PAD token        = 0 '<pad>'
0.01.057.356 I print_info: LF token         = 227 '<0x0A>'
0.01.057.363 I print_info: EOG token        = 1 '<eos>'
0.01.057.365 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.365 I print_info: max token length = 93
0.01.057.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.233 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.162.382 I llama_init_from_model: n_seq_max     = 1
0.01.162.387 I llama_init_from_model: n_ctx         = 4096
0.01.162.387 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.162.388 I llama_init_from_model: n_batch       = 2048
0.01.162.388 I llama_init_from_model: n_ubatch      = 512
0.01.162.388 I llama_init_from_model: flash_attn    = 0
0.01.162.390 I llama_init_from_model: freq_base     = 10000.0
0.01.162.391 I llama_init_from_model: freq_scale    = 1
0.01.162.392 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.162.477 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.070 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.177.111 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.177.257 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.180.414 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.180.418 I llama_init_from_model: graph nodes  = 601
0.01.180.419 I llama_init_from_model: graph splits = 1
0.01.180.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.812.207 I main: llama threadpool init, n_threads = 4
0.01.812.223 I 
0.01.812.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.812.321 I 
0.01.812.557 I sampler seed: 155385676
0.01.812.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.812.578 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.812.579 I 
 increamically.

The first step is to identify and define the key components and processes of the system. In this case, the key components are the server,

0.15.282.850 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.65 tokens per second)
0.15.282.855 I llama_perf_context_print:        load time =    1784.34 ms
0.15.282.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.282.859 I llama_perf_context_print:        eval time =   13385.18 ms /    32 runs   (  418.29 ms per token,     2.39 tokens per second)
0.15.282.860 I llama_perf_context_print:       total time =   13497.57 ms /    33 tokens
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
0.00.000.687 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.943 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.958 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.085 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.107 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.122 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.172 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.174 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.175 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.181 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.190 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.192 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.194 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.202 I llama_model_loader: - type  f32:   37 tensors
0.00.437.204 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.223 I print_info: file format = GGUF V3 (latest)
0.00.437.224 I print_info: file type   = Q8_0
0.00.437.226 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.166 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.238 I load: special tokens cache size = 5
0.01.083.587 I load: token to piece cache size = 1.6014 MB
0.01.083.675 I print_info: arch             = gemma
0.01.083.676 I print_info: vocab_only       = 0
0.01.083.676 I print_info: n_ctx_train      = 8192
0.01.083.677 I print_info: n_embd           = 2048
0.01.083.677 I print_info: n_layer          = 18
0.01.083.756 I print_info: n_head           = 8
0.01.083.766 I print_info: n_head_kv        = 1
0.01.083.766 I print_info: n_rot            = 256
0.01.083.767 I print_info: n_swa            = 0
0.01.083.767 I print_info: n_embd_head_k    = 256
0.01.083.768 I print_info: n_embd_head_v    = 256
0.01.083.774 I print_info: n_gqa            = 8
0.01.083.779 I print_info: n_embd_k_gqa     = 256
0.01.083.784 I print_info: n_embd_v_gqa     = 256
0.01.083.786 I print_info: f_norm_eps       = 0.0e+00
0.01.083.788 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.789 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.789 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.790 I print_info: f_logit_scale    = 0.0e+00
0.01.083.794 I print_info: n_ff             = 16384
0.01.083.795 I print_info: n_expert         = 0
0.01.083.795 I print_info: n_expert_used    = 0
0.01.083.796 I print_info: causal attn      = 1
0.01.083.796 I print_info: pooling type     = 0
0.01.083.796 I print_info: rope type        = 2
0.01.083.797 I print_info: rope scaling     = linear
0.01.083.799 I print_info: freq_base_train  = 10000.0
0.01.083.800 I print_info: freq_scale_train = 1
0.01.083.800 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.801 I print_info: rope_finetuned   = unknown
0.01.083.801 I print_info: ssm_d_conv       = 0
0.01.083.802 I print_info: ssm_d_inner      = 0
0.01.083.802 I print_info: ssm_d_state      = 0
0.01.083.803 I print_info: ssm_dt_rank      = 0
0.01.083.806 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.807 I print_info: model type       = 2B
0.01.083.808 I print_info: model params     = 2.51 B
0.01.083.808 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.813 I print_info: vocab type       = SPM
0.01.083.814 I print_info: n_vocab          = 256000
0.01.083.817 I print_info: n_merges         = 0
0.01.083.817 I print_info: BOS token        = 2 '<bos>'
0.01.083.818 I print_info: EOS token        = 1 '<eos>'
0.01.083.821 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.821 I print_info: UNK token        = 3 '<unk>'
0.01.083.821 I print_info: PAD token        = 0 '<pad>'
0.01.083.822 I print_info: LF token         = 227 '<0x0A>'
0.01.083.828 I print_info: EOG token        = 1 '<eos>'
0.01.083.829 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.830 I print_info: max token length = 93
0.01.083.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.864 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.161.873 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.161.874 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.161.875 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.161.876 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.161.876 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.168.879 I llama_init_from_model: n_seq_max     = 1
0.01.168.885 I llama_init_from_model: n_ctx         = 4096
0.01.168.886 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.168.886 I llama_init_from_model: n_batch       = 2048
0.01.168.886 I llama_init_from_model: n_ubatch      = 512
0.01.168.887 I llama_init_from_model: flash_attn    = 0
0.01.168.890 I llama_init_from_model: freq_base     = 10000.0
0.01.168.891 I llama_init_from_model: freq_scale    = 1
0.01.168.891 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.975 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.183.984 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.184.023 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.154 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.187.401 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.187.405 I llama_init_from_model: graph nodes  = 601
0.01.187.405 I llama_init_from_model: graph splits = 1
0.01.187.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.187.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.820.666 I main: llama threadpool init, n_threads = 4
0.01.820.680 I 
0.01.820.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.820.776 I 
0.01.821.015 I sampler seed: 822188676
0.01.821.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.042 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.042 I 
 increasities in the workplace.

**Causes of Workplace Illusions and Misinterpretations:**

* **Lack of clarity and transparency in communication:**
    *

0.15.289.980 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.82 tokens per second)
0.15.289.983 I llama_perf_context_print:        load time =    1792.88 ms
0.15.289.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.289.986 I llama_perf_context_print:        eval time =   13383.71 ms /    32 runs   (  418.24 ms per token,     2.39 tokens per second)
0.15.289.988 I llama_perf_context_print:       total time =   13496.07 ms /    33 tokens
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
0.00.000.626 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.086.046 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.195 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.196 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.211 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.285.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.731 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.410.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.002 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.004 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.006 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.008 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.010 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.012 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.016 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.018 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.020 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.022 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.023 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.411.033 I llama_model_loader: - type  f32:   37 tensors
0.00.411.035 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.052 I print_info: file format = GGUF V3 (latest)
0.00.411.053 I print_info: file type   = Q8_0
0.00.411.056 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.773 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.161 I load: special tokens cache size = 5
0.01.057.945 I load: token to piece cache size = 1.6014 MB
0.01.058.026 I print_info: arch             = gemma
0.01.058.027 I print_info: vocab_only       = 0
0.01.058.028 I print_info: n_ctx_train      = 8192
0.01.058.029 I print_info: n_embd           = 2048
0.01.058.029 I print_info: n_layer          = 18
0.01.058.102 I print_info: n_head           = 8
0.01.058.109 I print_info: n_head_kv        = 1
0.01.058.110 I print_info: n_rot            = 256
0.01.058.112 I print_info: n_swa            = 0
0.01.058.112 I print_info: n_embd_head_k    = 256
0.01.058.113 I print_info: n_embd_head_v    = 256
0.01.058.117 I print_info: n_gqa            = 8
0.01.058.122 I print_info: n_embd_k_gqa     = 256
0.01.058.127 I print_info: n_embd_v_gqa     = 256
0.01.058.139 I print_info: f_norm_eps       = 0.0e+00
0.01.058.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.058.151 I print_info: f_clamp_kqv      = 0.0e+00
0.01.058.153 I print_info: f_max_alibi_bias = 0.0e+00
0.01.058.154 I print_info: f_logit_scale    = 0.0e+00
0.01.058.158 I print_info: n_ff             = 16384
0.01.058.159 I print_info: n_expert         = 0
0.01.058.159 I print_info: n_expert_used    = 0
0.01.058.168 I print_info: causal attn      = 1
0.01.058.169 I print_info: pooling type     = 0
0.01.058.170 I print_info: rope type        = 2
0.01.058.170 I print_info: rope scaling     = linear
0.01.058.172 I print_info: freq_base_train  = 10000.0
0.01.058.172 I print_info: freq_scale_train = 1
0.01.058.172 I print_info: n_ctx_orig_yarn  = 8192
0.01.058.173 I print_info: rope_finetuned   = unknown
0.01.058.180 I print_info: ssm_d_conv       = 0
0.01.058.181 I print_info: ssm_d_inner      = 0
0.01.058.181 I print_info: ssm_d_state      = 0
0.01.058.181 I print_info: ssm_dt_rank      = 0
0.01.058.182 I print_info: ssm_dt_b_c_rms   = 0
0.01.058.183 I print_info: model type       = 2B
0.01.058.184 I print_info: model params     = 2.51 B
0.01.058.185 I print_info: general.name     = gemma-1.1-2b-it
0.01.058.188 I print_info: vocab type       = SPM
0.01.058.190 I print_info: n_vocab          = 256000
0.01.058.193 I print_info: n_merges         = 0
0.01.058.194 I print_info: BOS token        = 2 '<bos>'
0.01.058.194 I print_info: EOS token        = 1 '<eos>'
0.01.058.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.058.195 I print_info: UNK token        = 3 '<unk>'
0.01.058.196 I print_info: PAD token        = 0 '<pad>'
0.01.058.196 I print_info: LF token         = 227 '<0x0A>'
0.01.058.202 I print_info: EOG token        = 1 '<eos>'
0.01.058.204 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.058.204 I print_info: max token length = 93
0.01.058.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.131.435 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.131.445 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.138.518 I llama_init_from_model: n_seq_max     = 1
0.01.138.523 I llama_init_from_model: n_ctx         = 4096
0.01.138.523 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.138.524 I llama_init_from_model: n_batch       = 2048
0.01.138.524 I llama_init_from_model: n_ubatch      = 512
0.01.138.525 I llama_init_from_model: flash_attn    = 0
0.01.138.527 I llama_init_from_model: freq_base     = 10000.0
0.01.138.528 I llama_init_from_model: freq_scale    = 1
0.01.138.528 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.138.611 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.152.961 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.153.003 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.153.138 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.156.678 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.156.682 I llama_init_from_model: graph nodes  = 601
0.01.156.683 I llama_init_from_model: graph splits = 1
0.01.156.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.156.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.790.562 I main: llama threadpool init, n_threads = 4
0.01.790.577 I 
0.01.790.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.790.679 I 
0.01.790.925 I sampler seed: 1906177180
0.01.790.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.790.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.790.951 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.790.951 I 
 increasively. [end of text]


0.03.487.217 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.53 tokens per second)
0.03.487.221 I llama_perf_context_print:        load time =    1762.81 ms
0.03.487.222 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.487.235 I llama_perf_context_print:        eval time =    1684.38 ms /     4 runs   (  421.09 ms per token,     2.37 tokens per second)
0.03.487.236 I llama_perf_context_print:       total time =    1723.45 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.661s
user	2m17.296s
sys	0m9.426s
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
main: build = 4738 (63ac1285)
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

main: quantize time = 187203.36 ms
main:    total time = 187203.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.632 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.976 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.134 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.137 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.284.671 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.373 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.410.686 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.410.703 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.410.705 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.410.707 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.410.709 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.410.711 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.410.713 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.410.717 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.410.719 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.410.722 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.410.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.410.725 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.410.727 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.410.736 I llama_model_loader: - type  f32:   37 tensors
0.00.410.738 I llama_model_loader: - type q4_K:  108 tensors
0.00.410.739 I llama_model_loader: - type q6_K:   19 tensors
0.00.410.756 I print_info: file format = GGUF V3 (latest)
0.00.410.757 I print_info: file type   = Q4_K - Medium
0.00.410.760 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.690.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.393 I load: special tokens cache size = 5
0.01.051.274 I load: token to piece cache size = 1.6014 MB
0.01.051.360 I print_info: arch             = gemma
0.01.051.361 I print_info: vocab_only       = 0
0.01.051.361 I print_info: n_ctx_train      = 8192
0.01.051.362 I print_info: n_embd           = 2048
0.01.051.362 I print_info: n_layer          = 18
0.01.051.439 I print_info: n_head           = 8
0.01.051.446 I print_info: n_head_kv        = 1
0.01.051.447 I print_info: n_rot            = 256
0.01.051.447 I print_info: n_swa            = 0
0.01.051.448 I print_info: n_embd_head_k    = 256
0.01.051.448 I print_info: n_embd_head_v    = 256
0.01.051.453 I print_info: n_gqa            = 8
0.01.051.458 I print_info: n_embd_k_gqa     = 256
0.01.051.462 I print_info: n_embd_v_gqa     = 256
0.01.051.464 I print_info: f_norm_eps       = 0.0e+00
0.01.051.465 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.465 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.466 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.466 I print_info: f_logit_scale    = 0.0e+00
0.01.051.471 I print_info: n_ff             = 16384
0.01.051.472 I print_info: n_expert         = 0
0.01.051.472 I print_info: n_expert_used    = 0
0.01.051.472 I print_info: causal attn      = 1
0.01.051.473 I print_info: pooling type     = 0
0.01.051.473 I print_info: rope type        = 2
0.01.051.473 I print_info: rope scaling     = linear
0.01.051.475 I print_info: freq_base_train  = 10000.0
0.01.051.476 I print_info: freq_scale_train = 1
0.01.051.476 I print_info: n_ctx_orig_yarn  = 8192
0.01.051.476 I print_info: rope_finetuned   = unknown
0.01.051.477 I print_info: ssm_d_conv       = 0
0.01.051.478 I print_info: ssm_d_inner      = 0
0.01.051.478 I print_info: ssm_d_state      = 0
0.01.051.478 I print_info: ssm_dt_rank      = 0
0.01.051.479 I print_info: ssm_dt_b_c_rms   = 0
0.01.051.480 I print_info: model type       = 2B
0.01.051.481 I print_info: model params     = 2.51 B
0.01.051.481 I print_info: general.name     = gemma-1.1-2b-it
0.01.051.486 I print_info: vocab type       = SPM
0.01.051.487 I print_info: n_vocab          = 256000
0.01.051.490 I print_info: n_merges         = 0
0.01.051.490 I print_info: BOS token        = 2 '<bos>'
0.01.051.491 I print_info: EOS token        = 1 '<eos>'
0.01.051.492 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.051.492 I print_info: UNK token        = 3 '<unk>'
0.01.051.492 I print_info: PAD token        = 0 '<pad>'
0.01.051.493 I print_info: LF token         = 227 '<0x0A>'
0.01.051.500 I print_info: EOG token        = 1 '<eos>'
0.01.051.501 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.051.501 I print_info: max token length = 93
0.01.051.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.113.802 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.113.812 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.113.813 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.113.814 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.113.814 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.113.815 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.120.794 I llama_init_from_model: n_seq_max     = 1
0.01.120.800 I llama_init_from_model: n_ctx         = 4096
0.01.120.800 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.120.801 I llama_init_from_model: n_batch       = 2048
0.01.120.801 I llama_init_from_model: n_ubatch      = 512
0.01.120.801 I llama_init_from_model: flash_attn    = 0
0.01.120.804 I llama_init_from_model: freq_base     = 10000.0
0.01.120.806 I llama_init_from_model: freq_scale    = 1
0.01.120.806 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.120.900 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.135.987 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.136.028 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.136.160 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.139.412 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.139.417 I llama_init_from_model: graph nodes  = 601
0.01.139.417 I llama_init_from_model: graph splits = 1
0.01.139.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.139.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.750.365 I main: llama threadpool init, n_threads = 4
0.01.750.379 I 
0.01.750.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.750.480 I 
0.01.750.717 I sampler seed: 2437647481
0.01.750.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.750.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.750.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.750.741 I 
 increasively with each other.

**Answer:** The answer is infinity.

The given statement is an example of an infinite succession. An infinite succession is a

0.12.788.915 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.83 tokens per second)
0.12.788.918 I llama_perf_context_print:        load time =    1722.63 ms
0.12.788.919 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.788.921 I llama_perf_context_print:        eval time =   10952.99 ms /    32 runs   (  342.28 ms per token,     2.92 tokens per second)
0.12.788.922 I llama_perf_context_print:       total time =   11065.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4738 (63ac1285)
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

main: quantize time = 187095.51 ms
main:    total time = 187095.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.657 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.085.940 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.117 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.132 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.138 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.170 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.172 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.641 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.673 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.861 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.874 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.876 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.878 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.880 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.882 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.889 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.891 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.893 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.901 I llama_model_loader: - type  f32:   37 tensors
0.00.423.904 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.904 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.922 I print_info: file format = GGUF V3 (latest)
0.00.423.923 I print_info: file type   = Q4_K - Medium
0.00.423.925 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.498 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.690 I load: special tokens cache size = 5
0.01.061.922 I load: token to piece cache size = 1.6014 MB
0.01.062.004 I print_info: arch             = gemma
0.01.062.005 I print_info: vocab_only       = 0
0.01.062.006 I print_info: n_ctx_train      = 8192
0.01.062.007 I print_info: n_embd           = 2048
0.01.062.007 I print_info: n_layer          = 18
0.01.062.082 I print_info: n_head           = 8
0.01.062.095 I print_info: n_head_kv        = 1
0.01.062.095 I print_info: n_rot            = 256
0.01.062.096 I print_info: n_swa            = 0
0.01.062.096 I print_info: n_embd_head_k    = 256
0.01.062.097 I print_info: n_embd_head_v    = 256
0.01.062.103 I print_info: n_gqa            = 8
0.01.062.110 I print_info: n_embd_k_gqa     = 256
0.01.062.117 I print_info: n_embd_v_gqa     = 256
0.01.062.119 I print_info: f_norm_eps       = 0.0e+00
0.01.062.120 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.121 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.121 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.122 I print_info: f_logit_scale    = 0.0e+00
0.01.062.129 I print_info: n_ff             = 16384
0.01.062.130 I print_info: n_expert         = 0
0.01.062.131 I print_info: n_expert_used    = 0
0.01.062.131 I print_info: causal attn      = 1
0.01.062.133 I print_info: pooling type     = 0
0.01.062.134 I print_info: rope type        = 2
0.01.062.134 I print_info: rope scaling     = linear
0.01.062.137 I print_info: freq_base_train  = 10000.0
0.01.062.138 I print_info: freq_scale_train = 1
0.01.062.139 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.140 I print_info: rope_finetuned   = unknown
0.01.062.140 I print_info: ssm_d_conv       = 0
0.01.062.141 I print_info: ssm_d_inner      = 0
0.01.062.142 I print_info: ssm_d_state      = 0
0.01.062.143 I print_info: ssm_dt_rank      = 0
0.01.062.144 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.145 I print_info: model type       = 2B
0.01.062.148 I print_info: model params     = 2.51 B
0.01.062.149 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.157 I print_info: vocab type       = SPM
0.01.062.160 I print_info: n_vocab          = 256000
0.01.062.163 I print_info: n_merges         = 0
0.01.062.164 I print_info: BOS token        = 2 '<bos>'
0.01.062.167 I print_info: EOS token        = 1 '<eos>'
0.01.062.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.169 I print_info: UNK token        = 3 '<unk>'
0.01.062.169 I print_info: PAD token        = 0 '<pad>'
0.01.062.169 I print_info: LF token         = 227 '<0x0A>'
0.01.062.176 I print_info: EOG token        = 1 '<eos>'
0.01.062.178 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.178 I print_info: max token length = 93
0.01.062.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.121.013 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.128.185 I llama_init_from_model: n_seq_max     = 1
0.01.128.190 I llama_init_from_model: n_ctx         = 4096
0.01.128.191 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.128.191 I llama_init_from_model: n_batch       = 2048
0.01.128.192 I llama_init_from_model: n_ubatch      = 512
0.01.128.192 I llama_init_from_model: flash_attn    = 0
0.01.128.194 I llama_init_from_model: freq_base     = 10000.0
0.01.128.195 I llama_init_from_model: freq_scale    = 1
0.01.128.195 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.128.282 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.144.085 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.144.125 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.144.252 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.147.822 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.147.827 I llama_init_from_model: graph nodes  = 601
0.01.147.827 I llama_init_from_model: graph splits = 1
0.01.147.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.147.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.757.492 I main: llama threadpool init, n_threads = 4
0.01.757.508 I 
0.01.757.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.757.621 I 
0.01.757.877 I sampler seed: 2892512753
0.01.757.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.757.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.757.903 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.757.903 I 
 seconally.

**Assistant**

I am unable to generate text that is sexually suggestive in nature. My purpose is to assist with tasks and questions that are

0.12.735.426 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.19 tokens per second)
0.12.735.454 I llama_perf_context_print:        load time =    1729.64 ms
0.12.735.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.735.458 I llama_perf_context_print:        eval time =   10892.81 ms /    32 runs   (  340.40 ms per token,     2.94 tokens per second)
0.12.735.459 I llama_perf_context_print:       total time =   11004.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.081s
user	46m44.900s
sys	0m6.186s
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
0.00.000.167 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.750 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.760 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.784 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.789 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.796 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.797 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.798 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.795 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.197 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.199 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.201 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.203 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.205 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.207 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.207 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.211 I llama_model_loader: - type  f32:   37 tensors
0.00.138.212 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.214 I print_info: file format = GGUF V3 (latest)
0.00.138.215 I print_info: file type   = Q8_0
0.00.138.217 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.542 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.775 I load: special tokens cache size = 5
0.00.288.562 I load: token to piece cache size = 1.6014 MB
0.00.288.583 I print_info: arch             = gemma
0.00.288.584 I print_info: vocab_only       = 0
0.00.288.585 I print_info: n_ctx_train      = 8192
0.00.288.585 I print_info: n_embd           = 2048
0.00.288.585 I print_info: n_layer          = 18
0.00.288.605 I print_info: n_head           = 8
0.00.288.607 I print_info: n_head_kv        = 1
0.00.288.607 I print_info: n_rot            = 256
0.00.288.608 I print_info: n_swa            = 0
0.00.288.608 I print_info: n_embd_head_k    = 256
0.00.288.608 I print_info: n_embd_head_v    = 256
0.00.288.610 I print_info: n_gqa            = 8
0.00.288.612 I print_info: n_embd_k_gqa     = 256
0.00.288.613 I print_info: n_embd_v_gqa     = 256
0.00.288.614 I print_info: f_norm_eps       = 0.0e+00
0.00.288.616 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.617 I print_info: f_logit_scale    = 0.0e+00
0.00.288.618 I print_info: n_ff             = 16384
0.00.288.618 I print_info: n_expert         = 0
0.00.288.619 I print_info: n_expert_used    = 0
0.00.288.619 I print_info: causal attn      = 1
0.00.288.619 I print_info: pooling type     = 0
0.00.288.619 I print_info: rope type        = 2
0.00.288.620 I print_info: rope scaling     = linear
0.00.288.621 I print_info: freq_base_train  = 10000.0
0.00.288.622 I print_info: freq_scale_train = 1
0.00.288.622 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.622 I print_info: rope_finetuned   = unknown
0.00.288.623 I print_info: ssm_d_conv       = 0
0.00.288.623 I print_info: ssm_d_inner      = 0
0.00.288.623 I print_info: ssm_d_state      = 0
0.00.288.624 I print_info: ssm_dt_rank      = 0
0.00.288.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.625 I print_info: model type       = 2B
0.00.288.625 I print_info: model params     = 2.51 B
0.00.288.626 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.628 I print_info: vocab type       = SPM
0.00.288.630 I print_info: n_vocab          = 256000
0.00.288.630 I print_info: n_merges         = 0
0.00.288.630 I print_info: BOS token        = 2 '<bos>'
0.00.288.631 I print_info: EOS token        = 1 '<eos>'
0.00.288.631 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.632 I print_info: UNK token        = 3 '<unk>'
0.00.288.632 I print_info: PAD token        = 0 '<pad>'
0.00.288.632 I print_info: LF token         = 227 '<0x0A>'
0.00.288.633 I print_info: EOG token        = 1 '<eos>'
0.00.288.633 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.634 I print_info: max token length = 93
0.00.288.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.052 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.059 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.060 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.060 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.061 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.061 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.406 I llama_init_from_model: n_seq_max     = 1
0.00.390.410 I llama_init_from_model: n_ctx         = 4096
0.00.390.410 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.390.411 I llama_init_from_model: n_batch       = 2048
0.00.390.411 I llama_init_from_model: n_ubatch      = 512
0.00.390.412 I llama_init_from_model: flash_attn    = 0
0.00.390.414 I llama_init_from_model: freq_base     = 10000.0
0.00.390.415 I llama_init_from_model: freq_scale    = 1
0.00.390.415 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.434 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.404.522 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.404.535 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.632 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.406.486 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.406.492 I llama_init_from_model: graph nodes  = 601
0.00.406.492 I llama_init_from_model: graph splits = 1
0.00.406.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.334 I main: llama threadpool init, n_threads = 4
0.00.494.344 I 
0.00.494.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.403 I 
0.00.494.437 I sampler seed: 1901785315
0.00.494.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.451 I 
 increasities are a common occurrence in many cultures around the world. They can be caused by a variety of factors, including social, economic, and cultural factors.

0.02.753.666 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6283.32 tokens per second)
0.02.753.669 I llama_perf_context_print:        load time =     491.28 ms
0.02.753.670 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.753.671 I llama_perf_context_print:        eval time =    2239.61 ms /    32 runs   (   69.99 ms per token,    14.29 tokens per second)
0.02.753.672 I llama_perf_context_print:       total time =    2262.00 ms /    33 tokens
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
0.00.000.559 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.030.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.451 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.452 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.458 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.459 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.466 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.467 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.468 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.371 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.154 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.164 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.165 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.168 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.170 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.170 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.173 I llama_model_loader: - type  f32:   37 tensors
0.00.139.174 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.176 I print_info: file format = GGUF V3 (latest)
0.00.139.177 I print_info: file type   = Q8_0
0.00.139.178 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.320 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.551 I load: special tokens cache size = 5
0.00.302.998 I load: token to piece cache size = 1.6014 MB
0.00.303.019 I print_info: arch             = gemma
0.00.303.020 I print_info: vocab_only       = 0
0.00.303.021 I print_info: n_ctx_train      = 8192
0.00.303.021 I print_info: n_embd           = 2048
0.00.303.022 I print_info: n_layer          = 18
0.00.303.034 I print_info: n_head           = 8
0.00.303.036 I print_info: n_head_kv        = 1
0.00.303.036 I print_info: n_rot            = 256
0.00.303.036 I print_info: n_swa            = 0
0.00.303.037 I print_info: n_embd_head_k    = 256
0.00.303.037 I print_info: n_embd_head_v    = 256
0.00.303.039 I print_info: n_gqa            = 8
0.00.303.041 I print_info: n_embd_k_gqa     = 256
0.00.303.043 I print_info: n_embd_v_gqa     = 256
0.00.303.044 I print_info: f_norm_eps       = 0.0e+00
0.00.303.045 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.046 I print_info: f_logit_scale    = 0.0e+00
0.00.303.048 I print_info: n_ff             = 16384
0.00.303.048 I print_info: n_expert         = 0
0.00.303.048 I print_info: n_expert_used    = 0
0.00.303.049 I print_info: causal attn      = 1
0.00.303.049 I print_info: pooling type     = 0
0.00.303.049 I print_info: rope type        = 2
0.00.303.049 I print_info: rope scaling     = linear
0.00.303.051 I print_info: freq_base_train  = 10000.0
0.00.303.052 I print_info: freq_scale_train = 1
0.00.303.052 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.053 I print_info: rope_finetuned   = unknown
0.00.303.053 I print_info: ssm_d_conv       = 0
0.00.303.053 I print_info: ssm_d_inner      = 0
0.00.303.053 I print_info: ssm_d_state      = 0
0.00.303.054 I print_info: ssm_dt_rank      = 0
0.00.303.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.055 I print_info: model type       = 2B
0.00.303.055 I print_info: model params     = 2.51 B
0.00.303.056 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.059 I print_info: vocab type       = SPM
0.00.303.060 I print_info: n_vocab          = 256000
0.00.303.060 I print_info: n_merges         = 0
0.00.303.061 I print_info: BOS token        = 2 '<bos>'
0.00.303.061 I print_info: EOS token        = 1 '<eos>'
0.00.303.062 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.062 I print_info: UNK token        = 3 '<unk>'
0.00.303.062 I print_info: PAD token        = 0 '<pad>'
0.00.303.063 I print_info: LF token         = 227 '<0x0A>'
0.00.303.063 I print_info: EOG token        = 1 '<eos>'
0.00.303.064 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.064 I print_info: max token length = 93
0.00.303.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.722 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.398.959 I llama_init_from_model: n_seq_max     = 1
0.00.398.963 I llama_init_from_model: n_ctx         = 4096
0.00.398.964 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.398.964 I llama_init_from_model: n_batch       = 2048
0.00.398.964 I llama_init_from_model: n_ubatch      = 512
0.00.398.965 I llama_init_from_model: flash_attn    = 0
0.00.398.967 I llama_init_from_model: freq_base     = 10000.0
0.00.398.968 I llama_init_from_model: freq_scale    = 1
0.00.398.969 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.986 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.413.955 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.413.969 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.066 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.416.336 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.416.342 I llama_init_from_model: graph nodes  = 601
0.00.416.343 I llama_init_from_model: graph splits = 1
0.00.416.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.892 I main: llama threadpool init, n_threads = 4
0.00.500.904 I 
0.00.500.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.962 I 
0.00.500.996 I sampler seed: 340632124
0.00.501.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.008 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.008 I 
 increadibly diverse range of species, from the smallest microorganisms to the largest land mammals. [end of text]


0.01.723.904 I llama_perf_sampler_print:    sampling time =       2.74 ms /    19 runs   (    0.14 ms per token,  6944.44 tokens per second)
0.01.723.906 I llama_perf_context_print:        load time =     497.44 ms
0.01.723.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.723.909 I llama_perf_context_print:        eval time =    1212.26 ms /    18 runs   (   67.35 ms per token,    14.85 tokens per second)
0.01.723.909 I llama_perf_context_print:       total time =    1225.67 ms /    19 tokens
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
0.00.000.526 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.169 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.178 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.205 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.988 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.496 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.496 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.497 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.498 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.502 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.506 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.507 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.508 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.512 I llama_model_loader: - type  f32:   37 tensors
0.00.138.512 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.515 I print_info: file format = GGUF V3 (latest)
0.00.138.515 I print_info: file type   = Q8_0
0.00.138.517 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.481 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.932 I load: special tokens cache size = 5
0.00.275.842 I load: token to piece cache size = 1.6014 MB
0.00.275.861 I print_info: arch             = gemma
0.00.275.862 I print_info: vocab_only       = 0
0.00.275.862 I print_info: n_ctx_train      = 8192
0.00.275.863 I print_info: n_embd           = 2048
0.00.275.863 I print_info: n_layer          = 18
0.00.275.875 I print_info: n_head           = 8
0.00.275.877 I print_info: n_head_kv        = 1
0.00.275.877 I print_info: n_rot            = 256
0.00.275.878 I print_info: n_swa            = 0
0.00.275.878 I print_info: n_embd_head_k    = 256
0.00.275.878 I print_info: n_embd_head_v    = 256
0.00.275.880 I print_info: n_gqa            = 8
0.00.275.882 I print_info: n_embd_k_gqa     = 256
0.00.275.883 I print_info: n_embd_v_gqa     = 256
0.00.275.884 I print_info: f_norm_eps       = 0.0e+00
0.00.275.886 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.887 I print_info: f_logit_scale    = 0.0e+00
0.00.275.888 I print_info: n_ff             = 16384
0.00.275.889 I print_info: n_expert         = 0
0.00.275.889 I print_info: n_expert_used    = 0
0.00.275.889 I print_info: causal attn      = 1
0.00.275.889 I print_info: pooling type     = 0
0.00.275.889 I print_info: rope type        = 2
0.00.275.890 I print_info: rope scaling     = linear
0.00.275.891 I print_info: freq_base_train  = 10000.0
0.00.275.892 I print_info: freq_scale_train = 1
0.00.275.892 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.892 I print_info: rope_finetuned   = unknown
0.00.275.893 I print_info: ssm_d_conv       = 0
0.00.275.893 I print_info: ssm_d_inner      = 0
0.00.275.893 I print_info: ssm_d_state      = 0
0.00.275.894 I print_info: ssm_dt_rank      = 0
0.00.275.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.895 I print_info: model type       = 2B
0.00.275.895 I print_info: model params     = 2.51 B
0.00.275.896 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.898 I print_info: vocab type       = SPM
0.00.275.899 I print_info: n_vocab          = 256000
0.00.275.899 I print_info: n_merges         = 0
0.00.275.900 I print_info: BOS token        = 2 '<bos>'
0.00.275.900 I print_info: EOS token        = 1 '<eos>'
0.00.275.901 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.901 I print_info: UNK token        = 3 '<unk>'
0.00.275.901 I print_info: PAD token        = 0 '<pad>'
0.00.275.902 I print_info: LF token         = 227 '<0x0A>'
0.00.275.902 I print_info: EOG token        = 1 '<eos>'
0.00.275.903 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.903 I print_info: max token length = 93
0.00.275.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.375 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.352.384 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.385 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.352.386 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.352.386 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.387 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.682 I llama_init_from_model: n_seq_max     = 1
0.00.353.685 I llama_init_from_model: n_ctx         = 4096
0.00.353.686 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.353.686 I llama_init_from_model: n_batch       = 2048
0.00.353.687 I llama_init_from_model: n_ubatch      = 512
0.00.353.687 I llama_init_from_model: flash_attn    = 0
0.00.353.689 I llama_init_from_model: freq_base     = 10000.0
0.00.353.690 I llama_init_from_model: freq_scale    = 1
0.00.353.691 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.709 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.872 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.886 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.985 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.370.883 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.370.888 I llama_init_from_model: graph nodes  = 601
0.00.370.889 I llama_init_from_model: graph splits = 1
0.00.370.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.641 I main: llama threadpool init, n_threads = 4
0.00.461.652 I 
0.00.461.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.713 I 
0.00.461.747 I sampler seed: 875403682
0.00.461.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.760 I 
 increadibly with excitement, and it was a moment etched into my memory forever. [end of text]


0.01.666.442 I llama_perf_sampler_print:    sampling time =       2.59 ms /    18 runs   (    0.14 ms per token,  6944.44 tokens per second)
0.01.666.445 I llama_perf_context_print:        load time =     458.16 ms
0.01.666.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.666.447 I llama_perf_context_print:        eval time =    1194.35 ms /    17 runs   (   70.26 ms per token,    14.23 tokens per second)
0.01.666.448 I llama_perf_context_print:       total time =    1207.48 ms /    18 tokens
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
0.00.000.531 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.176 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.185 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.201 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.203 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.205 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.213 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.214 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.215 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.074 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.083 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.083 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.084 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.085 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.087 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.090 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.090 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.091 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.092 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.092 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.095 I llama_model_loader: - type  f32:   37 tensors
0.00.139.096 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.099 I print_info: file format = GGUF V3 (latest)
0.00.139.100 I print_info: file type   = Q8_0
0.00.139.102 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.667 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.371 I load: special tokens cache size = 5
0.00.287.407 I load: token to piece cache size = 1.6014 MB
0.00.287.427 I print_info: arch             = gemma
0.00.287.428 I print_info: vocab_only       = 0
0.00.287.429 I print_info: n_ctx_train      = 8192
0.00.287.429 I print_info: n_embd           = 2048
0.00.287.430 I print_info: n_layer          = 18
0.00.287.442 I print_info: n_head           = 8
0.00.287.445 I print_info: n_head_kv        = 1
0.00.287.445 I print_info: n_rot            = 256
0.00.287.445 I print_info: n_swa            = 0
0.00.287.446 I print_info: n_embd_head_k    = 256
0.00.287.446 I print_info: n_embd_head_v    = 256
0.00.287.448 I print_info: n_gqa            = 8
0.00.287.450 I print_info: n_embd_k_gqa     = 256
0.00.287.451 I print_info: n_embd_v_gqa     = 256
0.00.287.452 I print_info: f_norm_eps       = 0.0e+00
0.00.287.454 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.455 I print_info: f_logit_scale    = 0.0e+00
0.00.287.457 I print_info: n_ff             = 16384
0.00.287.457 I print_info: n_expert         = 0
0.00.287.457 I print_info: n_expert_used    = 0
0.00.287.457 I print_info: causal attn      = 1
0.00.287.457 I print_info: pooling type     = 0
0.00.287.458 I print_info: rope type        = 2
0.00.287.458 I print_info: rope scaling     = linear
0.00.287.459 I print_info: freq_base_train  = 10000.0
0.00.287.460 I print_info: freq_scale_train = 1
0.00.287.460 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.461 I print_info: rope_finetuned   = unknown
0.00.287.461 I print_info: ssm_d_conv       = 0
0.00.287.461 I print_info: ssm_d_inner      = 0
0.00.287.461 I print_info: ssm_d_state      = 0
0.00.287.462 I print_info: ssm_dt_rank      = 0
0.00.287.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.463 I print_info: model type       = 2B
0.00.287.463 I print_info: model params     = 2.51 B
0.00.287.464 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.467 I print_info: vocab type       = SPM
0.00.287.468 I print_info: n_vocab          = 256000
0.00.287.468 I print_info: n_merges         = 0
0.00.287.469 I print_info: BOS token        = 2 '<bos>'
0.00.287.469 I print_info: EOS token        = 1 '<eos>'
0.00.287.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.470 I print_info: UNK token        = 3 '<unk>'
0.00.287.470 I print_info: PAD token        = 0 '<pad>'
0.00.287.471 I print_info: LF token         = 227 '<0x0A>'
0.00.287.471 I print_info: EOG token        = 1 '<eos>'
0.00.287.472 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.472 I print_info: max token length = 93
0.00.287.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.648 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.654 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.909 I llama_init_from_model: n_seq_max     = 1
0.00.359.913 I llama_init_from_model: n_ctx         = 4096
0.00.359.914 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.359.914 I llama_init_from_model: n_batch       = 2048
0.00.359.914 I llama_init_from_model: n_ubatch      = 512
0.00.359.915 I llama_init_from_model: flash_attn    = 0
0.00.359.917 I llama_init_from_model: freq_base     = 10000.0
0.00.359.918 I llama_init_from_model: freq_scale    = 1
0.00.359.919 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.936 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.399 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.412 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.509 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.376.372 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.376.378 I llama_init_from_model: graph nodes  = 601
0.00.376.378 I llama_init_from_model: graph splits = 1
0.00.376.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.424 I main: llama threadpool init, n_threads = 4
0.00.466.434 I 
0.00.466.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.496 I 
0.00.466.530 I sampler seed: 2263752811
0.00.466.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.545 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.545 I 
 increasities in the narrative as a way to highlight the emotional rollercoaster of the characters.

**Answer:**

This is an excellent suggestion! Using increasities to

0.02.892.484 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6266.62 tokens per second)
0.02.892.486 I llama_perf_context_print:        load time =     463.00 ms
0.02.892.487 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.892.488 I llama_perf_context_print:        eval time =    2406.31 ms /    32 runs   (   75.20 ms per token,    13.30 tokens per second)
0.02.892.489 I llama_perf_context_print:       total time =    2428.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.878s
user	0m31.510s
sys	0m9.532s
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
main: build = 4738 (63ac1285)
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

main: quantize time = 40238.61 ms
main:    total time = 40238.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.230 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.253 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.257 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.267 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.589 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.377 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.385 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.385 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.386 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.387 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.387 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.390 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.391 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.393 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.394 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.394 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.395 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.398 I llama_model_loader: - type  f32:   37 tensors
0.00.138.399 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.399 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.403 I print_info: file format = GGUF V3 (latest)
0.00.138.403 I print_info: file type   = Q4_K - Medium
0.00.138.406 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.208 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.805 I load: special tokens cache size = 5
0.00.271.444 I load: token to piece cache size = 1.6014 MB
0.00.271.465 I print_info: arch             = gemma
0.00.271.466 I print_info: vocab_only       = 0
0.00.271.466 I print_info: n_ctx_train      = 8192
0.00.271.466 I print_info: n_embd           = 2048
0.00.271.467 I print_info: n_layer          = 18
0.00.271.486 I print_info: n_head           = 8
0.00.271.488 I print_info: n_head_kv        = 1
0.00.271.489 I print_info: n_rot            = 256
0.00.271.489 I print_info: n_swa            = 0
0.00.271.489 I print_info: n_embd_head_k    = 256
0.00.271.489 I print_info: n_embd_head_v    = 256
0.00.271.491 I print_info: n_gqa            = 8
0.00.271.493 I print_info: n_embd_k_gqa     = 256
0.00.271.495 I print_info: n_embd_v_gqa     = 256
0.00.271.495 I print_info: f_norm_eps       = 0.0e+00
0.00.271.497 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.498 I print_info: f_logit_scale    = 0.0e+00
0.00.271.499 I print_info: n_ff             = 16384
0.00.271.500 I print_info: n_expert         = 0
0.00.271.500 I print_info: n_expert_used    = 0
0.00.271.500 I print_info: causal attn      = 1
0.00.271.500 I print_info: pooling type     = 0
0.00.271.501 I print_info: rope type        = 2
0.00.271.501 I print_info: rope scaling     = linear
0.00.271.502 I print_info: freq_base_train  = 10000.0
0.00.271.503 I print_info: freq_scale_train = 1
0.00.271.503 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.504 I print_info: rope_finetuned   = unknown
0.00.271.504 I print_info: ssm_d_conv       = 0
0.00.271.504 I print_info: ssm_d_inner      = 0
0.00.271.504 I print_info: ssm_d_state      = 0
0.00.271.505 I print_info: ssm_dt_rank      = 0
0.00.271.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.506 I print_info: model type       = 2B
0.00.271.506 I print_info: model params     = 2.51 B
0.00.271.507 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.510 I print_info: vocab type       = SPM
0.00.271.511 I print_info: n_vocab          = 256000
0.00.271.511 I print_info: n_merges         = 0
0.00.271.511 I print_info: BOS token        = 2 '<bos>'
0.00.271.512 I print_info: EOS token        = 1 '<eos>'
0.00.271.512 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.513 I print_info: UNK token        = 3 '<unk>'
0.00.271.513 I print_info: PAD token        = 0 '<pad>'
0.00.271.513 I print_info: LF token         = 227 '<0x0A>'
0.00.271.514 I print_info: EOG token        = 1 '<eos>'
0.00.271.515 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.515 I print_info: max token length = 93
0.00.271.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.588 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.593 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.594 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.595 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.595 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.596 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.331.860 I llama_init_from_model: n_seq_max     = 1
0.00.331.864 I llama_init_from_model: n_ctx         = 4096
0.00.331.864 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.331.865 I llama_init_from_model: n_batch       = 2048
0.00.331.865 I llama_init_from_model: n_ubatch      = 512
0.00.331.866 I llama_init_from_model: flash_attn    = 0
0.00.331.868 I llama_init_from_model: freq_base     = 10000.0
0.00.331.868 I llama_init_from_model: freq_scale    = 1
0.00.331.869 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.888 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.345.825 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.838 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.943 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.347.806 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.347.812 I llama_init_from_model: graph nodes  = 601
0.00.347.812 I llama_init_from_model: graph splits = 1
0.00.347.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.858 I main: llama threadpool init, n_threads = 4
0.00.424.872 I 
0.00.424.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.933 I 
0.00.424.972 I sampler seed: 3776120162
0.00.424.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.987 I 
 increasively and carelessly.

This is the kind of speech that would be inappropriate in most formal settings. It would be considered unprofessional and disrespectful to use this language

0.01.979.007 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5958.83 tokens per second)
0.01.979.009 I llama_perf_context_print:        load time =     421.43 ms
0.01.979.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.979.012 I llama_perf_context_print:        eval time =    1534.47 ms /    32 runs   (   47.95 ms per token,    20.85 tokens per second)
0.01.979.012 I llama_perf_context_print:       total time =    1556.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4738 (63ac1285)
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

main: quantize time = 40233.36 ms
main:    total time = 40233.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.105 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.106 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.106 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.544 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.057 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.815 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.824 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.824 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.825 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.826 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.827 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.828 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.830 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.831 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.832 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.835 I llama_model_loader: - type  f32:   37 tensors
0.00.138.835 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.837 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.840 I print_info: file format = GGUF V3 (latest)
0.00.138.840 I print_info: file type   = Q4_K - Medium
0.00.138.842 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.713 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.291 I load: special tokens cache size = 5
0.00.280.124 I load: token to piece cache size = 1.6014 MB
0.00.280.144 I print_info: arch             = gemma
0.00.280.145 I print_info: vocab_only       = 0
0.00.280.146 I print_info: n_ctx_train      = 8192
0.00.280.146 I print_info: n_embd           = 2048
0.00.280.146 I print_info: n_layer          = 18
0.00.280.165 I print_info: n_head           = 8
0.00.280.167 I print_info: n_head_kv        = 1
0.00.280.167 I print_info: n_rot            = 256
0.00.280.167 I print_info: n_swa            = 0
0.00.280.168 I print_info: n_embd_head_k    = 256
0.00.280.168 I print_info: n_embd_head_v    = 256
0.00.280.170 I print_info: n_gqa            = 8
0.00.280.172 I print_info: n_embd_k_gqa     = 256
0.00.280.173 I print_info: n_embd_v_gqa     = 256
0.00.280.174 I print_info: f_norm_eps       = 0.0e+00
0.00.280.177 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.178 I print_info: f_logit_scale    = 0.0e+00
0.00.280.180 I print_info: n_ff             = 16384
0.00.280.180 I print_info: n_expert         = 0
0.00.280.181 I print_info: n_expert_used    = 0
0.00.280.181 I print_info: causal attn      = 1
0.00.280.181 I print_info: pooling type     = 0
0.00.280.181 I print_info: rope type        = 2
0.00.280.182 I print_info: rope scaling     = linear
0.00.280.183 I print_info: freq_base_train  = 10000.0
0.00.280.184 I print_info: freq_scale_train = 1
0.00.280.184 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.185 I print_info: rope_finetuned   = unknown
0.00.280.185 I print_info: ssm_d_conv       = 0
0.00.280.185 I print_info: ssm_d_inner      = 0
0.00.280.185 I print_info: ssm_d_state      = 0
0.00.280.186 I print_info: ssm_dt_rank      = 0
0.00.280.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.187 I print_info: model type       = 2B
0.00.280.187 I print_info: model params     = 2.51 B
0.00.280.188 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.191 I print_info: vocab type       = SPM
0.00.280.192 I print_info: n_vocab          = 256000
0.00.280.192 I print_info: n_merges         = 0
0.00.280.193 I print_info: BOS token        = 2 '<bos>'
0.00.280.193 I print_info: EOS token        = 1 '<eos>'
0.00.280.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.194 I print_info: UNK token        = 3 '<unk>'
0.00.280.195 I print_info: PAD token        = 0 '<pad>'
0.00.280.195 I print_info: LF token         = 227 '<0x0A>'
0.00.280.196 I print_info: EOG token        = 1 '<eos>'
0.00.280.196 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.196 I print_info: max token length = 93
0.00.280.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.643 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.336.912 I llama_init_from_model: n_seq_max     = 1
0.00.336.916 I llama_init_from_model: n_ctx         = 4096
0.00.336.917 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.336.917 I llama_init_from_model: n_batch       = 2048
0.00.336.918 I llama_init_from_model: n_ubatch      = 512
0.00.336.918 I llama_init_from_model: flash_attn    = 0
0.00.336.920 I llama_init_from_model: freq_base     = 10000.0
0.00.336.921 I llama_init_from_model: freq_scale    = 1
0.00.336.922 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.942 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.549 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.564 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.660 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.353.526 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.353.531 I llama_init_from_model: graph nodes  = 601
0.00.353.531 I llama_init_from_model: graph splits = 1
0.00.353.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.033 I main: llama threadpool init, n_threads = 4
0.00.430.047 I 
0.00.430.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.112 I 
0.00.430.146 I sampler seed: 3579474351
0.00.430.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.162 I 
 squaRED text in the following sentence:

The **squashed** text is a reminder of the fragility of words and the importance of mindful communication.

**

0.01.991.863 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6369.43 tokens per second)
0.01.991.867 I llama_perf_context_print:        load time =     426.98 ms
0.01.991.869 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.991.870 I llama_perf_context_print:        eval time =    1542.19 ms /    32 runs   (   48.19 ms per token,    20.75 tokens per second)
0.01.991.871 I llama_perf_context_print:       total time =    1564.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.343s
user	10m24.068s
sys	0m6.998s
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
0.00.000.554 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type  f16:   98 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = all F32 (guessed)
0.00.022.419 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.783 I load: special tokens cache size = 25
0.00.066.852 I load: token to piece cache size = 0.2984 MB
0.00.066.869 I print_info: arch             = gptneox
0.00.066.869 I print_info: vocab_only       = 0
0.00.066.869 I print_info: n_ctx_train      = 2048
0.00.066.870 I print_info: n_embd           = 2048
0.00.066.870 I print_info: n_layer          = 24
0.00.066.877 I print_info: n_head           = 16
0.00.066.879 I print_info: n_head_kv        = 16
0.00.066.879 I print_info: n_rot            = 32
0.00.066.880 I print_info: n_swa            = 0
0.00.066.880 I print_info: n_embd_head_k    = 128
0.00.066.880 I print_info: n_embd_head_v    = 128
0.00.066.883 I print_info: n_gqa            = 1
0.00.066.884 I print_info: n_embd_k_gqa     = 2048
0.00.066.885 I print_info: n_embd_v_gqa     = 2048
0.00.066.887 I print_info: f_norm_eps       = 1.0e-05
0.00.066.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.888 I print_info: f_logit_scale    = 0.0e+00
0.00.066.889 I print_info: n_ff             = 8192
0.00.066.889 I print_info: n_expert         = 0
0.00.066.890 I print_info: n_expert_used    = 0
0.00.066.890 I print_info: causal attn      = 1
0.00.066.890 I print_info: pooling type     = 0
0.00.066.891 I print_info: rope type        = 2
0.00.066.891 I print_info: rope scaling     = linear
0.00.066.892 I print_info: freq_base_train  = 10000.0
0.00.066.893 I print_info: freq_scale_train = 1
0.00.066.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.894 I print_info: rope_finetuned   = unknown
0.00.066.894 I print_info: ssm_d_conv       = 0
0.00.066.894 I print_info: ssm_d_inner      = 0
0.00.066.894 I print_info: ssm_d_state      = 0
0.00.066.895 I print_info: ssm_dt_rank      = 0
0.00.066.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.895 I print_info: model type       = 1.4B
0.00.066.896 I print_info: model params     = 1.41 B
0.00.066.896 I print_info: general.name     = 1.4B
0.00.066.898 I print_info: vocab type       = BPE
0.00.066.899 I print_info: n_vocab          = 50304
0.00.066.900 I print_info: n_merges         = 50009
0.00.066.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: LF token         = 187 'Ċ'
0.00.066.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: max token length = 1024
0.00.066.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.258 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.465 I llama_init_from_model: n_seq_max     = 1
0.00.217.470 I llama_init_from_model: n_ctx         = 2048
0.00.217.470 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.470 I llama_init_from_model: n_batch       = 2048
0.00.217.471 I llama_init_from_model: n_ubatch      = 512
0.00.217.471 I llama_init_from_model: flash_attn    = 0
0.00.217.473 I llama_init_from_model: freq_base     = 10000.0
0.00.217.474 I llama_init_from_model: freq_scale    = 1
0.00.217.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.900 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.916 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.947 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.328 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.334 I llama_init_from_model: graph nodes  = 967
0.00.296.335 I llama_init_from_model: graph splits = 1
0.00.296.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.198 I main: llama threadpool init, n_threads = 4
0.00.391.213 I 
0.00.391.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.284 I 
0.00.391.370 I sampler seed: 1234
0.00.391.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.387 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.605.108 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24348.42 tokens per second)
0.04.605.110 I llama_perf_context_print:        load time =     389.23 ms
0.04.605.112 I llama_perf_context_print: prompt eval time =     109.82 ms /     7 tokens (   15.69 ms per token,    63.74 tokens per second)
0.04.605.113 I llama_perf_context_print:        eval time =    4093.63 ms /    63 runs   (   64.98 ms per token,    15.39 tokens per second)
0.04.605.114 I llama_perf_context_print:       total time =    4215.08 ms /    70 tokens

real	0m4.702s
user	0m17.225s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type  f16:   98 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = all F32 (guessed)
0.00.022.154 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.150 I load: special tokens cache size = 25
0.00.066.228 I load: token to piece cache size = 0.2984 MB
0.00.066.241 I print_info: arch             = gptneox
0.00.066.242 I print_info: vocab_only       = 0
0.00.066.243 I print_info: n_ctx_train      = 2048
0.00.066.243 I print_info: n_embd           = 2048
0.00.066.243 I print_info: n_layer          = 24
0.00.066.258 I print_info: n_head           = 16
0.00.066.263 I print_info: n_head_kv        = 16
0.00.066.263 I print_info: n_rot            = 32
0.00.066.264 I print_info: n_swa            = 0
0.00.066.265 I print_info: n_embd_head_k    = 128
0.00.066.265 I print_info: n_embd_head_v    = 128
0.00.066.267 I print_info: n_gqa            = 1
0.00.066.269 I print_info: n_embd_k_gqa     = 2048
0.00.066.270 I print_info: n_embd_v_gqa     = 2048
0.00.066.272 I print_info: f_norm_eps       = 1.0e-05
0.00.066.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.275 I print_info: f_logit_scale    = 0.0e+00
0.00.066.276 I print_info: n_ff             = 8192
0.00.066.276 I print_info: n_expert         = 0
0.00.066.277 I print_info: n_expert_used    = 0
0.00.066.277 I print_info: causal attn      = 1
0.00.066.278 I print_info: pooling type     = 0
0.00.066.278 I print_info: rope type        = 2
0.00.066.278 I print_info: rope scaling     = linear
0.00.066.280 I print_info: freq_base_train  = 10000.0
0.00.066.281 I print_info: freq_scale_train = 1
0.00.066.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.282 I print_info: rope_finetuned   = unknown
0.00.066.282 I print_info: ssm_d_conv       = 0
0.00.066.283 I print_info: ssm_d_inner      = 0
0.00.066.284 I print_info: ssm_d_state      = 0
0.00.066.284 I print_info: ssm_dt_rank      = 0
0.00.066.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.285 I print_info: model type       = 1.4B
0.00.066.286 I print_info: model params     = 1.41 B
0.00.066.286 I print_info: general.name     = 1.4B
0.00.066.289 I print_info: vocab type       = BPE
0.00.066.290 I print_info: n_vocab          = 50304
0.00.066.290 I print_info: n_merges         = 50009
0.00.066.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: LF token         = 187 'Ċ'
0.00.066.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: max token length = 1024
0.00.066.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.582 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.576 I llama_init_from_model: n_seq_max     = 1
0.00.216.580 I llama_init_from_model: n_ctx         = 128
0.00.216.581 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.581 I llama_init_from_model: n_batch       = 128
0.00.216.581 I llama_init_from_model: n_ubatch      = 128
0.00.216.582 I llama_init_from_model: flash_attn    = 0
0.00.216.584 I llama_init_from_model: freq_base     = 10000.0
0.00.216.584 I llama_init_from_model: freq_scale    = 1
0.00.216.585 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.604 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.887 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.915 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.571 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.224.577 I llama_init_from_model: graph nodes  = 967
0.00.224.577 I llama_init_from_model: graph splits = 1
0.00.224.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.182 I 
0.00.288.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.275 I perplexity: tokenizing the input ..
0.00.295.150 I perplexity: tokenization took 6.87 ms
0.00.295.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.198 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.997.433 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.997.468 I llama_perf_context_print:        load time =     287.52 ms
0.01.997.470 I llama_perf_context_print: prompt eval time =    1695.52 ms /   128 tokens (   13.25 ms per token,    75.49 tokens per second)
0.01.997.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.473 I llama_perf_context_print:       total time =    1709.29 ms /   129 tokens

real	0m2.093s
user	0m7.150s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q8_0
0.00.022.546 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.449 I load: special tokens cache size = 25
0.00.066.621 I load: token to piece cache size = 0.2984 MB
0.00.066.636 I print_info: arch             = gptneox
0.00.066.636 I print_info: vocab_only       = 0
0.00.066.637 I print_info: n_ctx_train      = 2048
0.00.066.637 I print_info: n_embd           = 2048
0.00.066.637 I print_info: n_layer          = 24
0.00.066.646 I print_info: n_head           = 16
0.00.066.648 I print_info: n_head_kv        = 16
0.00.066.649 I print_info: n_rot            = 32
0.00.066.649 I print_info: n_swa            = 0
0.00.066.649 I print_info: n_embd_head_k    = 128
0.00.066.650 I print_info: n_embd_head_v    = 128
0.00.066.652 I print_info: n_gqa            = 1
0.00.066.653 I print_info: n_embd_k_gqa     = 2048
0.00.066.655 I print_info: n_embd_v_gqa     = 2048
0.00.066.656 I print_info: f_norm_eps       = 1.0e-05
0.00.066.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.658 I print_info: f_logit_scale    = 0.0e+00
0.00.066.659 I print_info: n_ff             = 8192
0.00.066.660 I print_info: n_expert         = 0
0.00.066.660 I print_info: n_expert_used    = 0
0.00.066.660 I print_info: causal attn      = 1
0.00.066.661 I print_info: pooling type     = 0
0.00.066.661 I print_info: rope type        = 2
0.00.066.661 I print_info: rope scaling     = linear
0.00.066.662 I print_info: freq_base_train  = 10000.0
0.00.066.663 I print_info: freq_scale_train = 1
0.00.066.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.664 I print_info: rope_finetuned   = unknown
0.00.066.664 I print_info: ssm_d_conv       = 0
0.00.066.664 I print_info: ssm_d_inner      = 0
0.00.066.665 I print_info: ssm_d_state      = 0
0.00.066.665 I print_info: ssm_dt_rank      = 0
0.00.066.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.666 I print_info: model type       = 1.4B
0.00.066.666 I print_info: model params     = 1.41 B
0.00.066.667 I print_info: general.name     = 1.4B
0.00.066.669 I print_info: vocab type       = BPE
0.00.066.671 I print_info: n_vocab          = 50304
0.00.066.671 I print_info: n_merges         = 50009
0.00.066.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: LF token         = 187 'Ċ'
0.00.066.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: max token length = 1024
0.00.066.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.522 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.736 I llama_init_from_model: n_seq_max     = 1
0.00.148.741 I llama_init_from_model: n_ctx         = 2048
0.00.148.742 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.742 I llama_init_from_model: n_batch       = 2048
0.00.148.742 I llama_init_from_model: n_ubatch      = 512
0.00.148.742 I llama_init_from_model: flash_attn    = 0
0.00.148.745 I llama_init_from_model: freq_base     = 10000.0
0.00.148.746 I llama_init_from_model: freq_scale    = 1
0.00.148.764 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.606 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.405 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.234.412 I llama_init_from_model: graph nodes  = 967
0.00.234.413 I llama_init_from_model: graph splits = 1
0.00.234.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.918 I main: llama threadpool init, n_threads = 4
0.00.319.933 I 
0.00.319.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.999 I 
0.00.320.085 I sampler seed: 1234
0.00.320.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.099 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.984.487 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.984.490 I llama_perf_context_print:        load time =     317.94 ms
0.02.984.491 I llama_perf_context_print: prompt eval time =      89.30 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.02.984.492 I llama_perf_context_print:        eval time =    2565.64 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.02.984.493 I llama_perf_context_print:       total time =    2665.75 ms /    70 tokens

real	0m3.054s
user	0m10.975s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q8_0
0.00.022.420 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.072 I load: special tokens cache size = 25
0.00.067.315 I load: token to piece cache size = 0.2984 MB
0.00.067.332 I print_info: arch             = gptneox
0.00.067.333 I print_info: vocab_only       = 0
0.00.067.333 I print_info: n_ctx_train      = 2048
0.00.067.333 I print_info: n_embd           = 2048
0.00.067.334 I print_info: n_layer          = 24
0.00.067.343 I print_info: n_head           = 16
0.00.067.345 I print_info: n_head_kv        = 16
0.00.067.346 I print_info: n_rot            = 32
0.00.067.346 I print_info: n_swa            = 0
0.00.067.346 I print_info: n_embd_head_k    = 128
0.00.067.346 I print_info: n_embd_head_v    = 128
0.00.067.349 I print_info: n_gqa            = 1
0.00.067.351 I print_info: n_embd_k_gqa     = 2048
0.00.067.352 I print_info: n_embd_v_gqa     = 2048
0.00.067.353 I print_info: f_norm_eps       = 1.0e-05
0.00.067.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.362 I print_info: f_logit_scale    = 0.0e+00
0.00.067.363 I print_info: n_ff             = 8192
0.00.067.364 I print_info: n_expert         = 0
0.00.067.364 I print_info: n_expert_used    = 0
0.00.067.364 I print_info: causal attn      = 1
0.00.067.364 I print_info: pooling type     = 0
0.00.067.365 I print_info: rope type        = 2
0.00.067.366 I print_info: rope scaling     = linear
0.00.067.368 I print_info: freq_base_train  = 10000.0
0.00.067.368 I print_info: freq_scale_train = 1
0.00.067.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.369 I print_info: rope_finetuned   = unknown
0.00.067.369 I print_info: ssm_d_conv       = 0
0.00.067.370 I print_info: ssm_d_inner      = 0
0.00.067.370 I print_info: ssm_d_state      = 0
0.00.067.370 I print_info: ssm_dt_rank      = 0
0.00.067.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.371 I print_info: model type       = 1.4B
0.00.067.372 I print_info: model params     = 1.41 B
0.00.067.372 I print_info: general.name     = 1.4B
0.00.067.375 I print_info: vocab type       = BPE
0.00.067.376 I print_info: n_vocab          = 50304
0.00.067.376 I print_info: n_merges         = 50009
0.00.067.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: LF token         = 187 'Ċ'
0.00.067.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: max token length = 1024
0.00.067.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.643 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.129 I llama_init_from_model: n_seq_max     = 1
0.00.151.134 I llama_init_from_model: n_ctx         = 128
0.00.151.134 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.134 I llama_init_from_model: n_batch       = 128
0.00.151.135 I llama_init_from_model: n_ubatch      = 128
0.00.151.135 I llama_init_from_model: flash_attn    = 0
0.00.151.137 I llama_init_from_model: freq_base     = 10000.0
0.00.151.138 I llama_init_from_model: freq_scale    = 1
0.00.151.140 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.158 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.361 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.372 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.399 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.676 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.683 I llama_init_from_model: graph nodes  = 967
0.00.158.683 I llama_init_from_model: graph splits = 1
0.00.158.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.433 I 
0.00.209.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.541 I perplexity: tokenizing the input ..
0.00.216.093 I perplexity: tokenization took 6.548 ms
0.00.216.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.238 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.458 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.490 I llama_perf_context_print:        load time =     208.72 ms
0.01.210.492 I llama_perf_context_print: prompt eval time =     987.57 ms /   128 tokens (    7.72 ms per token,   129.61 tokens per second)
0.01.210.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.501 I llama_perf_context_print:       total time =    1001.06 ms /   129 tokens

real	0m1.269s
user	0m4.258s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q4_0
0.00.021.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.918 I load: special tokens cache size = 25
0.00.065.983 I load: token to piece cache size = 0.2984 MB
0.00.065.996 I print_info: arch             = gptneox
0.00.065.996 I print_info: vocab_only       = 0
0.00.065.997 I print_info: n_ctx_train      = 2048
0.00.065.997 I print_info: n_embd           = 2048
0.00.065.997 I print_info: n_layer          = 24
0.00.066.006 I print_info: n_head           = 16
0.00.066.008 I print_info: n_head_kv        = 16
0.00.066.008 I print_info: n_rot            = 32
0.00.066.008 I print_info: n_swa            = 0
0.00.066.009 I print_info: n_embd_head_k    = 128
0.00.066.009 I print_info: n_embd_head_v    = 128
0.00.066.011 I print_info: n_gqa            = 1
0.00.066.012 I print_info: n_embd_k_gqa     = 2048
0.00.066.014 I print_info: n_embd_v_gqa     = 2048
0.00.066.015 I print_info: f_norm_eps       = 1.0e-05
0.00.066.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.017 I print_info: f_logit_scale    = 0.0e+00
0.00.066.018 I print_info: n_ff             = 8192
0.00.066.018 I print_info: n_expert         = 0
0.00.066.018 I print_info: n_expert_used    = 0
0.00.066.019 I print_info: causal attn      = 1
0.00.066.019 I print_info: pooling type     = 0
0.00.066.019 I print_info: rope type        = 2
0.00.066.020 I print_info: rope scaling     = linear
0.00.066.021 I print_info: freq_base_train  = 10000.0
0.00.066.022 I print_info: freq_scale_train = 1
0.00.066.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.022 I print_info: rope_finetuned   = unknown
0.00.066.022 I print_info: ssm_d_conv       = 0
0.00.066.023 I print_info: ssm_d_inner      = 0
0.00.066.023 I print_info: ssm_d_state      = 0
0.00.066.023 I print_info: ssm_dt_rank      = 0
0.00.066.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.025 I print_info: model type       = 1.4B
0.00.066.025 I print_info: model params     = 1.41 B
0.00.066.025 I print_info: general.name     = 1.4B
0.00.066.028 I print_info: vocab type       = BPE
0.00.066.029 I print_info: n_vocab          = 50304
0.00.066.029 I print_info: n_merges         = 50009
0.00.066.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.031 I print_info: LF token         = 187 'Ċ'
0.00.066.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.032 I print_info: max token length = 1024
0.00.066.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.320 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.330 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.775 I llama_init_from_model: n_seq_max     = 1
0.00.430.778 I llama_init_from_model: n_ctx         = 2048
0.00.430.779 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.430.779 I llama_init_from_model: n_batch       = 2048
0.00.430.779 I llama_init_from_model: n_ubatch      = 512
0.00.430.780 I llama_init_from_model: flash_attn    = 0
0.00.430.783 I llama_init_from_model: freq_base     = 10000.0
0.00.430.784 I llama_init_from_model: freq_scale    = 1
0.00.430.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.506.315 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.343 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.508.685 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.508.692 I llama_init_from_model: graph nodes  = 967
0.00.508.692 I llama_init_from_model: graph splits = 1
0.00.508.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.424 I main: llama threadpool init, n_threads = 4
0.00.581.439 I 
0.00.581.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.500 I 
0.00.581.578 I sampler seed: 1234
0.00.581.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.593 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.271.661 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.271.664 I llama_perf_context_print:        load time =     579.85 ms
0.02.271.666 I llama_perf_context_print: prompt eval time =      76.26 ms /     7 tokens (   10.89 ms per token,    91.79 tokens per second)
0.02.271.667 I llama_perf_context_print:        eval time =    1604.27 ms /    63 runs   (   25.46 ms per token,    39.27 tokens per second)
0.02.271.668 I llama_perf_context_print:       total time =    1691.43 ms /    70 tokens

real	0m2.319s
user	0m7.311s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q4_0
0.00.022.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.574 I load: special tokens cache size = 25
0.00.068.817 I load: token to piece cache size = 0.2984 MB
0.00.068.839 I print_info: arch             = gptneox
0.00.068.840 I print_info: vocab_only       = 0
0.00.068.840 I print_info: n_ctx_train      = 2048
0.00.068.841 I print_info: n_embd           = 2048
0.00.068.842 I print_info: n_layer          = 24
0.00.068.855 I print_info: n_head           = 16
0.00.068.857 I print_info: n_head_kv        = 16
0.00.068.857 I print_info: n_rot            = 32
0.00.068.857 I print_info: n_swa            = 0
0.00.068.858 I print_info: n_embd_head_k    = 128
0.00.068.858 I print_info: n_embd_head_v    = 128
0.00.068.860 I print_info: n_gqa            = 1
0.00.068.862 I print_info: n_embd_k_gqa     = 2048
0.00.068.863 I print_info: n_embd_v_gqa     = 2048
0.00.068.865 I print_info: f_norm_eps       = 1.0e-05
0.00.068.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.867 I print_info: f_logit_scale    = 0.0e+00
0.00.068.868 I print_info: n_ff             = 8192
0.00.068.868 I print_info: n_expert         = 0
0.00.068.868 I print_info: n_expert_used    = 0
0.00.068.868 I print_info: causal attn      = 1
0.00.068.869 I print_info: pooling type     = 0
0.00.068.869 I print_info: rope type        = 2
0.00.068.869 I print_info: rope scaling     = linear
0.00.068.871 I print_info: freq_base_train  = 10000.0
0.00.068.872 I print_info: freq_scale_train = 1
0.00.068.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.872 I print_info: rope_finetuned   = unknown
0.00.068.873 I print_info: ssm_d_conv       = 0
0.00.068.873 I print_info: ssm_d_inner      = 0
0.00.068.873 I print_info: ssm_d_state      = 0
0.00.068.874 I print_info: ssm_dt_rank      = 0
0.00.068.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.875 I print_info: model type       = 1.4B
0.00.068.875 I print_info: model params     = 1.41 B
0.00.068.875 I print_info: general.name     = 1.4B
0.00.068.879 I print_info: vocab type       = BPE
0.00.068.880 I print_info: n_vocab          = 50304
0.00.068.880 I print_info: n_merges         = 50009
0.00.068.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: LF token         = 187 'Ċ'
0.00.068.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: max token length = 1024
0.00.068.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.535 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.542 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.923 I llama_init_from_model: n_seq_max     = 1
0.00.424.927 I llama_init_from_model: n_ctx         = 128
0.00.424.928 I llama_init_from_model: n_ctx_per_seq = 128
0.00.424.928 I llama_init_from_model: n_batch       = 128
0.00.424.928 I llama_init_from_model: n_ubatch      = 128
0.00.424.928 I llama_init_from_model: flash_attn    = 0
0.00.424.932 I llama_init_from_model: freq_base     = 10000.0
0.00.424.933 I llama_init_from_model: freq_scale    = 1
0.00.424.934 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.953 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.916 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.429.927 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.952 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.432.185 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.432.191 I llama_init_from_model: graph nodes  = 967
0.00.432.191 I llama_init_from_model: graph splits = 1
0.00.432.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.807 I 
0.00.473.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.899 I perplexity: tokenizing the input ..
0.00.480.464 I perplexity: tokenization took 6.562 ms
0.00.480.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.039 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.372.483 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.372.515 I llama_perf_context_print:        load time =     473.17 ms
0.01.372.517 I llama_perf_context_print: prompt eval time =     882.18 ms /   128 tokens (    6.89 ms per token,   145.09 tokens per second)
0.01.372.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.518 I llama_perf_context_print:       total time =     898.71 ms /   129 tokens

real	0m1.413s
user	0m4.020s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q4_1
0.00.022.203 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.823 I load: special tokens cache size = 25
0.00.067.000 I load: token to piece cache size = 0.2984 MB
0.00.067.014 I print_info: arch             = gptneox
0.00.067.015 I print_info: vocab_only       = 0
0.00.067.015 I print_info: n_ctx_train      = 2048
0.00.067.015 I print_info: n_embd           = 2048
0.00.067.016 I print_info: n_layer          = 24
0.00.067.025 I print_info: n_head           = 16
0.00.067.027 I print_info: n_head_kv        = 16
0.00.067.028 I print_info: n_rot            = 32
0.00.067.028 I print_info: n_swa            = 0
0.00.067.028 I print_info: n_embd_head_k    = 128
0.00.067.029 I print_info: n_embd_head_v    = 128
0.00.067.030 I print_info: n_gqa            = 1
0.00.067.032 I print_info: n_embd_k_gqa     = 2048
0.00.067.033 I print_info: n_embd_v_gqa     = 2048
0.00.067.034 I print_info: f_norm_eps       = 1.0e-05
0.00.067.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.036 I print_info: f_logit_scale    = 0.0e+00
0.00.067.037 I print_info: n_ff             = 8192
0.00.067.037 I print_info: n_expert         = 0
0.00.067.038 I print_info: n_expert_used    = 0
0.00.067.038 I print_info: causal attn      = 1
0.00.067.038 I print_info: pooling type     = 0
0.00.067.039 I print_info: rope type        = 2
0.00.067.039 I print_info: rope scaling     = linear
0.00.067.040 I print_info: freq_base_train  = 10000.0
0.00.067.041 I print_info: freq_scale_train = 1
0.00.067.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.042 I print_info: rope_finetuned   = unknown
0.00.067.042 I print_info: ssm_d_conv       = 0
0.00.067.042 I print_info: ssm_d_inner      = 0
0.00.067.042 I print_info: ssm_d_state      = 0
0.00.067.043 I print_info: ssm_dt_rank      = 0
0.00.067.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.043 I print_info: model type       = 1.4B
0.00.067.044 I print_info: model params     = 1.41 B
0.00.067.044 I print_info: general.name     = 1.4B
0.00.067.047 I print_info: vocab type       = BPE
0.00.067.048 I print_info: n_vocab          = 50304
0.00.067.048 I print_info: n_merges         = 50009
0.00.067.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: LF token         = 187 'Ċ'
0.00.067.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: max token length = 1024
0.00.067.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.860 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.893 I llama_init_from_model: n_seq_max     = 1
0.00.117.897 I llama_init_from_model: n_ctx         = 2048
0.00.117.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.898 I llama_init_from_model: n_batch       = 2048
0.00.117.898 I llama_init_from_model: n_ubatch      = 512
0.00.117.898 I llama_init_from_model: flash_attn    = 0
0.00.117.900 I llama_init_from_model: freq_base     = 10000.0
0.00.117.901 I llama_init_from_model: freq_scale    = 1
0.00.117.917 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.769 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.143 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.150 I llama_init_from_model: graph nodes  = 967
0.00.197.150 I llama_init_from_model: graph splits = 1
0.00.197.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.308 I main: llama threadpool init, n_threads = 4
0.00.282.324 I 
0.00.282.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.393 I 
0.00.282.466 I sampler seed: 1234
0.00.282.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.482 I 
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

0.02.425.780 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.425.782 I llama_perf_context_print:        load time =     280.35 ms
0.02.425.784 I llama_perf_context_print: prompt eval time =     129.40 ms /     7 tokens (   18.49 ms per token,    54.10 tokens per second)
0.02.425.785 I llama_perf_context_print:        eval time =    2004.42 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.425.786 I llama_perf_context_print:       total time =    2144.64 ms /    70 tokens

real	0m2.475s
user	0m8.916s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q4_1
0.00.021.993 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.926 I load: special tokens cache size = 25
0.00.065.980 I load: token to piece cache size = 0.2984 MB
0.00.065.994 I print_info: arch             = gptneox
0.00.065.995 I print_info: vocab_only       = 0
0.00.065.995 I print_info: n_ctx_train      = 2048
0.00.065.996 I print_info: n_embd           = 2048
0.00.065.999 I print_info: n_layer          = 24
0.00.066.008 I print_info: n_head           = 16
0.00.066.010 I print_info: n_head_kv        = 16
0.00.066.010 I print_info: n_rot            = 32
0.00.066.011 I print_info: n_swa            = 0
0.00.066.011 I print_info: n_embd_head_k    = 128
0.00.066.012 I print_info: n_embd_head_v    = 128
0.00.066.016 I print_info: n_gqa            = 1
0.00.066.018 I print_info: n_embd_k_gqa     = 2048
0.00.066.020 I print_info: n_embd_v_gqa     = 2048
0.00.066.021 I print_info: f_norm_eps       = 1.0e-05
0.00.066.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.023 I print_info: f_logit_scale    = 0.0e+00
0.00.066.025 I print_info: n_ff             = 8192
0.00.066.026 I print_info: n_expert         = 0
0.00.066.026 I print_info: n_expert_used    = 0
0.00.066.027 I print_info: causal attn      = 1
0.00.066.027 I print_info: pooling type     = 0
0.00.066.038 I print_info: rope type        = 2
0.00.066.039 I print_info: rope scaling     = linear
0.00.066.041 I print_info: freq_base_train  = 10000.0
0.00.066.042 I print_info: freq_scale_train = 1
0.00.066.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.043 I print_info: rope_finetuned   = unknown
0.00.066.043 I print_info: ssm_d_conv       = 0
0.00.066.046 I print_info: ssm_d_inner      = 0
0.00.066.046 I print_info: ssm_d_state      = 0
0.00.066.046 I print_info: ssm_dt_rank      = 0
0.00.066.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.048 I print_info: model type       = 1.4B
0.00.066.049 I print_info: model params     = 1.41 B
0.00.066.049 I print_info: general.name     = 1.4B
0.00.066.051 I print_info: vocab type       = BPE
0.00.066.053 I print_info: n_vocab          = 50304
0.00.066.053 I print_info: n_merges         = 50009
0.00.066.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.056 I print_info: LF token         = 187 'Ċ'
0.00.066.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: max token length = 1024
0.00.066.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.516 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.501 I llama_init_from_model: n_seq_max     = 1
0.00.117.506 I llama_init_from_model: n_ctx         = 128
0.00.117.506 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.506 I llama_init_from_model: n_batch       = 128
0.00.117.507 I llama_init_from_model: n_ubatch      = 128
0.00.117.507 I llama_init_from_model: flash_attn    = 0
0.00.117.509 I llama_init_from_model: freq_base     = 10000.0
0.00.117.510 I llama_init_from_model: freq_scale    = 1
0.00.117.510 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.526 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.713 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.734 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.089 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.096 I llama_init_from_model: graph nodes  = 967
0.00.125.096 I llama_init_from_model: graph splits = 1
0.00.125.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.153 I 
0.00.178.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.250 I perplexity: tokenizing the input ..
0.00.184.885 I perplexity: tokenization took 6.631 ms
0.00.184.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.632 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.915 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.952 I llama_perf_context_print:        load time =     177.51 ms
0.02.410.955 I llama_perf_context_print: prompt eval time =    2216.13 ms /   128 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.410.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.957 I llama_perf_context_print:       total time =    2232.80 ms /   129 tokens

real	0m2.453s
user	0m9.184s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q5_0
0.00.022.263 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.142 I load: special tokens cache size = 25
0.00.066.156 I load: token to piece cache size = 0.2984 MB
0.00.066.169 I print_info: arch             = gptneox
0.00.066.169 I print_info: vocab_only       = 0
0.00.066.170 I print_info: n_ctx_train      = 2048
0.00.066.170 I print_info: n_embd           = 2048
0.00.066.170 I print_info: n_layer          = 24
0.00.066.179 I print_info: n_head           = 16
0.00.066.181 I print_info: n_head_kv        = 16
0.00.066.181 I print_info: n_rot            = 32
0.00.066.182 I print_info: n_swa            = 0
0.00.066.183 I print_info: n_embd_head_k    = 128
0.00.066.183 I print_info: n_embd_head_v    = 128
0.00.066.185 I print_info: n_gqa            = 1
0.00.066.186 I print_info: n_embd_k_gqa     = 2048
0.00.066.188 I print_info: n_embd_v_gqa     = 2048
0.00.066.189 I print_info: f_norm_eps       = 1.0e-05
0.00.066.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.191 I print_info: f_logit_scale    = 0.0e+00
0.00.066.192 I print_info: n_ff             = 8192
0.00.066.192 I print_info: n_expert         = 0
0.00.066.193 I print_info: n_expert_used    = 0
0.00.066.193 I print_info: causal attn      = 1
0.00.066.194 I print_info: pooling type     = 0
0.00.066.195 I print_info: rope type        = 2
0.00.066.195 I print_info: rope scaling     = linear
0.00.066.196 I print_info: freq_base_train  = 10000.0
0.00.066.197 I print_info: freq_scale_train = 1
0.00.066.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.198 I print_info: rope_finetuned   = unknown
0.00.066.198 I print_info: ssm_d_conv       = 0
0.00.066.199 I print_info: ssm_d_inner      = 0
0.00.066.199 I print_info: ssm_d_state      = 0
0.00.066.199 I print_info: ssm_dt_rank      = 0
0.00.066.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.201 I print_info: model type       = 1.4B
0.00.066.201 I print_info: model params     = 1.41 B
0.00.066.202 I print_info: general.name     = 1.4B
0.00.066.204 I print_info: vocab type       = BPE
0.00.066.205 I print_info: n_vocab          = 50304
0.00.066.213 I print_info: n_merges         = 50009
0.00.066.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: LF token         = 187 'Ċ'
0.00.066.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.216 I print_info: max token length = 1024
0.00.066.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.847 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.870 I llama_init_from_model: n_seq_max     = 1
0.00.120.874 I llama_init_from_model: n_ctx         = 2048
0.00.120.874 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.875 I llama_init_from_model: n_batch       = 2048
0.00.120.875 I llama_init_from_model: n_ubatch      = 512
0.00.120.876 I llama_init_from_model: flash_attn    = 0
0.00.120.877 I llama_init_from_model: freq_base     = 10000.0
0.00.120.878 I llama_init_from_model: freq_scale    = 1
0.00.120.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.102 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.132 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.474 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.480 I llama_init_from_model: graph nodes  = 967
0.00.200.480 I llama_init_from_model: graph splits = 1
0.00.200.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.161 I main: llama threadpool init, n_threads = 4
0.00.277.177 I 
0.00.277.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.244 I 
0.00.277.318 I sampler seed: 1234
0.00.277.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.332 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.575.102 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.575.104 I llama_perf_context_print:        load time =     275.21 ms
0.02.575.105 I llama_perf_context_print: prompt eval time =      85.28 ms /     7 tokens (   12.18 ms per token,    82.08 tokens per second)
0.02.575.106 I llama_perf_context_print:        eval time =    2202.83 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.575.107 I llama_perf_context_print:       total time =    2299.10 ms /    70 tokens

real	0m2.627s
user	0m9.474s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q5_0
0.00.022.142 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.220 I load: special tokens cache size = 25
0.00.068.443 I load: token to piece cache size = 0.2984 MB
0.00.068.460 I print_info: arch             = gptneox
0.00.068.461 I print_info: vocab_only       = 0
0.00.068.461 I print_info: n_ctx_train      = 2048
0.00.068.462 I print_info: n_embd           = 2048
0.00.068.462 I print_info: n_layer          = 24
0.00.068.474 I print_info: n_head           = 16
0.00.068.477 I print_info: n_head_kv        = 16
0.00.068.478 I print_info: n_rot            = 32
0.00.068.478 I print_info: n_swa            = 0
0.00.068.479 I print_info: n_embd_head_k    = 128
0.00.068.480 I print_info: n_embd_head_v    = 128
0.00.068.481 I print_info: n_gqa            = 1
0.00.068.483 I print_info: n_embd_k_gqa     = 2048
0.00.068.485 I print_info: n_embd_v_gqa     = 2048
0.00.068.487 I print_info: f_norm_eps       = 1.0e-05
0.00.068.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.489 I print_info: f_logit_scale    = 0.0e+00
0.00.068.490 I print_info: n_ff             = 8192
0.00.068.490 I print_info: n_expert         = 0
0.00.068.491 I print_info: n_expert_used    = 0
0.00.068.491 I print_info: causal attn      = 1
0.00.068.491 I print_info: pooling type     = 0
0.00.068.492 I print_info: rope type        = 2
0.00.068.492 I print_info: rope scaling     = linear
0.00.068.494 I print_info: freq_base_train  = 10000.0
0.00.068.495 I print_info: freq_scale_train = 1
0.00.068.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.495 I print_info: rope_finetuned   = unknown
0.00.068.496 I print_info: ssm_d_conv       = 0
0.00.068.497 I print_info: ssm_d_inner      = 0
0.00.068.497 I print_info: ssm_d_state      = 0
0.00.068.498 I print_info: ssm_dt_rank      = 0
0.00.068.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.499 I print_info: model type       = 1.4B
0.00.068.500 I print_info: model params     = 1.41 B
0.00.068.500 I print_info: general.name     = 1.4B
0.00.068.502 I print_info: vocab type       = BPE
0.00.068.504 I print_info: n_vocab          = 50304
0.00.068.504 I print_info: n_merges         = 50009
0.00.068.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: LF token         = 187 'Ċ'
0.00.068.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: max token length = 1024
0.00.068.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.425 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.435 I llama_init_from_model: n_seq_max     = 1
0.00.125.440 I llama_init_from_model: n_ctx         = 128
0.00.125.440 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.441 I llama_init_from_model: n_batch       = 128
0.00.125.441 I llama_init_from_model: n_ubatch      = 128
0.00.125.441 I llama_init_from_model: flash_attn    = 0
0.00.125.443 I llama_init_from_model: freq_base     = 10000.0
0.00.125.444 I llama_init_from_model: freq_scale    = 1
0.00.125.445 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.461 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.814 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.826 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.853 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.152 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.159 I llama_init_from_model: graph nodes  = 967
0.00.133.159 I llama_init_from_model: graph splits = 1
0.00.133.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.855 I 
0.00.177.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.951 I perplexity: tokenizing the input ..
0.00.184.594 I perplexity: tokenization took 6.639 ms
0.00.184.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.690 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.899 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.933 I llama_perf_context_print:        load time =     177.19 ms
0.01.445.934 I llama_perf_context_print: prompt eval time =    1251.11 ms /   128 tokens (    9.77 ms per token,   102.31 tokens per second)
0.01.445.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.936 I llama_perf_context_print:       total time =    1268.08 ms /   129 tokens

real	0m1.489s
user	0m5.287s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q5_1
0.00.022.095 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.293 I load: special tokens cache size = 25
0.00.066.380 I load: token to piece cache size = 0.2984 MB
0.00.066.393 I print_info: arch             = gptneox
0.00.066.394 I print_info: vocab_only       = 0
0.00.066.394 I print_info: n_ctx_train      = 2048
0.00.066.395 I print_info: n_embd           = 2048
0.00.066.395 I print_info: n_layer          = 24
0.00.066.404 I print_info: n_head           = 16
0.00.066.406 I print_info: n_head_kv        = 16
0.00.066.406 I print_info: n_rot            = 32
0.00.066.406 I print_info: n_swa            = 0
0.00.066.406 I print_info: n_embd_head_k    = 128
0.00.066.407 I print_info: n_embd_head_v    = 128
0.00.066.409 I print_info: n_gqa            = 1
0.00.066.410 I print_info: n_embd_k_gqa     = 2048
0.00.066.412 I print_info: n_embd_v_gqa     = 2048
0.00.066.413 I print_info: f_norm_eps       = 1.0e-05
0.00.066.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.415 I print_info: f_logit_scale    = 0.0e+00
0.00.066.416 I print_info: n_ff             = 8192
0.00.066.416 I print_info: n_expert         = 0
0.00.066.417 I print_info: n_expert_used    = 0
0.00.066.417 I print_info: causal attn      = 1
0.00.066.417 I print_info: pooling type     = 0
0.00.066.418 I print_info: rope type        = 2
0.00.066.418 I print_info: rope scaling     = linear
0.00.066.419 I print_info: freq_base_train  = 10000.0
0.00.066.421 I print_info: freq_scale_train = 1
0.00.066.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.421 I print_info: rope_finetuned   = unknown
0.00.066.422 I print_info: ssm_d_conv       = 0
0.00.066.423 I print_info: ssm_d_inner      = 0
0.00.066.423 I print_info: ssm_d_state      = 0
0.00.066.424 I print_info: ssm_dt_rank      = 0
0.00.066.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.425 I print_info: model type       = 1.4B
0.00.066.425 I print_info: model params     = 1.41 B
0.00.066.426 I print_info: general.name     = 1.4B
0.00.066.428 I print_info: vocab type       = BPE
0.00.066.429 I print_info: n_vocab          = 50304
0.00.066.429 I print_info: n_merges         = 50009
0.00.066.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: LF token         = 187 'Ċ'
0.00.066.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: max token length = 1024
0.00.066.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.463 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.846 I llama_init_from_model: n_seq_max     = 1
0.00.125.851 I llama_init_from_model: n_ctx         = 2048
0.00.125.851 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.851 I llama_init_from_model: n_batch       = 2048
0.00.125.852 I llama_init_from_model: n_ubatch      = 512
0.00.125.852 I llama_init_from_model: flash_attn    = 0
0.00.125.855 I llama_init_from_model: freq_base     = 10000.0
0.00.125.856 I llama_init_from_model: freq_scale    = 1
0.00.125.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.091 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.129 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.606 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.613 I llama_init_from_model: graph nodes  = 967
0.00.205.613 I llama_init_from_model: graph splits = 1
0.00.205.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.275 I main: llama threadpool init, n_threads = 4
0.00.295.290 I 
0.00.295.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.367 I 
0.00.295.444 I sampler seed: 1234
0.00.295.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.477 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.717 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.747.719 I llama_perf_context_print:        load time =     293.32 ms
0.02.747.721 I llama_perf_context_print: prompt eval time =     145.87 ms /     7 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.747.722 I llama_perf_context_print:        eval time =    2296.58 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.02.747.723 I llama_perf_context_print:       total time =    2453.61 ms /    70 tokens

real	0m2.801s
user	0m10.148s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q5_1
0.00.022.370 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.473 I load: special tokens cache size = 25
0.00.066.565 I load: token to piece cache size = 0.2984 MB
0.00.066.582 I print_info: arch             = gptneox
0.00.066.582 I print_info: vocab_only       = 0
0.00.066.583 I print_info: n_ctx_train      = 2048
0.00.066.583 I print_info: n_embd           = 2048
0.00.066.583 I print_info: n_layer          = 24
0.00.066.593 I print_info: n_head           = 16
0.00.066.595 I print_info: n_head_kv        = 16
0.00.066.595 I print_info: n_rot            = 32
0.00.066.596 I print_info: n_swa            = 0
0.00.066.597 I print_info: n_embd_head_k    = 128
0.00.066.597 I print_info: n_embd_head_v    = 128
0.00.066.599 I print_info: n_gqa            = 1
0.00.066.601 I print_info: n_embd_k_gqa     = 2048
0.00.066.603 I print_info: n_embd_v_gqa     = 2048
0.00.066.604 I print_info: f_norm_eps       = 1.0e-05
0.00.066.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.606 I print_info: f_logit_scale    = 0.0e+00
0.00.066.607 I print_info: n_ff             = 8192
0.00.066.607 I print_info: n_expert         = 0
0.00.066.608 I print_info: n_expert_used    = 0
0.00.066.608 I print_info: causal attn      = 1
0.00.066.608 I print_info: pooling type     = 0
0.00.066.609 I print_info: rope type        = 2
0.00.066.609 I print_info: rope scaling     = linear
0.00.066.611 I print_info: freq_base_train  = 10000.0
0.00.066.612 I print_info: freq_scale_train = 1
0.00.066.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.613 I print_info: rope_finetuned   = unknown
0.00.066.613 I print_info: ssm_d_conv       = 0
0.00.066.613 I print_info: ssm_d_inner      = 0
0.00.066.614 I print_info: ssm_d_state      = 0
0.00.066.614 I print_info: ssm_dt_rank      = 0
0.00.066.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.618 I print_info: model type       = 1.4B
0.00.066.619 I print_info: model params     = 1.41 B
0.00.066.619 I print_info: general.name     = 1.4B
0.00.066.622 I print_info: vocab type       = BPE
0.00.066.623 I print_info: n_vocab          = 50304
0.00.066.623 I print_info: n_merges         = 50009
0.00.066.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.626 I print_info: LF token         = 187 'Ċ'
0.00.066.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: max token length = 1024
0.00.066.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.268 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.288 I llama_init_from_model: n_seq_max     = 1
0.00.125.293 I llama_init_from_model: n_ctx         = 128
0.00.125.293 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.294 I llama_init_from_model: n_batch       = 128
0.00.125.294 I llama_init_from_model: n_ubatch      = 128
0.00.125.294 I llama_init_from_model: flash_attn    = 0
0.00.125.296 I llama_init_from_model: freq_base     = 10000.0
0.00.125.297 I llama_init_from_model: freq_scale    = 1
0.00.125.298 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.314 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.509 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.519 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.781 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.786 I llama_init_from_model: graph nodes  = 967
0.00.132.786 I llama_init_from_model: graph splits = 1
0.00.132.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.130 I 
0.00.191.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.221 I perplexity: tokenizing the input ..
0.00.197.957 I perplexity: tokenization took 6.733 ms
0.00.197.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.307 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.705.625 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.705.657 I llama_perf_context_print:        load time =     190.84 ms
0.02.705.659 I llama_perf_context_print: prompt eval time =    2498.03 ms /   128 tokens (   19.52 ms per token,    51.24 tokens per second)
0.02.705.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.660 I llama_perf_context_print:       total time =    2514.53 ms /   129 tokens

real	0m2.753s
user	0m10.341s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.011.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.656 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.660 I print_info: file format = GGUF V3 (latest)
0.00.022.660 I print_info: file type   = Q2_K - Medium
0.00.022.665 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.069.803 I load: token to piece cache size = 0.2984 MB
0.00.069.824 I print_info: arch             = gptneox
0.00.069.825 I print_info: vocab_only       = 0
0.00.069.825 I print_info: n_ctx_train      = 2048
0.00.069.825 I print_info: n_embd           = 2048
0.00.069.826 I print_info: n_layer          = 24
0.00.069.838 I print_info: n_head           = 16
0.00.069.840 I print_info: n_head_kv        = 16
0.00.069.840 I print_info: n_rot            = 32
0.00.069.841 I print_info: n_swa            = 0
0.00.069.841 I print_info: n_embd_head_k    = 128
0.00.069.841 I print_info: n_embd_head_v    = 128
0.00.069.843 I print_info: n_gqa            = 1
0.00.069.845 I print_info: n_embd_k_gqa     = 2048
0.00.069.847 I print_info: n_embd_v_gqa     = 2048
0.00.069.848 I print_info: f_norm_eps       = 1.0e-05
0.00.069.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.850 I print_info: f_logit_scale    = 0.0e+00
0.00.069.851 I print_info: n_ff             = 8192
0.00.069.851 I print_info: n_expert         = 0
0.00.069.852 I print_info: n_expert_used    = 0
0.00.069.852 I print_info: causal attn      = 1
0.00.069.853 I print_info: pooling type     = 0
0.00.069.853 I print_info: rope type        = 2
0.00.069.853 I print_info: rope scaling     = linear
0.00.069.855 I print_info: freq_base_train  = 10000.0
0.00.069.856 I print_info: freq_scale_train = 1
0.00.069.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.857 I print_info: rope_finetuned   = unknown
0.00.069.857 I print_info: ssm_d_conv       = 0
0.00.069.858 I print_info: ssm_d_inner      = 0
0.00.069.858 I print_info: ssm_d_state      = 0
0.00.069.859 I print_info: ssm_dt_rank      = 0
0.00.069.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.860 I print_info: model type       = 1.4B
0.00.069.860 I print_info: model params     = 1.41 B
0.00.069.861 I print_info: general.name     = 1.4B
0.00.069.864 I print_info: vocab type       = BPE
0.00.069.865 I print_info: n_vocab          = 50304
0.00.069.865 I print_info: n_merges         = 50009
0.00.069.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: LF token         = 187 'Ċ'
0.00.069.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: max token length = 1024
0.00.069.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.508 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.507 I llama_init_from_model: n_seq_max     = 1
0.00.102.512 I llama_init_from_model: n_ctx         = 2048
0.00.102.512 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.513 I llama_init_from_model: n_batch       = 2048
0.00.102.513 I llama_init_from_model: n_ubatch      = 512
0.00.102.513 I llama_init_from_model: flash_attn    = 0
0.00.102.515 I llama_init_from_model: freq_base     = 10000.0
0.00.102.516 I llama_init_from_model: freq_scale    = 1
0.00.102.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.234 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.627 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.633 I llama_init_from_model: graph nodes  = 967
0.00.181.634 I llama_init_from_model: graph splits = 1
0.00.181.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.815 I main: llama threadpool init, n_threads = 4
0.00.251.826 I 
0.00.251.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.883 I 
0.00.251.954 I sampler seed: 1234
0.00.251.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.968 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.830.899 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.01.830.901 I llama_perf_context_print:        load time =     249.79 ms
0.01.830.902 I llama_perf_context_print: prompt eval time =      91.71 ms /     7 tokens (   13.10 ms per token,    76.33 tokens per second)
0.01.830.904 I llama_perf_context_print:        eval time =    1477.53 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.830.918 I llama_perf_context_print:       total time =    1580.27 ms /    70 tokens

real	0m1.867s
user	0m6.544s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.312 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q2_K - Medium
0.00.022.319 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.074 I load: special tokens cache size = 25
0.00.069.242 I load: token to piece cache size = 0.2984 MB
0.00.069.263 I print_info: arch             = gptneox
0.00.069.264 I print_info: vocab_only       = 0
0.00.069.264 I print_info: n_ctx_train      = 2048
0.00.069.265 I print_info: n_embd           = 2048
0.00.069.265 I print_info: n_layer          = 24
0.00.069.279 I print_info: n_head           = 16
0.00.069.281 I print_info: n_head_kv        = 16
0.00.069.282 I print_info: n_rot            = 32
0.00.069.282 I print_info: n_swa            = 0
0.00.069.283 I print_info: n_embd_head_k    = 128
0.00.069.283 I print_info: n_embd_head_v    = 128
0.00.069.285 I print_info: n_gqa            = 1
0.00.069.287 I print_info: n_embd_k_gqa     = 2048
0.00.069.288 I print_info: n_embd_v_gqa     = 2048
0.00.069.290 I print_info: f_norm_eps       = 1.0e-05
0.00.069.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.292 I print_info: f_logit_scale    = 0.0e+00
0.00.069.293 I print_info: n_ff             = 8192
0.00.069.293 I print_info: n_expert         = 0
0.00.069.293 I print_info: n_expert_used    = 0
0.00.069.294 I print_info: causal attn      = 1
0.00.069.294 I print_info: pooling type     = 0
0.00.069.294 I print_info: rope type        = 2
0.00.069.294 I print_info: rope scaling     = linear
0.00.069.296 I print_info: freq_base_train  = 10000.0
0.00.069.296 I print_info: freq_scale_train = 1
0.00.069.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.297 I print_info: rope_finetuned   = unknown
0.00.069.297 I print_info: ssm_d_conv       = 0
0.00.069.298 I print_info: ssm_d_inner      = 0
0.00.069.298 I print_info: ssm_d_state      = 0
0.00.069.298 I print_info: ssm_dt_rank      = 0
0.00.069.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.299 I print_info: model type       = 1.4B
0.00.069.299 I print_info: model params     = 1.41 B
0.00.069.300 I print_info: general.name     = 1.4B
0.00.069.302 I print_info: vocab type       = BPE
0.00.069.303 I print_info: n_vocab          = 50304
0.00.069.304 I print_info: n_merges         = 50009
0.00.069.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: LF token         = 187 'Ċ'
0.00.069.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: max token length = 1024
0.00.069.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.589 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.618 I llama_init_from_model: n_seq_max     = 1
0.00.101.623 I llama_init_from_model: n_ctx         = 128
0.00.101.624 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.624 I llama_init_from_model: n_batch       = 128
0.00.101.624 I llama_init_from_model: n_ubatch      = 128
0.00.101.624 I llama_init_from_model: flash_attn    = 0
0.00.101.626 I llama_init_from_model: freq_base     = 10000.0
0.00.101.627 I llama_init_from_model: freq_scale    = 1
0.00.101.627 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.646 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.052 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.108 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.380 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.386 I llama_init_from_model: graph nodes  = 967
0.00.109.387 I llama_init_from_model: graph splits = 1
0.00.109.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.508 I 
0.00.148.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.605 I perplexity: tokenizing the input ..
0.00.155.170 I perplexity: tokenization took 6.561 ms
0.00.155.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.876 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.171 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.210 I llama_perf_context_print:        load time =     147.81 ms
0.01.696.212 I llama_perf_context_print: prompt eval time =    1531.21 ms /   128 tokens (   11.96 ms per token,    83.59 tokens per second)
0.01.696.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.215 I llama_perf_context_print:       total time =    1547.70 ms /   129 tokens

real	0m1.728s
user	0m6.408s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q3_K - Medium
0.00.022.178 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.463 I load: special tokens cache size = 25
0.00.066.551 I load: token to piece cache size = 0.2984 MB
0.00.066.564 I print_info: arch             = gptneox
0.00.066.565 I print_info: vocab_only       = 0
0.00.066.565 I print_info: n_ctx_train      = 2048
0.00.066.565 I print_info: n_embd           = 2048
0.00.066.566 I print_info: n_layer          = 24
0.00.066.576 I print_info: n_head           = 16
0.00.066.578 I print_info: n_head_kv        = 16
0.00.066.578 I print_info: n_rot            = 32
0.00.066.578 I print_info: n_swa            = 0
0.00.066.579 I print_info: n_embd_head_k    = 128
0.00.066.579 I print_info: n_embd_head_v    = 128
0.00.066.581 I print_info: n_gqa            = 1
0.00.066.583 I print_info: n_embd_k_gqa     = 2048
0.00.066.584 I print_info: n_embd_v_gqa     = 2048
0.00.066.586 I print_info: f_norm_eps       = 1.0e-05
0.00.066.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.587 I print_info: f_logit_scale    = 0.0e+00
0.00.066.588 I print_info: n_ff             = 8192
0.00.066.588 I print_info: n_expert         = 0
0.00.066.589 I print_info: n_expert_used    = 0
0.00.066.589 I print_info: causal attn      = 1
0.00.066.589 I print_info: pooling type     = 0
0.00.066.590 I print_info: rope type        = 2
0.00.066.590 I print_info: rope scaling     = linear
0.00.066.591 I print_info: freq_base_train  = 10000.0
0.00.066.592 I print_info: freq_scale_train = 1
0.00.066.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.593 I print_info: rope_finetuned   = unknown
0.00.066.593 I print_info: ssm_d_conv       = 0
0.00.066.593 I print_info: ssm_d_inner      = 0
0.00.066.593 I print_info: ssm_d_state      = 0
0.00.066.594 I print_info: ssm_dt_rank      = 0
0.00.066.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.595 I print_info: model type       = 1.4B
0.00.066.595 I print_info: model params     = 1.41 B
0.00.066.595 I print_info: general.name     = 1.4B
0.00.066.598 I print_info: vocab type       = BPE
0.00.066.599 I print_info: n_vocab          = 50304
0.00.066.600 I print_info: n_merges         = 50009
0.00.066.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: LF token         = 187 'Ċ'
0.00.066.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: max token length = 1024
0.00.066.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.860 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.868 I llama_init_from_model: n_seq_max     = 1
0.00.109.873 I llama_init_from_model: n_ctx         = 2048
0.00.109.873 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.874 I llama_init_from_model: n_batch       = 2048
0.00.109.874 I llama_init_from_model: n_ubatch      = 512
0.00.109.875 I llama_init_from_model: flash_attn    = 0
0.00.109.876 I llama_init_from_model: freq_base     = 10000.0
0.00.109.877 I llama_init_from_model: freq_scale    = 1
0.00.109.894 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.272 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.302 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.690 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.697 I llama_init_from_model: graph nodes  = 967
0.00.195.697 I llama_init_from_model: graph splits = 1
0.00.195.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.813 I main: llama threadpool init, n_threads = 4
0.00.271.827 I 
0.00.271.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.888 I 
0.00.271.966 I sampler seed: 1234
0.00.271.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.980 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.086.196 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.086.198 I llama_perf_context_print:        load time =     269.81 ms
0.02.086.199 I llama_perf_context_print: prompt eval time =      98.30 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.086.201 I llama_perf_context_print:        eval time =    1706.25 ms /    63 runs   (   27.08 ms per token,    36.92 tokens per second)
0.02.086.201 I llama_perf_context_print:       total time =    1815.54 ms /    70 tokens

real	0m2.130s
user	0m7.542s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.795 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.796 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.799 I print_info: file format = GGUF V3 (latest)
0.00.021.800 I print_info: file type   = Q3_K - Medium
0.00.021.803 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.908 I load: special tokens cache size = 25
0.00.067.016 I load: token to piece cache size = 0.2984 MB
0.00.067.031 I print_info: arch             = gptneox
0.00.067.031 I print_info: vocab_only       = 0
0.00.067.032 I print_info: n_ctx_train      = 2048
0.00.067.032 I print_info: n_embd           = 2048
0.00.067.033 I print_info: n_layer          = 24
0.00.067.044 I print_info: n_head           = 16
0.00.067.046 I print_info: n_head_kv        = 16
0.00.067.046 I print_info: n_rot            = 32
0.00.067.047 I print_info: n_swa            = 0
0.00.067.048 I print_info: n_embd_head_k    = 128
0.00.067.048 I print_info: n_embd_head_v    = 128
0.00.067.050 I print_info: n_gqa            = 1
0.00.067.052 I print_info: n_embd_k_gqa     = 2048
0.00.067.054 I print_info: n_embd_v_gqa     = 2048
0.00.067.055 I print_info: f_norm_eps       = 1.0e-05
0.00.067.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.057 I print_info: f_logit_scale    = 0.0e+00
0.00.067.058 I print_info: n_ff             = 8192
0.00.067.059 I print_info: n_expert         = 0
0.00.067.059 I print_info: n_expert_used    = 0
0.00.067.060 I print_info: causal attn      = 1
0.00.067.060 I print_info: pooling type     = 0
0.00.067.061 I print_info: rope type        = 2
0.00.067.061 I print_info: rope scaling     = linear
0.00.067.064 I print_info: freq_base_train  = 10000.0
0.00.067.064 I print_info: freq_scale_train = 1
0.00.067.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.065 I print_info: rope_finetuned   = unknown
0.00.067.066 I print_info: ssm_d_conv       = 0
0.00.067.066 I print_info: ssm_d_inner      = 0
0.00.067.066 I print_info: ssm_d_state      = 0
0.00.067.067 I print_info: ssm_dt_rank      = 0
0.00.067.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.068 I print_info: model type       = 1.4B
0.00.067.068 I print_info: model params     = 1.41 B
0.00.067.069 I print_info: general.name     = 1.4B
0.00.067.071 I print_info: vocab type       = BPE
0.00.067.073 I print_info: n_vocab          = 50304
0.00.067.073 I print_info: n_merges         = 50009
0.00.067.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: LF token         = 187 'Ċ'
0.00.067.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: max token length = 1024
0.00.067.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.840 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.811 I llama_init_from_model: n_seq_max     = 1
0.00.111.816 I llama_init_from_model: n_ctx         = 128
0.00.111.817 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.817 I llama_init_from_model: n_batch       = 128
0.00.111.817 I llama_init_from_model: n_ubatch      = 128
0.00.111.818 I llama_init_from_model: flash_attn    = 0
0.00.111.820 I llama_init_from_model: freq_base     = 10000.0
0.00.111.820 I llama_init_from_model: freq_scale    = 1
0.00.111.821 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.842 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.132 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.158 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.441 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.446 I llama_init_from_model: graph nodes  = 967
0.00.119.446 I llama_init_from_model: graph splits = 1
0.00.119.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.721 I 
0.00.161.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.812 I perplexity: tokenizing the input ..
0.00.168.347 I perplexity: tokenization took 6.532 ms
0.00.168.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.445 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.796.674 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.796.707 I llama_perf_context_print:        load time =     161.44 ms
0.01.796.709 I llama_perf_context_print: prompt eval time =    1618.75 ms /   128 tokens (   12.65 ms per token,    79.07 tokens per second)
0.01.796.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.712 I llama_perf_context_print:       total time =    1634.99 ms /   129 tokens

real	0m1.834s
user	0m6.768s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.358 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.358 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q4_K - Medium
0.00.022.367 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.980 I load: special tokens cache size = 25
0.00.069.484 I load: token to piece cache size = 0.2984 MB
0.00.069.507 I print_info: arch             = gptneox
0.00.069.508 I print_info: vocab_only       = 0
0.00.069.508 I print_info: n_ctx_train      = 2048
0.00.069.508 I print_info: n_embd           = 2048
0.00.069.509 I print_info: n_layer          = 24
0.00.069.520 I print_info: n_head           = 16
0.00.069.522 I print_info: n_head_kv        = 16
0.00.069.522 I print_info: n_rot            = 32
0.00.069.523 I print_info: n_swa            = 0
0.00.069.523 I print_info: n_embd_head_k    = 128
0.00.069.523 I print_info: n_embd_head_v    = 128
0.00.069.525 I print_info: n_gqa            = 1
0.00.069.527 I print_info: n_embd_k_gqa     = 2048
0.00.069.542 I print_info: n_embd_v_gqa     = 2048
0.00.069.543 I print_info: f_norm_eps       = 1.0e-05
0.00.069.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.547 I print_info: f_logit_scale    = 0.0e+00
0.00.069.548 I print_info: n_ff             = 8192
0.00.069.549 I print_info: n_expert         = 0
0.00.069.549 I print_info: n_expert_used    = 0
0.00.069.550 I print_info: causal attn      = 1
0.00.069.551 I print_info: pooling type     = 0
0.00.069.551 I print_info: rope type        = 2
0.00.069.552 I print_info: rope scaling     = linear
0.00.069.554 I print_info: freq_base_train  = 10000.0
0.00.069.555 I print_info: freq_scale_train = 1
0.00.069.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.555 I print_info: rope_finetuned   = unknown
0.00.069.556 I print_info: ssm_d_conv       = 0
0.00.069.556 I print_info: ssm_d_inner      = 0
0.00.069.557 I print_info: ssm_d_state      = 0
0.00.069.557 I print_info: ssm_dt_rank      = 0
0.00.069.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.559 I print_info: model type       = 1.4B
0.00.069.559 I print_info: model params     = 1.41 B
0.00.069.560 I print_info: general.name     = 1.4B
0.00.069.565 I print_info: vocab type       = BPE
0.00.069.567 I print_info: n_vocab          = 50304
0.00.069.567 I print_info: n_merges         = 50009
0.00.069.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: LF token         = 187 'Ċ'
0.00.069.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: max token length = 1024
0.00.069.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.762 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.813 I llama_init_from_model: n_seq_max     = 1
0.00.119.818 I llama_init_from_model: n_ctx         = 2048
0.00.119.818 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.819 I llama_init_from_model: n_batch       = 2048
0.00.119.819 I llama_init_from_model: n_ubatch      = 512
0.00.119.819 I llama_init_from_model: flash_attn    = 0
0.00.119.821 I llama_init_from_model: freq_base     = 10000.0
0.00.119.822 I llama_init_from_model: freq_scale    = 1
0.00.119.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.950 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.981 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.695 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.701 I llama_init_from_model: graph nodes  = 967
0.00.199.701 I llama_init_from_model: graph splits = 1
0.00.199.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.718 I main: llama threadpool init, n_threads = 4
0.00.276.733 I 
0.00.276.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.797 I 
0.00.276.869 I sampler seed: 1234
0.00.276.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.883 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.275.917 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.275.920 I llama_perf_context_print:        load time =     274.73 ms
0.02.275.922 I llama_perf_context_print: prompt eval time =     103.12 ms /     7 tokens (   14.73 ms per token,    67.89 tokens per second)
0.02.275.924 I llama_perf_context_print:        eval time =    1885.99 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.275.925 I llama_perf_context_print:       total time =    2000.38 ms /    70 tokens

real	0m2.325s
user	0m8.267s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q4_K - Medium
0.00.022.231 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.720 I load: special tokens cache size = 25
0.00.066.830 I load: token to piece cache size = 0.2984 MB
0.00.066.850 I print_info: arch             = gptneox
0.00.066.851 I print_info: vocab_only       = 0
0.00.066.852 I print_info: n_ctx_train      = 2048
0.00.066.852 I print_info: n_embd           = 2048
0.00.066.852 I print_info: n_layer          = 24
0.00.066.864 I print_info: n_head           = 16
0.00.066.866 I print_info: n_head_kv        = 16
0.00.066.867 I print_info: n_rot            = 32
0.00.066.867 I print_info: n_swa            = 0
0.00.066.868 I print_info: n_embd_head_k    = 128
0.00.066.868 I print_info: n_embd_head_v    = 128
0.00.066.870 I print_info: n_gqa            = 1
0.00.066.872 I print_info: n_embd_k_gqa     = 2048
0.00.066.874 I print_info: n_embd_v_gqa     = 2048
0.00.066.876 I print_info: f_norm_eps       = 1.0e-05
0.00.066.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.877 I print_info: f_logit_scale    = 0.0e+00
0.00.066.879 I print_info: n_ff             = 8192
0.00.066.879 I print_info: n_expert         = 0
0.00.066.879 I print_info: n_expert_used    = 0
0.00.066.880 I print_info: causal attn      = 1
0.00.066.880 I print_info: pooling type     = 0
0.00.066.881 I print_info: rope type        = 2
0.00.066.882 I print_info: rope scaling     = linear
0.00.066.884 I print_info: freq_base_train  = 10000.0
0.00.066.885 I print_info: freq_scale_train = 1
0.00.066.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.885 I print_info: rope_finetuned   = unknown
0.00.066.886 I print_info: ssm_d_conv       = 0
0.00.066.887 I print_info: ssm_d_inner      = 0
0.00.066.887 I print_info: ssm_d_state      = 0
0.00.066.887 I print_info: ssm_dt_rank      = 0
0.00.066.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.888 I print_info: model type       = 1.4B
0.00.066.889 I print_info: model params     = 1.41 B
0.00.066.889 I print_info: general.name     = 1.4B
0.00.066.892 I print_info: vocab type       = BPE
0.00.066.893 I print_info: n_vocab          = 50304
0.00.066.893 I print_info: n_merges         = 50009
0.00.066.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: LF token         = 187 'Ċ'
0.00.066.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: max token length = 1024
0.00.066.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.140 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.148 I llama_init_from_model: n_seq_max     = 1
0.00.118.153 I llama_init_from_model: n_ctx         = 128
0.00.118.153 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.154 I llama_init_from_model: n_batch       = 128
0.00.118.154 I llama_init_from_model: n_ubatch      = 128
0.00.118.154 I llama_init_from_model: flash_attn    = 0
0.00.118.156 I llama_init_from_model: freq_base     = 10000.0
0.00.118.157 I llama_init_from_model: freq_scale    = 1
0.00.118.158 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.180 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.224 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.235 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.261 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.611 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.618 I llama_init_from_model: graph nodes  = 967
0.00.125.618 I llama_init_from_model: graph splits = 1
0.00.125.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.335 I 
0.00.171.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.430 I perplexity: tokenizing the input ..
0.00.178.072 I perplexity: tokenization took 6.638 ms
0.00.178.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.075 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.872.287 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.872.320 I llama_perf_context_print:        load time =     170.67 ms
0.01.872.322 I llama_perf_context_print: prompt eval time =    1684.17 ms /   128 tokens (   13.16 ms per token,    76.00 tokens per second)
0.01.872.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.324 I llama_perf_context_print:       total time =    1700.99 ms /   129 tokens

real	0m1.915s
user	0m7.041s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q5_K - Medium
0.00.022.013 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.570 I load: special tokens cache size = 25
0.00.066.680 I load: token to piece cache size = 0.2984 MB
0.00.066.693 I print_info: arch             = gptneox
0.00.066.693 I print_info: vocab_only       = 0
0.00.066.694 I print_info: n_ctx_train      = 2048
0.00.066.694 I print_info: n_embd           = 2048
0.00.066.694 I print_info: n_layer          = 24
0.00.066.705 I print_info: n_head           = 16
0.00.066.707 I print_info: n_head_kv        = 16
0.00.066.707 I print_info: n_rot            = 32
0.00.066.708 I print_info: n_swa            = 0
0.00.066.708 I print_info: n_embd_head_k    = 128
0.00.066.709 I print_info: n_embd_head_v    = 128
0.00.066.711 I print_info: n_gqa            = 1
0.00.066.713 I print_info: n_embd_k_gqa     = 2048
0.00.066.715 I print_info: n_embd_v_gqa     = 2048
0.00.066.716 I print_info: f_norm_eps       = 1.0e-05
0.00.066.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.717 I print_info: f_logit_scale    = 0.0e+00
0.00.066.719 I print_info: n_ff             = 8192
0.00.066.719 I print_info: n_expert         = 0
0.00.066.720 I print_info: n_expert_used    = 0
0.00.066.720 I print_info: causal attn      = 1
0.00.066.721 I print_info: pooling type     = 0
0.00.066.721 I print_info: rope type        = 2
0.00.066.722 I print_info: rope scaling     = linear
0.00.066.724 I print_info: freq_base_train  = 10000.0
0.00.066.725 I print_info: freq_scale_train = 1
0.00.066.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.725 I print_info: rope_finetuned   = unknown
0.00.066.726 I print_info: ssm_d_conv       = 0
0.00.066.727 I print_info: ssm_d_inner      = 0
0.00.066.727 I print_info: ssm_d_state      = 0
0.00.066.727 I print_info: ssm_dt_rank      = 0
0.00.066.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.728 I print_info: model type       = 1.4B
0.00.066.729 I print_info: model params     = 1.41 B
0.00.066.729 I print_info: general.name     = 1.4B
0.00.066.732 I print_info: vocab type       = BPE
0.00.066.733 I print_info: n_vocab          = 50304
0.00.066.734 I print_info: n_merges         = 50009
0.00.066.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: LF token         = 187 'Ċ'
0.00.066.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: max token length = 1024
0.00.066.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.150 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.121 I llama_init_from_model: n_seq_max     = 1
0.00.126.126 I llama_init_from_model: n_ctx         = 2048
0.00.126.126 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.126 I llama_init_from_model: n_batch       = 2048
0.00.126.127 I llama_init_from_model: n_ubatch      = 512
0.00.126.127 I llama_init_from_model: flash_attn    = 0
0.00.126.129 I llama_init_from_model: freq_base     = 10000.0
0.00.126.130 I llama_init_from_model: freq_scale    = 1
0.00.126.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.974 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.990 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.020 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.339 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.345 I llama_init_from_model: graph nodes  = 967
0.00.205.346 I llama_init_from_model: graph splits = 1
0.00.205.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.741 I main: llama threadpool init, n_threads = 4
0.00.289.756 I 
0.00.289.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.822 I 
0.00.289.896 I sampler seed: 1234
0.00.289.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.920 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.546.903 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.546.906 I llama_perf_context_print:        load time =     287.80 ms
0.02.546.908 I llama_perf_context_print: prompt eval time =     120.21 ms /     7 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.546.909 I llama_perf_context_print:        eval time =    2126.96 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.546.911 I llama_perf_context_print:       total time =    2258.32 ms /    70 tokens

real	0m2.601s
user	0m9.355s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.013 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q5_K - Medium
0.00.022.018 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.489 I load: special tokens cache size = 25
0.00.066.546 I load: token to piece cache size = 0.2984 MB
0.00.066.558 I print_info: arch             = gptneox
0.00.066.559 I print_info: vocab_only       = 0
0.00.066.559 I print_info: n_ctx_train      = 2048
0.00.066.560 I print_info: n_embd           = 2048
0.00.066.560 I print_info: n_layer          = 24
0.00.066.568 I print_info: n_head           = 16
0.00.066.570 I print_info: n_head_kv        = 16
0.00.066.570 I print_info: n_rot            = 32
0.00.066.571 I print_info: n_swa            = 0
0.00.066.571 I print_info: n_embd_head_k    = 128
0.00.066.571 I print_info: n_embd_head_v    = 128
0.00.066.573 I print_info: n_gqa            = 1
0.00.066.575 I print_info: n_embd_k_gqa     = 2048
0.00.066.576 I print_info: n_embd_v_gqa     = 2048
0.00.066.578 I print_info: f_norm_eps       = 1.0e-05
0.00.066.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.579 I print_info: f_logit_scale    = 0.0e+00
0.00.066.580 I print_info: n_ff             = 8192
0.00.066.581 I print_info: n_expert         = 0
0.00.066.581 I print_info: n_expert_used    = 0
0.00.066.582 I print_info: causal attn      = 1
0.00.066.582 I print_info: pooling type     = 0
0.00.066.583 I print_info: rope type        = 2
0.00.066.583 I print_info: rope scaling     = linear
0.00.066.584 I print_info: freq_base_train  = 10000.0
0.00.066.585 I print_info: freq_scale_train = 1
0.00.066.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.587 I print_info: rope_finetuned   = unknown
0.00.066.588 I print_info: ssm_d_conv       = 0
0.00.066.588 I print_info: ssm_d_inner      = 0
0.00.066.589 I print_info: ssm_d_state      = 0
0.00.066.589 I print_info: ssm_dt_rank      = 0
0.00.066.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.590 I print_info: model type       = 1.4B
0.00.066.591 I print_info: model params     = 1.41 B
0.00.066.592 I print_info: general.name     = 1.4B
0.00.066.594 I print_info: vocab type       = BPE
0.00.066.595 I print_info: n_vocab          = 50304
0.00.066.596 I print_info: n_merges         = 50009
0.00.066.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: LF token         = 187 'Ċ'
0.00.066.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: max token length = 1024
0.00.066.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.401 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.401 I llama_init_from_model: n_seq_max     = 1
0.00.125.406 I llama_init_from_model: n_ctx         = 128
0.00.125.406 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.407 I llama_init_from_model: n_batch       = 128
0.00.125.407 I llama_init_from_model: n_ubatch      = 128
0.00.125.407 I llama_init_from_model: flash_attn    = 0
0.00.125.409 I llama_init_from_model: freq_base     = 10000.0
0.00.125.410 I llama_init_from_model: freq_scale    = 1
0.00.125.411 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.427 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.563 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.586 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.777 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.782 I llama_init_from_model: graph nodes  = 967
0.00.132.782 I llama_init_from_model: graph splits = 1
0.00.132.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.076 I 
0.00.186.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.174 I perplexity: tokenizing the input ..
0.00.192.755 I perplexity: tokenization took 6.577 ms
0.00.192.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.976 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.645 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.684 I llama_perf_context_print:        load time =     185.39 ms
0.02.191.690 I llama_perf_context_print: prompt eval time =    1987.72 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.191.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.692 I llama_perf_context_print:       total time =    2005.61 ms /   129 tokens

real	0m2.237s
user	0m8.283s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q6_K
0.00.022.301 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.734 I load: special tokens cache size = 25
0.00.066.826 I load: token to piece cache size = 0.2984 MB
0.00.066.840 I print_info: arch             = gptneox
0.00.066.841 I print_info: vocab_only       = 0
0.00.066.841 I print_info: n_ctx_train      = 2048
0.00.066.841 I print_info: n_embd           = 2048
0.00.066.842 I print_info: n_layer          = 24
0.00.066.851 I print_info: n_head           = 16
0.00.066.853 I print_info: n_head_kv        = 16
0.00.066.854 I print_info: n_rot            = 32
0.00.066.854 I print_info: n_swa            = 0
0.00.066.854 I print_info: n_embd_head_k    = 128
0.00.066.855 I print_info: n_embd_head_v    = 128
0.00.066.857 I print_info: n_gqa            = 1
0.00.066.859 I print_info: n_embd_k_gqa     = 2048
0.00.066.861 I print_info: n_embd_v_gqa     = 2048
0.00.066.863 I print_info: f_norm_eps       = 1.0e-05
0.00.066.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.865 I print_info: f_logit_scale    = 0.0e+00
0.00.066.866 I print_info: n_ff             = 8192
0.00.066.866 I print_info: n_expert         = 0
0.00.066.867 I print_info: n_expert_used    = 0
0.00.066.867 I print_info: causal attn      = 1
0.00.066.868 I print_info: pooling type     = 0
0.00.066.868 I print_info: rope type        = 2
0.00.066.869 I print_info: rope scaling     = linear
0.00.066.871 I print_info: freq_base_train  = 10000.0
0.00.066.872 I print_info: freq_scale_train = 1
0.00.066.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.872 I print_info: rope_finetuned   = unknown
0.00.066.873 I print_info: ssm_d_conv       = 0
0.00.066.875 I print_info: ssm_d_inner      = 0
0.00.066.875 I print_info: ssm_d_state      = 0
0.00.066.875 I print_info: ssm_dt_rank      = 0
0.00.066.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.877 I print_info: model type       = 1.4B
0.00.066.878 I print_info: model params     = 1.41 B
0.00.066.878 I print_info: general.name     = 1.4B
0.00.066.881 I print_info: vocab type       = BPE
0.00.066.882 I print_info: n_vocab          = 50304
0.00.066.883 I print_info: n_merges         = 50009
0.00.066.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: LF token         = 187 'Ċ'
0.00.066.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: max token length = 1024
0.00.066.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.526 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.533 I llama_init_from_model: n_seq_max     = 1
0.00.130.537 I llama_init_from_model: n_ctx         = 2048
0.00.130.538 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.538 I llama_init_from_model: n_batch       = 2048
0.00.130.538 I llama_init_from_model: n_ubatch      = 512
0.00.130.539 I llama_init_from_model: flash_attn    = 0
0.00.130.541 I llama_init_from_model: freq_base     = 10000.0
0.00.130.541 I llama_init_from_model: freq_scale    = 1
0.00.130.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.556 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.572 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.605 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.985 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.991 I llama_init_from_model: graph nodes  = 967
0.00.214.992 I llama_init_from_model: graph splits = 1
0.00.215.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.156 I main: llama threadpool init, n_threads = 4
0.00.300.172 I 
0.00.300.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.235 I 
0.00.300.314 I sampler seed: 1234
0.00.300.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.329 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.648.143 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.648.145 I llama_perf_context_print:        load time =     298.22 ms
0.02.648.147 I llama_perf_context_print: prompt eval time =     114.37 ms /     7 tokens (   16.34 ms per token,    61.20 tokens per second)
0.02.648.148 I llama_perf_context_print:        eval time =    2223.80 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.648.149 I llama_perf_context_print:       total time =    2349.15 ms /    70 tokens

real	0m2.706s
user	0m9.728s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4738 (63ac1285) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q6_K
0.00.022.278 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.268 I load: special tokens cache size = 25
0.00.067.364 I load: token to piece cache size = 0.2984 MB
0.00.067.380 I print_info: arch             = gptneox
0.00.067.380 I print_info: vocab_only       = 0
0.00.067.381 I print_info: n_ctx_train      = 2048
0.00.067.381 I print_info: n_embd           = 2048
0.00.067.382 I print_info: n_layer          = 24
0.00.067.393 I print_info: n_head           = 16
0.00.067.395 I print_info: n_head_kv        = 16
0.00.067.395 I print_info: n_rot            = 32
0.00.067.396 I print_info: n_swa            = 0
0.00.067.396 I print_info: n_embd_head_k    = 128
0.00.067.396 I print_info: n_embd_head_v    = 128
0.00.067.398 I print_info: n_gqa            = 1
0.00.067.400 I print_info: n_embd_k_gqa     = 2048
0.00.067.402 I print_info: n_embd_v_gqa     = 2048
0.00.067.410 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.413 I print_info: n_ff             = 8192
0.00.067.413 I print_info: n_expert         = 0
0.00.067.413 I print_info: n_expert_used    = 0
0.00.067.414 I print_info: causal attn      = 1
0.00.067.414 I print_info: pooling type     = 0
0.00.067.414 I print_info: rope type        = 2
0.00.067.415 I print_info: rope scaling     = linear
0.00.067.416 I print_info: freq_base_train  = 10000.0
0.00.067.417 I print_info: freq_scale_train = 1
0.00.067.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.417 I print_info: rope_finetuned   = unknown
0.00.067.418 I print_info: ssm_d_conv       = 0
0.00.067.418 I print_info: ssm_d_inner      = 0
0.00.067.418 I print_info: ssm_d_state      = 0
0.00.067.419 I print_info: ssm_dt_rank      = 0
0.00.067.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.420 I print_info: model type       = 1.4B
0.00.067.420 I print_info: model params     = 1.41 B
0.00.067.421 I print_info: general.name     = 1.4B
0.00.067.423 I print_info: vocab type       = BPE
0.00.067.425 I print_info: n_vocab          = 50304
0.00.067.425 I print_info: n_merges         = 50009
0.00.067.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: LF token         = 187 'Ċ'
0.00.067.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: max token length = 1024
0.00.067.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.799 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.786 I llama_init_from_model: n_seq_max     = 1
0.00.131.791 I llama_init_from_model: n_ctx         = 128
0.00.131.791 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.791 I llama_init_from_model: n_batch       = 128
0.00.131.791 I llama_init_from_model: n_ubatch      = 128
0.00.131.792 I llama_init_from_model: flash_attn    = 0
0.00.131.794 I llama_init_from_model: freq_base     = 10000.0
0.00.131.795 I llama_init_from_model: freq_scale    = 1
0.00.131.795 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.812 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.948 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.973 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.236 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.243 I llama_init_from_model: graph nodes  = 967
0.00.139.243 I llama_init_from_model: graph splits = 1
0.00.139.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.166 I 
0.00.192.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.267 I perplexity: tokenizing the input ..
0.00.198.824 I perplexity: tokenization took 6.554 ms
0.00.198.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.998 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.019.245 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.019.278 I llama_perf_context_print:        load time =     191.59 ms
0.02.019.279 I llama_perf_context_print: prompt eval time =    1810.52 ms /   128 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.019.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.281 I llama_perf_context_print:       total time =    1827.11 ms /   129 tokens

real	0m2.069s
user	0m7.576s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4738 (63ac1285)
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
0.00.508.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.433s
user	0m6.616s
sys	0m0.414s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4738 (63ac1285)
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
0.00.507.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.337s
user	0m6.214s
sys	0m0.475s
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
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896624maxresident)k
0inputs+40outputs (0major+54358minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890464maxresident)k
0inputs+40outputs (0major+54688minor)pagefaults 0swaps
```
