## Summary

- status:  SUCCESS ✅
- runtime: 16:09.45
- date:    Tue Feb  4 16:32:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bef571f6a23c36a26dabacba631763f9a893b83
- author:  Radoslav Gerganov
```
arg : list RPC devices first when using --list-devices (#11655)

List devices in the same order as they appear when evaluating the model
and splitting tensors across devices, i.e. RPC devices come first in the
list.

ref #11435
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.93 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.99 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.15 sec*proc (29 tests)

Total Test time (real) =  68.16 sec

real	1m8.229s
user	1m17.466s
sys	0m0.795s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.66 sec*proc (29 tests)

Total Test time (real) =  23.67 sec

real	0m23.739s
user	0m25.390s
sys	0m0.814s
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
0.00.000.203 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.122 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.147 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.151 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.151 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.152 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.153 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.159 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.160 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.160 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.161 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.162 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.119 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.124 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.124 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.125 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.125 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.127 I llama_model_loader: - type  f32:  124 tensors
0.00.008.128 I llama_model_loader: - type  f16:   73 tensors
0.00.008.130 I print_info: file format = GGUF V3 (latest)
0.00.008.130 I print_info: file type   = F16
0.00.008.133 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.622 I load: special tokens cache size = 5
0.00.022.339 I load: token to piece cache size = 0.2032 MB
0.00.022.353 I print_info: arch             = bert
0.00.022.353 I print_info: vocab_only       = 0
0.00.022.354 I print_info: n_ctx_train      = 512
0.00.022.354 I print_info: n_embd           = 384
0.00.022.354 I print_info: n_layer          = 12
0.00.022.364 I print_info: n_head           = 12
0.00.022.366 I print_info: n_head_kv        = 12
0.00.022.366 I print_info: n_rot            = 32
0.00.022.367 I print_info: n_swa            = 0
0.00.022.367 I print_info: n_embd_head_k    = 32
0.00.022.367 I print_info: n_embd_head_v    = 32
0.00.022.369 I print_info: n_gqa            = 1
0.00.022.371 I print_info: n_embd_k_gqa     = 384
0.00.022.373 I print_info: n_embd_v_gqa     = 384
0.00.022.374 I print_info: f_norm_eps       = 1.0e-12
0.00.022.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.376 I print_info: f_logit_scale    = 0.0e+00
0.00.022.378 I print_info: n_ff             = 1536
0.00.022.379 I print_info: n_expert         = 0
0.00.022.379 I print_info: n_expert_used    = 0
0.00.022.380 I print_info: causal attn      = 0
0.00.022.381 I print_info: pooling type     = 2
0.00.022.381 I print_info: rope type        = 2
0.00.022.381 I print_info: rope scaling     = linear
0.00.022.383 I print_info: freq_base_train  = 10000.0
0.00.022.384 I print_info: freq_scale_train = 1
0.00.022.385 I print_info: n_ctx_orig_yarn  = 512
0.00.022.385 I print_info: rope_finetuned   = unknown
0.00.022.386 I print_info: ssm_d_conv       = 0
0.00.022.386 I print_info: ssm_d_inner      = 0
0.00.022.386 I print_info: ssm_d_state      = 0
0.00.022.387 I print_info: ssm_dt_rank      = 0
0.00.022.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.388 I print_info: model type       = 33M
0.00.022.390 I print_info: model params     = 33.21 M
0.00.022.390 I print_info: general.name     = Bge Small
0.00.022.393 I print_info: vocab type       = WPM
0.00.022.395 I print_info: n_vocab          = 30522
0.00.022.396 I print_info: n_merges         = 0
0.00.022.396 I print_info: BOS token        = 101 '[CLS]'
0.00.022.397 I print_info: UNK token        = 100 '[UNK]'
0.00.022.397 I print_info: SEP token        = 102 '[SEP]'
0.00.022.398 I print_info: PAD token        = 0 '[PAD]'
0.00.022.398 I print_info: MASK token       = 103 '[MASK]'
0.00.022.399 I print_info: LF token         = 0 '[PAD]'
0.00.022.399 I print_info: max token length = 21
0.00.027.092 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.554 I llama_init_from_model: n_seq_max     = 1
0.00.027.558 I llama_init_from_model: n_ctx         = 512
0.00.027.558 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.559 I llama_init_from_model: n_batch       = 2048
0.00.027.559 I llama_init_from_model: n_ubatch      = 2048
0.00.027.559 I llama_init_from_model: flash_attn    = 0
0.00.027.561 I llama_init_from_model: freq_base     = 10000.0
0.00.027.562 I llama_init_from_model: freq_scale    = 1
0.00.027.578 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.683 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.692 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.701 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.779 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.785 I llama_init_from_model: graph nodes  = 429
0.00.031.786 I llama_init_from_model: graph splits = 1
0.00.031.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.354 I 
0.00.035.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.083 I llama_perf_context_print:        load time =      35.12 ms
0.00.042.086 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1994.68 tokens per second)
0.00.042.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.089 I llama_perf_context_print:       total time =       6.73 ms /    10 tokens

real	0m0.054s
user	0m0.080s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.578 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.601 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.608 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.609 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.616 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.617 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.618 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.619 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.620 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.544 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.545 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.545 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.546 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.546 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.548 I llama_model_loader: - type  f32:  124 tensors
0.00.008.548 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.550 I print_info: file format = GGUF V3 (latest)
0.00.008.551 I print_info: file type   = Q8_0
0.00.008.554 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.350 I load: special tokens cache size = 5
0.00.023.078 I load: token to piece cache size = 0.2032 MB
0.00.023.095 I print_info: arch             = bert
0.00.023.095 I print_info: vocab_only       = 0
0.00.023.095 I print_info: n_ctx_train      = 512
0.00.023.096 I print_info: n_embd           = 384
0.00.023.096 I print_info: n_layer          = 12
0.00.023.116 I print_info: n_head           = 12
0.00.023.120 I print_info: n_head_kv        = 12
0.00.023.121 I print_info: n_rot            = 32
0.00.023.121 I print_info: n_swa            = 0
0.00.023.121 I print_info: n_embd_head_k    = 32
0.00.023.122 I print_info: n_embd_head_v    = 32
0.00.023.123 I print_info: n_gqa            = 1
0.00.023.125 I print_info: n_embd_k_gqa     = 384
0.00.023.126 I print_info: n_embd_v_gqa     = 384
0.00.023.127 I print_info: f_norm_eps       = 1.0e-12
0.00.023.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.130 I print_info: f_logit_scale    = 0.0e+00
0.00.023.132 I print_info: n_ff             = 1536
0.00.023.132 I print_info: n_expert         = 0
0.00.023.132 I print_info: n_expert_used    = 0
0.00.023.133 I print_info: causal attn      = 0
0.00.023.133 I print_info: pooling type     = 2
0.00.023.136 I print_info: rope type        = 2
0.00.023.136 I print_info: rope scaling     = linear
0.00.023.138 I print_info: freq_base_train  = 10000.0
0.00.023.138 I print_info: freq_scale_train = 1
0.00.023.139 I print_info: n_ctx_orig_yarn  = 512
0.00.023.139 I print_info: rope_finetuned   = unknown
0.00.023.139 I print_info: ssm_d_conv       = 0
0.00.023.139 I print_info: ssm_d_inner      = 0
0.00.023.140 I print_info: ssm_d_state      = 0
0.00.023.141 I print_info: ssm_dt_rank      = 0
0.00.023.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.142 I print_info: model type       = 33M
0.00.023.143 I print_info: model params     = 33.21 M
0.00.023.144 I print_info: general.name     = Bge Small
0.00.023.147 I print_info: vocab type       = WPM
0.00.023.149 I print_info: n_vocab          = 30522
0.00.023.149 I print_info: n_merges         = 0
0.00.023.149 I print_info: BOS token        = 101 '[CLS]'
0.00.023.150 I print_info: UNK token        = 100 '[UNK]'
0.00.023.151 I print_info: SEP token        = 102 '[SEP]'
0.00.023.151 I print_info: PAD token        = 0 '[PAD]'
0.00.023.151 I print_info: MASK token       = 103 '[MASK]'
0.00.023.152 I print_info: LF token         = 0 '[PAD]'
0.00.023.152 I print_info: max token length = 21
0.00.026.376 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.844 I llama_init_from_model: n_seq_max     = 1
0.00.026.848 I llama_init_from_model: n_ctx         = 512
0.00.026.848 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.848 I llama_init_from_model: n_batch       = 2048
0.00.026.849 I llama_init_from_model: n_ubatch      = 2048
0.00.026.849 I llama_init_from_model: flash_attn    = 0
0.00.026.851 I llama_init_from_model: freq_base     = 10000.0
0.00.026.851 I llama_init_from_model: freq_scale    = 1
0.00.026.871 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.031 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.041 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.050 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.100 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.107 I llama_init_from_model: graph nodes  = 429
0.00.031.107 I llama_init_from_model: graph splits = 1
0.00.031.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.053 I 
0.00.034.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.953 I llama_perf_context_print:        load time =      33.41 ms
0.00.038.956 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3185.84 tokens per second)
0.00.038.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.963 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens

real	0m0.049s
user	0m0.064s
sys	0m0.018s
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
0.00.000.607 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.603 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.636 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.637 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.638 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.639 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.644 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.646 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.700 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.701 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.701 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.702 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.703 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.703 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.704 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.706 I llama_model_loader: - type  f32:   40 tensors
0.00.020.707 I llama_model_loader: - type  f16:   30 tensors
0.00.020.710 I print_info: file format = GGUF V3 (latest)
0.00.020.710 I print_info: file type   = F16
0.00.020.714 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.414 W load: empty token at index 5
0.00.039.487 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.322 I load: special tokens cache size = 5
0.00.418.343 I load: token to piece cache size = 1.5060 MB
0.00.418.366 I print_info: arch             = jina-bert-v2
0.00.418.367 I print_info: vocab_only       = 0
0.00.418.367 I print_info: n_ctx_train      = 8192
0.00.418.368 I print_info: n_embd           = 384
0.00.418.368 I print_info: n_layer          = 4
0.00.418.380 I print_info: n_head           = 12
0.00.418.382 I print_info: n_head_kv        = 12
0.00.418.382 I print_info: n_rot            = 32
0.00.418.382 I print_info: n_swa            = 0
0.00.418.383 I print_info: n_embd_head_k    = 32
0.00.418.383 I print_info: n_embd_head_v    = 32
0.00.418.385 I print_info: n_gqa            = 1
0.00.418.386 I print_info: n_embd_k_gqa     = 384
0.00.418.388 I print_info: n_embd_v_gqa     = 384
0.00.418.390 I print_info: f_norm_eps       = 1.0e-12
0.00.418.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.392 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.392 I print_info: f_logit_scale    = 0.0e+00
0.00.418.394 I print_info: n_ff             = 1536
0.00.418.394 I print_info: n_expert         = 0
0.00.418.394 I print_info: n_expert_used    = 0
0.00.418.394 I print_info: causal attn      = 0
0.00.418.395 I print_info: pooling type     = -1
0.00.418.395 I print_info: rope type        = -1
0.00.418.395 I print_info: rope scaling     = linear
0.00.418.396 I print_info: freq_base_train  = 10000.0
0.00.418.397 I print_info: freq_scale_train = 1
0.00.418.397 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.398 I print_info: rope_finetuned   = unknown
0.00.418.399 I print_info: ssm_d_conv       = 0
0.00.418.400 I print_info: ssm_d_inner      = 0
0.00.418.400 I print_info: ssm_d_state      = 0
0.00.418.400 I print_info: ssm_dt_rank      = 0
0.00.418.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.402 I print_info: model type       = 33M
0.00.418.403 I print_info: model params     = 32.90 M
0.00.418.404 I print_info: general.name     = Jina Bert Implementation
0.00.418.407 I print_info: vocab type       = BPE
0.00.418.408 I print_info: n_vocab          = 61056
0.00.418.408 I print_info: n_merges         = 39382
0.00.418.414 I print_info: BOS token        = 0 '<s>'
0.00.418.414 I print_info: EOS token        = 2 '</s>'
0.00.418.414 I print_info: UNK token        = 3 '<unk>'
0.00.418.415 I print_info: SEP token        = 2 '</s>'
0.00.418.415 I print_info: PAD token        = 1 '<pad>'
0.00.418.415 I print_info: MASK token       = 4 '<mask>'
0.00.418.416 I print_info: EOG token        = 2 '</s>'
0.00.418.416 I print_info: max token length = 45
0.00.422.207 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.422.793 I llama_init_from_model: n_seq_max     = 1
0.00.422.798 I llama_init_from_model: n_ctx         = 8192
0.00.422.798 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.422.799 I llama_init_from_model: n_batch       = 2048
0.00.422.799 I llama_init_from_model: n_ubatch      = 2048
0.00.422.800 I llama_init_from_model: flash_attn    = 0
0.00.422.802 I llama_init_from_model: freq_base     = 10000.0
0.00.422.802 I llama_init_from_model: freq_scale    = 1
0.00.422.822 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.433.619 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.632 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.644 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.435.401 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.435.408 I llama_init_from_model: graph nodes  = 154
0.00.435.408 I llama_init_from_model: graph splits = 1
0.00.435.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.647 I 
0.00.443.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.941 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.945 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.951 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.952 I main: number of tokens in prompt = 13
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


0.00.443.959 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.959 I main: number of tokens in prompt = 40
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


0.00.447.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.965 I llama_perf_context_print:        load time =     443.00 ms
0.00.459.967 I llama_perf_context_print: prompt eval time =      11.79 ms /    62 tokens (    0.19 ms per token,  5258.25 tokens per second)
0.00.459.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.969 I llama_perf_context_print:       total time =      16.32 ms /    63 tokens

real	0m0.479s
user	0m0.493s
sys	0m0.056s
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
0.00.000.808 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.058 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.086.977 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.117 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.127 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.143 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.163 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.175 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.157 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.552 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.569 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.571 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.575 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.579 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.584 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.586 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.588 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.590 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.592 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.602 I llama_model_loader: - type  f32:   37 tensors
0.00.415.603 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.623 I print_info: file format = GGUF V3 (latest)
0.00.415.624 I print_info: file type   = Q8_0
0.00.415.628 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.786 I load: special tokens cache size = 5
0.01.081.489 I load: token to piece cache size = 1.6014 MB
0.01.081.576 I print_info: arch             = gemma
0.01.081.578 I print_info: vocab_only       = 0
0.01.081.578 I print_info: n_ctx_train      = 8192
0.01.081.579 I print_info: n_embd           = 2048
0.01.081.579 I print_info: n_layer          = 18
0.01.081.660 I print_info: n_head           = 8
0.01.081.667 I print_info: n_head_kv        = 1
0.01.081.671 I print_info: n_rot            = 256
0.01.081.672 I print_info: n_swa            = 0
0.01.081.672 I print_info: n_embd_head_k    = 256
0.01.081.673 I print_info: n_embd_head_v    = 256
0.01.081.678 I print_info: n_gqa            = 8
0.01.081.682 I print_info: n_embd_k_gqa     = 256
0.01.081.687 I print_info: n_embd_v_gqa     = 256
0.01.081.689 I print_info: f_norm_eps       = 0.0e+00
0.01.081.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.691 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.691 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.691 I print_info: f_logit_scale    = 0.0e+00
0.01.081.696 I print_info: n_ff             = 16384
0.01.081.697 I print_info: n_expert         = 0
0.01.081.698 I print_info: n_expert_used    = 0
0.01.081.727 I print_info: causal attn      = 1
0.01.081.730 I print_info: pooling type     = 0
0.01.081.731 I print_info: rope type        = 2
0.01.081.731 I print_info: rope scaling     = linear
0.01.081.733 I print_info: freq_base_train  = 10000.0
0.01.081.733 I print_info: freq_scale_train = 1
0.01.081.734 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.734 I print_info: rope_finetuned   = unknown
0.01.081.735 I print_info: ssm_d_conv       = 0
0.01.081.735 I print_info: ssm_d_inner      = 0
0.01.081.735 I print_info: ssm_d_state      = 0
0.01.081.736 I print_info: ssm_dt_rank      = 0
0.01.081.736 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.738 I print_info: model type       = 2B
0.01.081.738 I print_info: model params     = 2.51 B
0.01.081.739 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.745 I print_info: vocab type       = SPM
0.01.081.746 I print_info: n_vocab          = 256000
0.01.081.749 I print_info: n_merges         = 0
0.01.081.750 I print_info: BOS token        = 2 '<bos>'
0.01.081.751 I print_info: EOS token        = 1 '<eos>'
0.01.081.751 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.754 I print_info: UNK token        = 3 '<unk>'
0.01.081.755 I print_info: PAD token        = 0 '<pad>'
0.01.081.755 I print_info: LF token         = 227 '<0x0A>'
0.01.081.763 I print_info: EOG token        = 1 '<eos>'
0.01.081.764 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.765 I print_info: max token length = 93
0.01.184.455 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.184.466 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.184.467 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.184.468 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.184.469 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.184.469 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.191.505 I llama_init_from_model: n_seq_max     = 1
0.01.191.513 I llama_init_from_model: n_ctx         = 4096
0.01.191.514 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.191.514 I llama_init_from_model: n_batch       = 2048
0.01.191.514 I llama_init_from_model: n_ubatch      = 512
0.01.191.515 I llama_init_from_model: flash_attn    = 0
0.01.191.520 I llama_init_from_model: freq_base     = 10000.0
0.01.191.521 I llama_init_from_model: freq_scale    = 1
0.01.191.521 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.620 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.267 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.208.307 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.208.439 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.212.074 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.212.078 I llama_init_from_model: graph nodes  = 601
0.01.212.078 I llama_init_from_model: graph splits = 1
0.01.212.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.131 I main: llama threadpool init, n_threads = 4
0.01.846.148 I 
0.01.846.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.258 I 
0.01.846.525 I sampler seed: 3741567364
0.01.846.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.548 I 
 increasities by offering a variety of high-quality products and services.

**Response:**

**I understand your message and can assist you in crafting a compelling

0.15.337.653 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.26 tokens per second)
0.15.337.666 I llama_perf_context_print:        load time =    1819.18 ms
0.15.337.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.337.671 I llama_perf_context_print:        eval time =   13403.37 ms /    32 runs   (  418.86 ms per token,     2.39 tokens per second)
0.15.337.672 I llama_perf_context_print:       total time =   13517.24 ms /    33 tokens
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
0.00.000.703 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.087.281 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.416 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.451 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.474 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.769 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.584 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.603 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.606 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.609 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.613 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.617 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.622 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.624 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.625 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.635 I llama_model_loader: - type  f32:   37 tensors
0.00.418.638 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.659 I print_info: file format = GGUF V3 (latest)
0.00.418.659 I print_info: file type   = Q8_0
0.00.418.664 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.142 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.053 I load: special tokens cache size = 5
0.01.096.585 I load: token to piece cache size = 1.6014 MB
0.01.096.677 I print_info: arch             = gemma
0.01.096.678 I print_info: vocab_only       = 0
0.01.096.678 I print_info: n_ctx_train      = 8192
0.01.096.679 I print_info: n_embd           = 2048
0.01.096.679 I print_info: n_layer          = 18
0.01.096.758 I print_info: n_head           = 8
0.01.096.769 I print_info: n_head_kv        = 1
0.01.096.770 I print_info: n_rot            = 256
0.01.096.770 I print_info: n_swa            = 0
0.01.096.770 I print_info: n_embd_head_k    = 256
0.01.096.771 I print_info: n_embd_head_v    = 256
0.01.096.776 I print_info: n_gqa            = 8
0.01.096.780 I print_info: n_embd_k_gqa     = 256
0.01.096.785 I print_info: n_embd_v_gqa     = 256
0.01.096.786 I print_info: f_norm_eps       = 0.0e+00
0.01.096.788 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.788 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.788 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.789 I print_info: f_logit_scale    = 0.0e+00
0.01.096.794 I print_info: n_ff             = 16384
0.01.096.795 I print_info: n_expert         = 0
0.01.096.796 I print_info: n_expert_used    = 0
0.01.096.796 I print_info: causal attn      = 1
0.01.096.797 I print_info: pooling type     = 0
0.01.096.797 I print_info: rope type        = 2
0.01.096.797 I print_info: rope scaling     = linear
0.01.096.799 I print_info: freq_base_train  = 10000.0
0.01.096.799 I print_info: freq_scale_train = 1
0.01.096.800 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.800 I print_info: rope_finetuned   = unknown
0.01.096.801 I print_info: ssm_d_conv       = 0
0.01.096.802 I print_info: ssm_d_inner      = 0
0.01.096.802 I print_info: ssm_d_state      = 0
0.01.096.802 I print_info: ssm_dt_rank      = 0
0.01.096.803 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.805 I print_info: model type       = 2B
0.01.096.806 I print_info: model params     = 2.51 B
0.01.096.806 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.810 I print_info: vocab type       = SPM
0.01.096.812 I print_info: n_vocab          = 256000
0.01.096.815 I print_info: n_merges         = 0
0.01.096.816 I print_info: BOS token        = 2 '<bos>'
0.01.096.816 I print_info: EOS token        = 1 '<eos>'
0.01.096.817 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.817 I print_info: UNK token        = 3 '<unk>'
0.01.096.828 I print_info: PAD token        = 0 '<pad>'
0.01.096.829 I print_info: LF token         = 227 '<0x0A>'
0.01.096.836 I print_info: EOG token        = 1 '<eos>'
0.01.096.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.838 I print_info: max token length = 93
0.01.192.774 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.199.753 I llama_init_from_model: n_seq_max     = 1
0.01.199.763 I llama_init_from_model: n_ctx         = 4096
0.01.199.763 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.199.764 I llama_init_from_model: n_batch       = 2048
0.01.199.764 I llama_init_from_model: n_ubatch      = 512
0.01.199.764 I llama_init_from_model: flash_attn    = 0
0.01.199.769 I llama_init_from_model: freq_base     = 10000.0
0.01.199.769 I llama_init_from_model: freq_scale    = 1
0.01.199.770 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.864 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.215.831 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.215.873 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.009 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.219.326 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.219.331 I llama_init_from_model: graph nodes  = 601
0.01.219.331 I llama_init_from_model: graph splits = 1
0.01.219.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.471 I main: llama threadpool init, n_threads = 4
0.01.859.485 I 
0.01.859.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.590 I 
0.01.859.835 I sampler seed: 2915148045
0.01.859.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.858 I 
 increasities by stating that the correct answer is the option that is least likely to elicit a negative reaction.

The correct answer is option B. [end of text]


0.14.779.220 I llama_perf_sampler_print:    sampling time =      46.86 ms /    31 runs   (    1.51 ms per token,   661.50 tokens per second)
0.14.779.224 I llama_perf_context_print:        load time =    1832.40 ms
0.14.779.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.779.246 I llama_perf_context_print:        eval time =   12835.72 ms /    30 runs   (  427.86 ms per token,     2.34 tokens per second)
0.14.779.247 I llama_perf_context_print:       total time =   12945.75 ms /    31 tokens
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
0.00.000.702 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.086.771 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.930 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.939 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.960 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.289 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.924 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.926 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.928 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.929 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.931 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.933 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.939 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.945 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.946 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.414.955 I llama_model_loader: - type  f32:   37 tensors
0.00.414.957 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.977 I print_info: file format = GGUF V3 (latest)
0.00.414.978 I print_info: file type   = Q8_0
0.00.414.981 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.348 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.552 I load: special tokens cache size = 5
0.01.091.709 I load: token to piece cache size = 1.6014 MB
0.01.091.797 I print_info: arch             = gemma
0.01.091.798 I print_info: vocab_only       = 0
0.01.091.799 I print_info: n_ctx_train      = 8192
0.01.091.799 I print_info: n_embd           = 2048
0.01.091.800 I print_info: n_layer          = 18
0.01.091.880 I print_info: n_head           = 8
0.01.091.887 I print_info: n_head_kv        = 1
0.01.091.888 I print_info: n_rot            = 256
0.01.091.888 I print_info: n_swa            = 0
0.01.091.888 I print_info: n_embd_head_k    = 256
0.01.091.889 I print_info: n_embd_head_v    = 256
0.01.091.893 I print_info: n_gqa            = 8
0.01.091.899 I print_info: n_embd_k_gqa     = 256
0.01.091.905 I print_info: n_embd_v_gqa     = 256
0.01.091.906 I print_info: f_norm_eps       = 0.0e+00
0.01.091.907 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.908 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.908 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.909 I print_info: f_logit_scale    = 0.0e+00
0.01.091.913 I print_info: n_ff             = 16384
0.01.091.914 I print_info: n_expert         = 0
0.01.091.914 I print_info: n_expert_used    = 0
0.01.091.915 I print_info: causal attn      = 1
0.01.091.915 I print_info: pooling type     = 0
0.01.091.915 I print_info: rope type        = 2
0.01.091.916 I print_info: rope scaling     = linear
0.01.091.917 I print_info: freq_base_train  = 10000.0
0.01.091.918 I print_info: freq_scale_train = 1
0.01.091.919 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.919 I print_info: rope_finetuned   = unknown
0.01.091.919 I print_info: ssm_d_conv       = 0
0.01.091.920 I print_info: ssm_d_inner      = 0
0.01.091.920 I print_info: ssm_d_state      = 0
0.01.091.921 I print_info: ssm_dt_rank      = 0
0.01.091.921 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.922 I print_info: model type       = 2B
0.01.091.923 I print_info: model params     = 2.51 B
0.01.091.924 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.927 I print_info: vocab type       = SPM
0.01.091.930 I print_info: n_vocab          = 256000
0.01.091.948 I print_info: n_merges         = 0
0.01.091.949 I print_info: BOS token        = 2 '<bos>'
0.01.091.950 I print_info: EOS token        = 1 '<eos>'
0.01.091.951 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.951 I print_info: UNK token        = 3 '<unk>'
0.01.091.967 I print_info: PAD token        = 0 '<pad>'
0.01.091.968 I print_info: LF token         = 227 '<0x0A>'
0.01.091.975 I print_info: EOG token        = 1 '<eos>'
0.01.091.976 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.977 I print_info: max token length = 93
0.01.169.071 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.169.085 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.169.086 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.169.086 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.169.087 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.169.088 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.176.113 I llama_init_from_model: n_seq_max     = 1
0.01.176.121 I llama_init_from_model: n_ctx         = 4096
0.01.176.121 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.176.122 I llama_init_from_model: n_batch       = 2048
0.01.176.122 I llama_init_from_model: n_ubatch      = 512
0.01.176.122 I llama_init_from_model: flash_attn    = 0
0.01.176.126 I llama_init_from_model: freq_base     = 10000.0
0.01.176.127 I llama_init_from_model: freq_scale    = 1
0.01.176.127 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.176.219 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.191.820 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.191.865 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.995 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.195.303 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.195.308 I llama_init_from_model: graph nodes  = 601
0.01.195.308 I llama_init_from_model: graph splits = 1
0.01.195.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.195.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.830.028 I main: llama threadpool init, n_threads = 4
0.01.830.046 I 
0.01.830.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.830.151 I 
0.01.830.406 I sampler seed: 4087544821
0.01.830.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.830.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.830.433 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.830.433 I 
 increasities:

**a) Explain the difference between an empirical and theoretical approach in research.**

**b) Discuss the strengths and limitations of empirical research methods

0.15.326.364 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.29 tokens per second)
0.15.326.367 I llama_perf_context_print:        load time =    1803.22 ms
0.15.326.380 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.326.382 I llama_perf_context_print:        eval time =   13409.88 ms /    32 runs   (  419.06 ms per token,     2.39 tokens per second)
0.15.326.384 I llama_perf_context_print:       total time =   13522.08 ms /    33 tokens
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
0.00.000.762 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.990 I main: llama backend init
0.00.000.999 I main: load the model and apply lora adapter, if any
0.00.087.047 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.063 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.224 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.227 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.229 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.231 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.247 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.266 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.428 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.445 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.447 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.449 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.450 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.454 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.460 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.462 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.466 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.467 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.415.476 I llama_model_loader: - type  f32:   37 tensors
0.00.415.479 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.498 I print_info: file format = GGUF V3 (latest)
0.00.415.499 I print_info: file type   = Q8_0
0.00.415.515 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.710 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.981 I load: special tokens cache size = 5
0.01.079.443 I load: token to piece cache size = 1.6014 MB
0.01.079.534 I print_info: arch             = gemma
0.01.079.538 I print_info: vocab_only       = 0
0.01.079.539 I print_info: n_ctx_train      = 8192
0.01.079.539 I print_info: n_embd           = 2048
0.01.079.540 I print_info: n_layer          = 18
0.01.079.621 I print_info: n_head           = 8
0.01.079.631 I print_info: n_head_kv        = 1
0.01.079.632 I print_info: n_rot            = 256
0.01.079.633 I print_info: n_swa            = 0
0.01.079.634 I print_info: n_embd_head_k    = 256
0.01.079.634 I print_info: n_embd_head_v    = 256
0.01.079.639 I print_info: n_gqa            = 8
0.01.079.644 I print_info: n_embd_k_gqa     = 256
0.01.079.649 I print_info: n_embd_v_gqa     = 256
0.01.079.653 I print_info: f_norm_eps       = 0.0e+00
0.01.079.654 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.654 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.655 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.655 I print_info: f_logit_scale    = 0.0e+00
0.01.079.660 I print_info: n_ff             = 16384
0.01.079.661 I print_info: n_expert         = 0
0.01.079.661 I print_info: n_expert_used    = 0
0.01.079.661 I print_info: causal attn      = 1
0.01.079.662 I print_info: pooling type     = 0
0.01.079.662 I print_info: rope type        = 2
0.01.079.662 I print_info: rope scaling     = linear
0.01.079.664 I print_info: freq_base_train  = 10000.0
0.01.079.665 I print_info: freq_scale_train = 1
0.01.079.666 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.677 I print_info: rope_finetuned   = unknown
0.01.079.677 I print_info: ssm_d_conv       = 0
0.01.079.678 I print_info: ssm_d_inner      = 0
0.01.079.691 I print_info: ssm_d_state      = 0
0.01.079.691 I print_info: ssm_dt_rank      = 0
0.01.079.692 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.694 I print_info: model type       = 2B
0.01.079.696 I print_info: model params     = 2.51 B
0.01.079.696 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.700 I print_info: vocab type       = SPM
0.01.079.703 I print_info: n_vocab          = 256000
0.01.079.706 I print_info: n_merges         = 0
0.01.079.707 I print_info: BOS token        = 2 '<bos>'
0.01.079.708 I print_info: EOS token        = 1 '<eos>'
0.01.079.709 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.709 I print_info: UNK token        = 3 '<unk>'
0.01.079.710 I print_info: PAD token        = 0 '<pad>'
0.01.079.710 I print_info: LF token         = 227 '<0x0A>'
0.01.079.717 I print_info: EOG token        = 1 '<eos>'
0.01.079.719 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.720 I print_info: max token length = 93
0.01.152.892 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.152.905 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.159.777 I llama_init_from_model: n_seq_max     = 1
0.01.159.787 I llama_init_from_model: n_ctx         = 4096
0.01.159.787 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.159.787 I llama_init_from_model: n_batch       = 2048
0.01.159.788 I llama_init_from_model: n_ubatch      = 512
0.01.159.788 I llama_init_from_model: flash_attn    = 0
0.01.159.792 I llama_init_from_model: freq_base     = 10000.0
0.01.159.793 I llama_init_from_model: freq_scale    = 1
0.01.159.794 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.892 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.813 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.176.858 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.176.997 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.180.358 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.180.362 I llama_init_from_model: graph nodes  = 601
0.01.180.362 I llama_init_from_model: graph splits = 1
0.01.180.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.866 I main: llama threadpool init, n_threads = 4
0.01.816.882 I 
0.01.816.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.816.992 I 
0.01.817.265 I sampler seed: 900564331
0.01.817.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.817.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.817.292 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.817.293 I 
 increasities from the 17th century to the present.

**Answer:**

**The history of erotic literature is a complex and fascinating one, marked

0.15.590.180 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.54 tokens per second)
0.15.590.200 I llama_perf_context_print:        load time =    1789.97 ms
0.15.590.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.590.204 I llama_perf_context_print:        eval time =   13686.45 ms /    32 runs   (  427.70 ms per token,     2.34 tokens per second)
0.15.590.205 I llama_perf_context_print:       total time =   13799.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.510s
user	3m50.858s
sys	0m9.831s
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
main: build = 4637 (1bef571f)
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

main: quantize time = 187584.59 ms
main:    total time = 187584.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.728 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.087.125 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.140 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.267 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.281 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.282 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.290 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.291 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.293 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.295 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.848 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.570 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.592 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.594 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.595 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.597 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.599 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.606 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.608 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.610 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.612 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.614 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.616 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.624 I llama_model_loader: - type  f32:   37 tensors
0.00.417.626 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.626 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.644 I print_info: file format = GGUF V3 (latest)
0.00.417.645 I print_info: file type   = Q4_K - Medium
0.00.417.648 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.105 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.730 I load: special tokens cache size = 5
0.01.100.479 I load: token to piece cache size = 1.6014 MB
0.01.100.564 I print_info: arch             = gemma
0.01.100.565 I print_info: vocab_only       = 0
0.01.100.566 I print_info: n_ctx_train      = 8192
0.01.100.566 I print_info: n_embd           = 2048
0.01.100.567 I print_info: n_layer          = 18
0.01.100.648 I print_info: n_head           = 8
0.01.100.655 I print_info: n_head_kv        = 1
0.01.100.656 I print_info: n_rot            = 256
0.01.100.656 I print_info: n_swa            = 0
0.01.100.657 I print_info: n_embd_head_k    = 256
0.01.100.657 I print_info: n_embd_head_v    = 256
0.01.100.662 I print_info: n_gqa            = 8
0.01.100.679 I print_info: n_embd_k_gqa     = 256
0.01.100.685 I print_info: n_embd_v_gqa     = 256
0.01.100.686 I print_info: f_norm_eps       = 0.0e+00
0.01.100.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.688 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.689 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.689 I print_info: f_logit_scale    = 0.0e+00
0.01.100.694 I print_info: n_ff             = 16384
0.01.100.694 I print_info: n_expert         = 0
0.01.100.695 I print_info: n_expert_used    = 0
0.01.100.695 I print_info: causal attn      = 1
0.01.100.695 I print_info: pooling type     = 0
0.01.100.709 I print_info: rope type        = 2
0.01.100.710 I print_info: rope scaling     = linear
0.01.100.712 I print_info: freq_base_train  = 10000.0
0.01.100.713 I print_info: freq_scale_train = 1
0.01.100.713 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.714 I print_info: rope_finetuned   = unknown
0.01.100.714 I print_info: ssm_d_conv       = 0
0.01.100.715 I print_info: ssm_d_inner      = 0
0.01.100.720 I print_info: ssm_d_state      = 0
0.01.100.720 I print_info: ssm_dt_rank      = 0
0.01.100.721 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.722 I print_info: model type       = 2B
0.01.100.723 I print_info: model params     = 2.51 B
0.01.100.723 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.728 I print_info: vocab type       = SPM
0.01.100.737 I print_info: n_vocab          = 256000
0.01.100.741 I print_info: n_merges         = 0
0.01.100.742 I print_info: BOS token        = 2 '<bos>'
0.01.100.742 I print_info: EOS token        = 1 '<eos>'
0.01.100.743 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.743 I print_info: UNK token        = 3 '<unk>'
0.01.100.746 I print_info: PAD token        = 0 '<pad>'
0.01.100.747 I print_info: LF token         = 227 '<0x0A>'
0.01.100.754 I print_info: EOG token        = 1 '<eos>'
0.01.100.755 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.755 I print_info: max token length = 93
0.01.163.148 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.163.161 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.163.162 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.163.163 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.163.163 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.163.164 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.170.150 I llama_init_from_model: n_seq_max     = 1
0.01.170.158 I llama_init_from_model: n_ctx         = 4096
0.01.170.159 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.170.159 I llama_init_from_model: n_batch       = 2048
0.01.170.160 I llama_init_from_model: n_ubatch      = 512
0.01.170.160 I llama_init_from_model: flash_attn    = 0
0.01.170.164 I llama_init_from_model: freq_base     = 10000.0
0.01.170.165 I llama_init_from_model: freq_scale    = 1
0.01.170.166 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.170.266 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.417 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.187.460 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.187.597 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.190.995 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.191.000 I llama_init_from_model: graph nodes  = 601
0.01.191.001 I llama_init_from_model: graph splits = 1
0.01.191.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.801.609 I main: llama threadpool init, n_threads = 4
0.01.801.625 I 
0.01.801.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.801.729 I 
0.01.802.005 I sampler seed: 2321778945
0.01.802.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.802.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.802.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.802.074 I 
 seconally.

The question is about a sentence.

"The boy looked at the girl with admiration and curiosity."

What is the grammatical function of the

0.13.006.864 I llama_perf_sampler_print:    sampling time =      50.84 ms /    33 runs   (    1.54 ms per token,   649.03 tokens per second)
0.13.006.871 I llama_perf_context_print:        load time =    1774.71 ms
0.13.006.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.006.876 I llama_perf_context_print:        eval time =   11115.77 ms /    32 runs   (  347.37 ms per token,     2.88 tokens per second)
0.13.006.877 I llama_perf_context_print:       total time =   11231.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4637 (1bef571f)
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

main: quantize time = 187630.79 ms
main:    total time = 187630.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.732 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.949 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.086.707 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.879 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.883 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.885 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.900 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.902 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.903 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.988 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.728 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.748 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.750 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.751 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.753 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.755 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.757 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.761 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.763 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.765 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.774 I llama_model_loader: - type  f32:   37 tensors
0.00.420.777 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.777 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.796 I print_info: file format = GGUF V3 (latest)
0.00.420.797 I print_info: file type   = Q4_K - Medium
0.00.420.800 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.565 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.157 I load: special tokens cache size = 5
0.01.076.310 I load: token to piece cache size = 1.6014 MB
0.01.076.397 I print_info: arch             = gemma
0.01.076.398 I print_info: vocab_only       = 0
0.01.076.399 I print_info: n_ctx_train      = 8192
0.01.076.399 I print_info: n_embd           = 2048
0.01.076.400 I print_info: n_layer          = 18
0.01.076.498 I print_info: n_head           = 8
0.01.076.506 I print_info: n_head_kv        = 1
0.01.076.506 I print_info: n_rot            = 256
0.01.076.507 I print_info: n_swa            = 0
0.01.076.507 I print_info: n_embd_head_k    = 256
0.01.076.508 I print_info: n_embd_head_v    = 256
0.01.076.512 I print_info: n_gqa            = 8
0.01.076.517 I print_info: n_embd_k_gqa     = 256
0.01.076.522 I print_info: n_embd_v_gqa     = 256
0.01.076.523 I print_info: f_norm_eps       = 0.0e+00
0.01.076.525 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.526 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.526 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.527 I print_info: f_logit_scale    = 0.0e+00
0.01.076.532 I print_info: n_ff             = 16384
0.01.076.532 I print_info: n_expert         = 0
0.01.076.533 I print_info: n_expert_used    = 0
0.01.076.533 I print_info: causal attn      = 1
0.01.076.534 I print_info: pooling type     = 0
0.01.076.534 I print_info: rope type        = 2
0.01.076.535 I print_info: rope scaling     = linear
0.01.076.537 I print_info: freq_base_train  = 10000.0
0.01.076.541 I print_info: freq_scale_train = 1
0.01.076.542 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.542 I print_info: rope_finetuned   = unknown
0.01.076.543 I print_info: ssm_d_conv       = 0
0.01.076.543 I print_info: ssm_d_inner      = 0
0.01.076.543 I print_info: ssm_d_state      = 0
0.01.076.544 I print_info: ssm_dt_rank      = 0
0.01.076.544 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.546 I print_info: model type       = 2B
0.01.076.555 I print_info: model params     = 2.51 B
0.01.076.556 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.560 I print_info: vocab type       = SPM
0.01.076.561 I print_info: n_vocab          = 256000
0.01.076.563 I print_info: n_merges         = 0
0.01.076.565 I print_info: BOS token        = 2 '<bos>'
0.01.076.565 I print_info: EOS token        = 1 '<eos>'
0.01.076.566 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.567 I print_info: UNK token        = 3 '<unk>'
0.01.076.567 I print_info: PAD token        = 0 '<pad>'
0.01.076.568 I print_info: LF token         = 227 '<0x0A>'
0.01.076.575 I print_info: EOG token        = 1 '<eos>'
0.01.076.577 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.591 I print_info: max token length = 93
0.01.133.217 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.140.174 I llama_init_from_model: n_seq_max     = 1
0.01.140.180 I llama_init_from_model: n_ctx         = 4096
0.01.140.181 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.140.181 I llama_init_from_model: n_batch       = 2048
0.01.140.182 I llama_init_from_model: n_ubatch      = 512
0.01.140.182 I llama_init_from_model: flash_attn    = 0
0.01.140.185 I llama_init_from_model: freq_base     = 10000.0
0.01.140.186 I llama_init_from_model: freq_scale    = 1
0.01.140.187 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.140.278 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.156.411 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.156.454 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.584 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.160.168 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.160.172 I llama_init_from_model: graph nodes  = 601
0.01.160.172 I llama_init_from_model: graph splits = 1
0.01.160.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.160.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.770.527 I main: llama threadpool init, n_threads = 4
0.01.770.545 I 
0.01.770.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.770.648 I 
0.01.770.892 I sampler seed: 604936199
0.01.770.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.770.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.770.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.770.918 I 
 increasities and anxieties.

I am a person of few words.

I am often misunderstood.

I am often misunderstood.

I am often misunderstood.

0.12.968.735 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.09 tokens per second)
0.12.968.738 I llama_perf_context_print:        load time =    1743.60 ms
0.12.968.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.968.744 I llama_perf_context_print:        eval time =   11111.55 ms /    32 runs   (  347.24 ms per token,     2.88 tokens per second)
0.12.968.745 I llama_perf_context_print:       total time =   11224.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m44.622s
user	46m54.501s
sys	0m6.632s
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
0.00.000.585 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.031.133 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.145 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.162 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.165 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.166 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.167 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.167 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.174 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.175 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.177 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.569 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.481 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.972 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.981 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.981 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.982 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.983 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.987 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.988 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.989 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.990 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.991 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.995 I llama_model_loader: - type  f32:   37 tensors
0.00.140.996 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.999 I print_info: file format = GGUF V3 (latest)
0.00.140.999 I print_info: file type   = Q8_0
0.00.141.002 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.745 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.748 I load: special tokens cache size = 5
0.00.304.222 I load: token to piece cache size = 1.6014 MB
0.00.304.254 I print_info: arch             = gemma
0.00.304.255 I print_info: vocab_only       = 0
0.00.304.255 I print_info: n_ctx_train      = 8192
0.00.304.256 I print_info: n_embd           = 2048
0.00.304.256 I print_info: n_layer          = 18
0.00.304.268 I print_info: n_head           = 8
0.00.304.270 I print_info: n_head_kv        = 1
0.00.304.270 I print_info: n_rot            = 256
0.00.304.271 I print_info: n_swa            = 0
0.00.304.271 I print_info: n_embd_head_k    = 256
0.00.304.271 I print_info: n_embd_head_v    = 256
0.00.304.274 I print_info: n_gqa            = 8
0.00.304.276 I print_info: n_embd_k_gqa     = 256
0.00.304.277 I print_info: n_embd_v_gqa     = 256
0.00.304.278 I print_info: f_norm_eps       = 0.0e+00
0.00.304.280 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.281 I print_info: f_logit_scale    = 0.0e+00
0.00.304.282 I print_info: n_ff             = 16384
0.00.304.283 I print_info: n_expert         = 0
0.00.304.283 I print_info: n_expert_used    = 0
0.00.304.283 I print_info: causal attn      = 1
0.00.304.283 I print_info: pooling type     = 0
0.00.304.284 I print_info: rope type        = 2
0.00.304.284 I print_info: rope scaling     = linear
0.00.304.286 I print_info: freq_base_train  = 10000.0
0.00.304.286 I print_info: freq_scale_train = 1
0.00.304.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.287 I print_info: rope_finetuned   = unknown
0.00.304.287 I print_info: ssm_d_conv       = 0
0.00.304.288 I print_info: ssm_d_inner      = 0
0.00.304.288 I print_info: ssm_d_state      = 0
0.00.304.288 I print_info: ssm_dt_rank      = 0
0.00.304.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.289 I print_info: model type       = 2B
0.00.304.290 I print_info: model params     = 2.51 B
0.00.304.290 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.293 I print_info: vocab type       = SPM
0.00.304.294 I print_info: n_vocab          = 256000
0.00.304.295 I print_info: n_merges         = 0
0.00.304.296 I print_info: BOS token        = 2 '<bos>'
0.00.304.296 I print_info: EOS token        = 1 '<eos>'
0.00.304.297 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.297 I print_info: UNK token        = 3 '<unk>'
0.00.304.297 I print_info: PAD token        = 0 '<pad>'
0.00.304.298 I print_info: LF token         = 227 '<0x0A>'
0.00.304.298 I print_info: EOG token        = 1 '<eos>'
0.00.304.299 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.299 I print_info: max token length = 93
0.00.404.873 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.404.882 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.404.883 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.404.884 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.404.884 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.404.885 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.406.355 I llama_init_from_model: n_seq_max     = 1
0.00.406.360 I llama_init_from_model: n_ctx         = 4096
0.00.406.360 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.406.361 I llama_init_from_model: n_batch       = 2048
0.00.406.361 I llama_init_from_model: n_ubatch      = 512
0.00.406.362 I llama_init_from_model: flash_attn    = 0
0.00.406.364 I llama_init_from_model: freq_base     = 10000.0
0.00.406.364 I llama_init_from_model: freq_scale    = 1
0.00.406.365 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.385 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.422.081 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.422.097 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.194 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.424.497 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.424.504 I llama_init_from_model: graph nodes  = 601
0.00.424.504 I llama_init_from_model: graph splits = 1
0.00.424.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.951 I main: llama threadpool init, n_threads = 4
0.00.521.965 I 
0.00.522.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.030 I 
0.00.522.063 I sampler seed: 1374903774
0.00.522.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.076 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.076 I 
 increably, a man of great physical prowess and cunning mind.

He strode through the battlefield, his sword dancing like a viper, his shield deflecting blows

0.02.943.864 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6742.95 tokens per second)
0.02.943.867 I llama_perf_context_print:        load time =     518.61 ms
0.02.943.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.943.869 I llama_perf_context_print:        eval time =    2402.11 ms /    32 runs   (   75.07 ms per token,    13.32 tokens per second)
0.02.943.870 I llama_perf_context_print:       total time =    2424.44 ms /    33 tokens
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
0.00.000.600 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.030.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.975 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.976 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.983 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.987 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.145 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.617 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.626 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.627 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.627 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.628 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.629 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.630 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.633 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.633 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.634 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.635 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.635 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.639 I llama_model_loader: - type  f32:   37 tensors
0.00.140.640 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.643 I print_info: file format = GGUF V3 (latest)
0.00.140.643 I print_info: file type   = Q8_0
0.00.140.646 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.825 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.393 I load: special tokens cache size = 5
0.00.306.978 I load: token to piece cache size = 1.6014 MB
0.00.306.999 I print_info: arch             = gemma
0.00.307.000 I print_info: vocab_only       = 0
0.00.307.000 I print_info: n_ctx_train      = 8192
0.00.307.001 I print_info: n_embd           = 2048
0.00.307.001 I print_info: n_layer          = 18
0.00.307.014 I print_info: n_head           = 8
0.00.307.030 I print_info: n_head_kv        = 1
0.00.307.030 I print_info: n_rot            = 256
0.00.307.031 I print_info: n_swa            = 0
0.00.307.031 I print_info: n_embd_head_k    = 256
0.00.307.031 I print_info: n_embd_head_v    = 256
0.00.307.033 I print_info: n_gqa            = 8
0.00.307.035 I print_info: n_embd_k_gqa     = 256
0.00.307.036 I print_info: n_embd_v_gqa     = 256
0.00.307.037 I print_info: f_norm_eps       = 0.0e+00
0.00.307.039 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.040 I print_info: f_logit_scale    = 0.0e+00
0.00.307.042 I print_info: n_ff             = 16384
0.00.307.042 I print_info: n_expert         = 0
0.00.307.042 I print_info: n_expert_used    = 0
0.00.307.042 I print_info: causal attn      = 1
0.00.307.043 I print_info: pooling type     = 0
0.00.307.043 I print_info: rope type        = 2
0.00.307.043 I print_info: rope scaling     = linear
0.00.307.045 I print_info: freq_base_train  = 10000.0
0.00.307.045 I print_info: freq_scale_train = 1
0.00.307.046 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.047 I print_info: rope_finetuned   = unknown
0.00.307.047 I print_info: ssm_d_conv       = 0
0.00.307.047 I print_info: ssm_d_inner      = 0
0.00.307.048 I print_info: ssm_d_state      = 0
0.00.307.048 I print_info: ssm_dt_rank      = 0
0.00.307.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.050 I print_info: model type       = 2B
0.00.307.050 I print_info: model params     = 2.51 B
0.00.307.051 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.054 I print_info: vocab type       = SPM
0.00.307.055 I print_info: n_vocab          = 256000
0.00.307.056 I print_info: n_merges         = 0
0.00.307.056 I print_info: BOS token        = 2 '<bos>'
0.00.307.057 I print_info: EOS token        = 1 '<eos>'
0.00.307.058 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.058 I print_info: UNK token        = 3 '<unk>'
0.00.307.059 I print_info: PAD token        = 0 '<pad>'
0.00.307.060 I print_info: LF token         = 227 '<0x0A>'
0.00.307.061 I print_info: EOG token        = 1 '<eos>'
0.00.307.061 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.061 I print_info: max token length = 93
0.00.400.454 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.401.735 I llama_init_from_model: n_seq_max     = 1
0.00.401.741 I llama_init_from_model: n_ctx         = 4096
0.00.401.741 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.401.742 I llama_init_from_model: n_batch       = 2048
0.00.401.743 I llama_init_from_model: n_ubatch      = 512
0.00.401.743 I llama_init_from_model: flash_attn    = 0
0.00.401.746 I llama_init_from_model: freq_base     = 10000.0
0.00.401.747 I llama_init_from_model: freq_scale    = 1
0.00.401.748 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.774 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.418.006 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.418.019 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.119 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.420.419 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.420.427 I llama_init_from_model: graph nodes  = 601
0.00.420.428 I llama_init_from_model: graph splits = 1
0.00.420.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.244 I main: llama threadpool init, n_threads = 4
0.00.511.255 I 
0.00.511.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.321 I 
0.00.511.367 I sampler seed: 3326366170
0.00.511.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.383 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.383 I 
 increasities and anxieties.

**Answer:**

The provided text does not contain any information related to the emotions or experiences of the speaker or others, so I

0.02.853.937 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6412.75 tokens per second)
0.02.853.939 I llama_perf_context_print:        load time =     507.85 ms
0.02.853.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.853.942 I llama_perf_context_print:        eval time =    2322.99 ms /    32 runs   (   72.59 ms per token,    13.78 tokens per second)
0.02.853.958 I llama_perf_context_print:       total time =    2345.22 ms /    33 tokens
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
0.00.000.615 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.030.540 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.551 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.567 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.571 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.572 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.573 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.574 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.586 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.495 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.973 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.982 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.983 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.984 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.984 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.986 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.988 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.991 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.991 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.996 I llama_model_loader: - type  f32:   37 tensors
0.00.140.996 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.999 I print_info: file format = GGUF V3 (latest)
0.00.141.000 I print_info: file type   = Q8_0
0.00.141.004 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.990 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.492 I load: special tokens cache size = 5
0.00.316.004 I load: token to piece cache size = 1.6014 MB
0.00.316.032 I print_info: arch             = gemma
0.00.316.033 I print_info: vocab_only       = 0
0.00.316.034 I print_info: n_ctx_train      = 8192
0.00.316.034 I print_info: n_embd           = 2048
0.00.316.035 I print_info: n_layer          = 18
0.00.316.048 I print_info: n_head           = 8
0.00.316.049 I print_info: n_head_kv        = 1
0.00.316.050 I print_info: n_rot            = 256
0.00.316.050 I print_info: n_swa            = 0
0.00.316.050 I print_info: n_embd_head_k    = 256
0.00.316.051 I print_info: n_embd_head_v    = 256
0.00.316.052 I print_info: n_gqa            = 8
0.00.316.054 I print_info: n_embd_k_gqa     = 256
0.00.316.056 I print_info: n_embd_v_gqa     = 256
0.00.316.057 I print_info: f_norm_eps       = 0.0e+00
0.00.316.059 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.060 I print_info: f_logit_scale    = 0.0e+00
0.00.316.061 I print_info: n_ff             = 16384
0.00.316.062 I print_info: n_expert         = 0
0.00.316.062 I print_info: n_expert_used    = 0
0.00.316.062 I print_info: causal attn      = 1
0.00.316.062 I print_info: pooling type     = 0
0.00.316.063 I print_info: rope type        = 2
0.00.316.063 I print_info: rope scaling     = linear
0.00.316.064 I print_info: freq_base_train  = 10000.0
0.00.316.065 I print_info: freq_scale_train = 1
0.00.316.065 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.066 I print_info: rope_finetuned   = unknown
0.00.316.066 I print_info: ssm_d_conv       = 0
0.00.316.066 I print_info: ssm_d_inner      = 0
0.00.316.067 I print_info: ssm_d_state      = 0
0.00.316.067 I print_info: ssm_dt_rank      = 0
0.00.316.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.068 I print_info: model type       = 2B
0.00.316.069 I print_info: model params     = 2.51 B
0.00.316.069 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.072 I print_info: vocab type       = SPM
0.00.316.073 I print_info: n_vocab          = 256000
0.00.316.074 I print_info: n_merges         = 0
0.00.316.074 I print_info: BOS token        = 2 '<bos>'
0.00.316.074 I print_info: EOS token        = 1 '<eos>'
0.00.316.075 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.075 I print_info: UNK token        = 3 '<unk>'
0.00.316.076 I print_info: PAD token        = 0 '<pad>'
0.00.316.076 I print_info: LF token         = 227 '<0x0A>'
0.00.316.077 I print_info: EOG token        = 1 '<eos>'
0.00.316.077 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.077 I print_info: max token length = 93
0.00.390.670 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.390.676 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.390.677 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.390.677 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.390.678 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.390.678 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.391.937 I llama_init_from_model: n_seq_max     = 1
0.00.391.942 I llama_init_from_model: n_ctx         = 4096
0.00.391.943 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.391.943 I llama_init_from_model: n_batch       = 2048
0.00.391.944 I llama_init_from_model: n_ubatch      = 512
0.00.391.944 I llama_init_from_model: flash_attn    = 0
0.00.391.946 I llama_init_from_model: freq_base     = 10000.0
0.00.391.947 I llama_init_from_model: freq_scale    = 1
0.00.391.948 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.975 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.407.960 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.407.977 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.098 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.410.136 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.410.141 I llama_init_from_model: graph nodes  = 601
0.00.410.142 I llama_init_from_model: graph splits = 1
0.00.410.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.709 I main: llama threadpool init, n_threads = 4
0.00.504.724 I 
0.00.504.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.795 I 
0.00.504.836 I sampler seed: 2065090666
0.00.504.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.849 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.849 I 
 maneuvously.

The passage is about a conversation between two friends, and the speaker is recounting something that happened during a camping trip.

**Assistant

0.02.975.989 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6691.00 tokens per second)
0.02.975.992 I llama_perf_context_print:        load time =     501.34 ms
0.02.975.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.975.994 I llama_perf_context_print:        eval time =    2451.15 ms /    32 runs   (   76.60 ms per token,    13.06 tokens per second)
0.02.975.995 I llama_perf_context_print:       total time =    2473.78 ms /    33 tokens
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
0.00.000.616 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.031.333 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.347 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.374 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.382 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.387 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.151 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.417 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.032 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.034 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.037 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.040 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.041 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.044 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.044 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.050 I llama_model_loader: - type  f32:   37 tensors
0.00.142.051 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.053 I print_info: file format = GGUF V3 (latest)
0.00.142.054 I print_info: file type   = Q8_0
0.00.142.060 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.894 I load: special tokens cache size = 5
0.00.321.463 I load: token to piece cache size = 1.6014 MB
0.00.321.489 I print_info: arch             = gemma
0.00.321.490 I print_info: vocab_only       = 0
0.00.321.491 I print_info: n_ctx_train      = 8192
0.00.321.491 I print_info: n_embd           = 2048
0.00.321.491 I print_info: n_layer          = 18
0.00.321.513 I print_info: n_head           = 8
0.00.321.515 I print_info: n_head_kv        = 1
0.00.321.515 I print_info: n_rot            = 256
0.00.321.516 I print_info: n_swa            = 0
0.00.321.516 I print_info: n_embd_head_k    = 256
0.00.321.516 I print_info: n_embd_head_v    = 256
0.00.321.518 I print_info: n_gqa            = 8
0.00.321.520 I print_info: n_embd_k_gqa     = 256
0.00.321.521 I print_info: n_embd_v_gqa     = 256
0.00.321.522 I print_info: f_norm_eps       = 0.0e+00
0.00.321.524 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.525 I print_info: f_logit_scale    = 0.0e+00
0.00.321.526 I print_info: n_ff             = 16384
0.00.321.527 I print_info: n_expert         = 0
0.00.321.527 I print_info: n_expert_used    = 0
0.00.321.527 I print_info: causal attn      = 1
0.00.321.527 I print_info: pooling type     = 0
0.00.321.528 I print_info: rope type        = 2
0.00.321.528 I print_info: rope scaling     = linear
0.00.321.529 I print_info: freq_base_train  = 10000.0
0.00.321.530 I print_info: freq_scale_train = 1
0.00.321.530 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.531 I print_info: rope_finetuned   = unknown
0.00.321.531 I print_info: ssm_d_conv       = 0
0.00.321.531 I print_info: ssm_d_inner      = 0
0.00.321.532 I print_info: ssm_d_state      = 0
0.00.321.532 I print_info: ssm_dt_rank      = 0
0.00.321.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.533 I print_info: model type       = 2B
0.00.321.534 I print_info: model params     = 2.51 B
0.00.321.534 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.537 I print_info: vocab type       = SPM
0.00.321.539 I print_info: n_vocab          = 256000
0.00.321.539 I print_info: n_merges         = 0
0.00.321.539 I print_info: BOS token        = 2 '<bos>'
0.00.321.540 I print_info: EOS token        = 1 '<eos>'
0.00.321.541 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.541 I print_info: UNK token        = 3 '<unk>'
0.00.321.542 I print_info: PAD token        = 0 '<pad>'
0.00.321.542 I print_info: LF token         = 227 '<0x0A>'
0.00.321.543 I print_info: EOG token        = 1 '<eos>'
0.00.321.544 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.544 I print_info: max token length = 93
0.00.393.683 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.393.693 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.394.915 I llama_init_from_model: n_seq_max     = 1
0.00.394.922 I llama_init_from_model: n_ctx         = 4096
0.00.394.922 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.394.922 I llama_init_from_model: n_batch       = 2048
0.00.394.923 I llama_init_from_model: n_ubatch      = 512
0.00.394.923 I llama_init_from_model: flash_attn    = 0
0.00.394.926 I llama_init_from_model: freq_base     = 10000.0
0.00.394.927 I llama_init_from_model: freq_scale    = 1
0.00.394.928 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.948 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.411.454 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.411.470 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.581 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.413.534 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.413.542 I llama_init_from_model: graph nodes  = 601
0.00.413.543 I llama_init_from_model: graph splits = 1
0.00.413.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.724 I main: llama threadpool init, n_threads = 4
0.00.513.739 I 
0.00.513.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.824 I 
0.00.513.874 I sampler seed: 74869759
0.00.513.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.888 I 
 increasels and the like.

**Answer:** The provided text does not contain any information about the mentioned subject, so I am unable to provide an answer.

0.03.103.162 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5889.70 tokens per second)
0.03.103.165 I llama_perf_context_print:        load time =     510.34 ms
0.03.103.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.103.168 I llama_perf_context_print:        eval time =    2568.26 ms /    32 runs   (   80.26 ms per token,    12.46 tokens per second)
0.03.103.168 I llama_perf_context_print:       total time =    2591.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m22.193s
user	0m42.619s
sys	0m9.833s
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
main: build = 4637 (1bef571f)
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

main: quantize time = 40398.38 ms
main:    total time = 40398.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.203 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.353 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.401 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.916 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.253 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.674 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.682 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.683 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.684 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.685 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.686 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.689 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.690 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.691 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.693 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.694 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.697 I llama_model_loader: - type  f32:   37 tensors
0.00.139.698 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.699 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.702 I print_info: file format = GGUF V3 (latest)
0.00.139.703 I print_info: file type   = Q4_K - Medium
0.00.139.706 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.423 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.746 I load: special tokens cache size = 5
0.00.311.352 I load: token to piece cache size = 1.6014 MB
0.00.311.384 I print_info: arch             = gemma
0.00.311.385 I print_info: vocab_only       = 0
0.00.311.386 I print_info: n_ctx_train      = 8192
0.00.311.386 I print_info: n_embd           = 2048
0.00.311.386 I print_info: n_layer          = 18
0.00.311.398 I print_info: n_head           = 8
0.00.311.400 I print_info: n_head_kv        = 1
0.00.311.400 I print_info: n_rot            = 256
0.00.311.401 I print_info: n_swa            = 0
0.00.311.401 I print_info: n_embd_head_k    = 256
0.00.311.401 I print_info: n_embd_head_v    = 256
0.00.311.403 I print_info: n_gqa            = 8
0.00.311.405 I print_info: n_embd_k_gqa     = 256
0.00.311.407 I print_info: n_embd_v_gqa     = 256
0.00.311.408 I print_info: f_norm_eps       = 0.0e+00
0.00.311.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.411 I print_info: f_logit_scale    = 0.0e+00
0.00.311.412 I print_info: n_ff             = 16384
0.00.311.412 I print_info: n_expert         = 0
0.00.311.413 I print_info: n_expert_used    = 0
0.00.311.413 I print_info: causal attn      = 1
0.00.311.413 I print_info: pooling type     = 0
0.00.311.414 I print_info: rope type        = 2
0.00.311.414 I print_info: rope scaling     = linear
0.00.311.415 I print_info: freq_base_train  = 10000.0
0.00.311.416 I print_info: freq_scale_train = 1
0.00.311.416 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.417 I print_info: rope_finetuned   = unknown
0.00.311.417 I print_info: ssm_d_conv       = 0
0.00.311.417 I print_info: ssm_d_inner      = 0
0.00.311.417 I print_info: ssm_d_state      = 0
0.00.311.418 I print_info: ssm_dt_rank      = 0
0.00.311.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.419 I print_info: model type       = 2B
0.00.311.419 I print_info: model params     = 2.51 B
0.00.311.420 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.423 I print_info: vocab type       = SPM
0.00.311.424 I print_info: n_vocab          = 256000
0.00.311.424 I print_info: n_merges         = 0
0.00.311.425 I print_info: BOS token        = 2 '<bos>'
0.00.311.426 I print_info: EOS token        = 1 '<eos>'
0.00.311.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.426 I print_info: UNK token        = 3 '<unk>'
0.00.311.427 I print_info: PAD token        = 0 '<pad>'
0.00.311.428 I print_info: LF token         = 227 '<0x0A>'
0.00.311.428 I print_info: EOG token        = 1 '<eos>'
0.00.311.429 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.429 I print_info: max token length = 93
0.00.370.190 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.370.198 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.370.199 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.370.200 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.370.200 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.370.201 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.371.465 I llama_init_from_model: n_seq_max     = 1
0.00.371.470 I llama_init_from_model: n_ctx         = 4096
0.00.371.471 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.371.471 I llama_init_from_model: n_batch       = 2048
0.00.371.472 I llama_init_from_model: n_ubatch      = 512
0.00.371.472 I llama_init_from_model: flash_attn    = 0
0.00.371.474 I llama_init_from_model: freq_base     = 10000.0
0.00.371.475 I llama_init_from_model: freq_scale    = 1
0.00.371.476 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.495 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.976 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.990 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.087 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.389.322 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.389.329 I llama_init_from_model: graph nodes  = 601
0.00.389.329 I llama_init_from_model: graph splits = 1
0.00.389.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.248 I main: llama threadpool init, n_threads = 4
0.00.472.259 I 
0.00.472.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.322 I 
0.00.472.360 I sampler seed: 3967927136
0.00.472.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.375 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.376 I 
 seconded with the text.

I am unable to answer the question as I do not have access to personal information or the ability to access external websites. [end of text]


0.02.195.341 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6100.94 tokens per second)
0.02.195.343 I llama_perf_context_print:        load time =     469.28 ms
0.02.195.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.195.346 I llama_perf_context_print:        eval time =    1702.79 ms /    32 runs   (   53.21 ms per token,    18.79 tokens per second)
0.02.195.347 I llama_perf_context_print:       total time =    1725.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4637 (1bef571f)
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

main: quantize time = 40376.58 ms
main:    total time = 40376.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.634 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.031.164 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.205 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.206 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.808 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.191 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.203 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.204 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.205 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.206 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.207 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.208 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.211 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.212 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.213 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.218 I llama_model_loader: - type  f32:   37 tensors
0.00.141.219 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.220 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.222 I print_info: file format = GGUF V3 (latest)
0.00.141.223 I print_info: file type   = Q4_K - Medium
0.00.141.225 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.241.081 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.596 I load: special tokens cache size = 5
0.00.320.209 I load: token to piece cache size = 1.6014 MB
0.00.320.234 I print_info: arch             = gemma
0.00.320.234 I print_info: vocab_only       = 0
0.00.320.235 I print_info: n_ctx_train      = 8192
0.00.320.235 I print_info: n_embd           = 2048
0.00.320.236 I print_info: n_layer          = 18
0.00.320.248 I print_info: n_head           = 8
0.00.320.249 I print_info: n_head_kv        = 1
0.00.320.250 I print_info: n_rot            = 256
0.00.320.250 I print_info: n_swa            = 0
0.00.320.251 I print_info: n_embd_head_k    = 256
0.00.320.252 I print_info: n_embd_head_v    = 256
0.00.320.254 I print_info: n_gqa            = 8
0.00.320.256 I print_info: n_embd_k_gqa     = 256
0.00.320.257 I print_info: n_embd_v_gqa     = 256
0.00.320.258 I print_info: f_norm_eps       = 0.0e+00
0.00.320.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.261 I print_info: f_logit_scale    = 0.0e+00
0.00.320.262 I print_info: n_ff             = 16384
0.00.320.263 I print_info: n_expert         = 0
0.00.320.263 I print_info: n_expert_used    = 0
0.00.320.263 I print_info: causal attn      = 1
0.00.320.264 I print_info: pooling type     = 0
0.00.320.264 I print_info: rope type        = 2
0.00.320.264 I print_info: rope scaling     = linear
0.00.320.266 I print_info: freq_base_train  = 10000.0
0.00.320.267 I print_info: freq_scale_train = 1
0.00.320.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.267 I print_info: rope_finetuned   = unknown
0.00.320.268 I print_info: ssm_d_conv       = 0
0.00.320.268 I print_info: ssm_d_inner      = 0
0.00.320.268 I print_info: ssm_d_state      = 0
0.00.320.269 I print_info: ssm_dt_rank      = 0
0.00.320.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.269 I print_info: model type       = 2B
0.00.320.270 I print_info: model params     = 2.51 B
0.00.320.270 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.274 I print_info: vocab type       = SPM
0.00.320.275 I print_info: n_vocab          = 256000
0.00.320.275 I print_info: n_merges         = 0
0.00.320.276 I print_info: BOS token        = 2 '<bos>'
0.00.320.276 I print_info: EOS token        = 1 '<eos>'
0.00.320.276 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.277 I print_info: UNK token        = 3 '<unk>'
0.00.320.277 I print_info: PAD token        = 0 '<pad>'
0.00.320.278 I print_info: LF token         = 227 '<0x0A>'
0.00.320.278 I print_info: EOG token        = 1 '<eos>'
0.00.320.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.279 I print_info: max token length = 93
0.00.375.981 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.377.297 I llama_init_from_model: n_seq_max     = 1
0.00.377.302 I llama_init_from_model: n_ctx         = 4096
0.00.377.303 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.377.303 I llama_init_from_model: n_batch       = 2048
0.00.377.304 I llama_init_from_model: n_ubatch      = 512
0.00.377.304 I llama_init_from_model: flash_attn    = 0
0.00.377.307 I llama_init_from_model: freq_base     = 10000.0
0.00.377.307 I llama_init_from_model: freq_scale    = 1
0.00.377.308 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.336 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.388 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.405 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.510 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.397.529 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.397.538 I llama_init_from_model: graph nodes  = 601
0.00.397.538 I llama_init_from_model: graph splits = 1
0.00.397.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.186 I main: llama threadpool init, n_threads = 4
0.00.484.198 I 
0.00.484.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.264 I 
0.00.484.296 I sampler seed: 2586931690
0.00.484.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.312 I 
 seconded the question by adding the phrase "and what is your opinion on..." to the beginning.

I have a question and I'd like to get

0.02.217.337 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6332.76 tokens per second)
0.02.217.340 I llama_perf_context_print:        load time =     480.80 ms
0.02.217.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.217.342 I llama_perf_context_print:        eval time =    1712.90 ms /    32 runs   (   53.53 ms per token,    18.68 tokens per second)
0.02.217.343 I llama_perf_context_print:       total time =    1735.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.185s
user	10m27.193s
sys	0m7.060s
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
0.00.000.219 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type  f16:   98 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = all F32 (guessed)
0.00.021.931 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.734 I load: special tokens cache size = 25
0.00.067.729 I load: token to piece cache size = 0.2984 MB
0.00.067.750 I print_info: arch             = gptneox
0.00.067.751 I print_info: vocab_only       = 0
0.00.067.752 I print_info: n_ctx_train      = 2048
0.00.067.752 I print_info: n_embd           = 2048
0.00.067.752 I print_info: n_layer          = 24
0.00.067.764 I print_info: n_head           = 16
0.00.067.766 I print_info: n_head_kv        = 16
0.00.067.767 I print_info: n_rot            = 32
0.00.067.767 I print_info: n_swa            = 0
0.00.067.767 I print_info: n_embd_head_k    = 128
0.00.067.769 I print_info: n_embd_head_v    = 128
0.00.067.771 I print_info: n_gqa            = 1
0.00.067.773 I print_info: n_embd_k_gqa     = 2048
0.00.067.775 I print_info: n_embd_v_gqa     = 2048
0.00.067.777 I print_info: f_norm_eps       = 1.0e-05
0.00.067.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.778 I print_info: f_logit_scale    = 0.0e+00
0.00.067.780 I print_info: n_ff             = 8192
0.00.067.781 I print_info: n_expert         = 0
0.00.067.781 I print_info: n_expert_used    = 0
0.00.067.781 I print_info: causal attn      = 1
0.00.067.782 I print_info: pooling type     = 0
0.00.067.782 I print_info: rope type        = 2
0.00.067.783 I print_info: rope scaling     = linear
0.00.067.785 I print_info: freq_base_train  = 10000.0
0.00.067.785 I print_info: freq_scale_train = 1
0.00.067.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.787 I print_info: rope_finetuned   = unknown
0.00.067.787 I print_info: ssm_d_conv       = 0
0.00.067.787 I print_info: ssm_d_inner      = 0
0.00.067.788 I print_info: ssm_d_state      = 0
0.00.067.789 I print_info: ssm_dt_rank      = 0
0.00.067.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.790 I print_info: model type       = 1.4B
0.00.067.790 I print_info: model params     = 1.41 B
0.00.067.791 I print_info: general.name     = 1.4B
0.00.067.794 I print_info: vocab type       = BPE
0.00.067.796 I print_info: n_vocab          = 50304
0.00.067.796 I print_info: n_merges         = 50009
0.00.067.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: LF token         = 187 'Ċ'
0.00.067.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: max token length = 1024
0.00.216.825 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.217.758 I llama_init_from_model: n_seq_max     = 1
0.00.217.764 I llama_init_from_model: n_ctx         = 2048
0.00.217.764 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.765 I llama_init_from_model: n_batch       = 2048
0.00.217.765 I llama_init_from_model: n_ubatch      = 512
0.00.217.765 I llama_init_from_model: flash_attn    = 0
0.00.217.767 I llama_init_from_model: freq_base     = 10000.0
0.00.217.768 I llama_init_from_model: freq_scale    = 1
0.00.217.786 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.264 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.279 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.314 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.719 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.727 I llama_init_from_model: graph nodes  = 967
0.00.306.728 I llama_init_from_model: graph splits = 1
0.00.306.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.301 I main: llama threadpool init, n_threads = 4
0.00.408.316 I 
0.00.408.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.382 I 
0.00.408.454 I sampler seed: 1234
0.00.408.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.481 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.891.116 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23339.91 tokens per second)
0.04.891.118 I llama_perf_context_print:        load time =     406.81 ms
0.04.891.120 I llama_perf_context_print: prompt eval time =     119.92 ms /     7 tokens (   17.13 ms per token,    58.37 tokens per second)
0.04.891.121 I llama_perf_context_print:        eval time =    4351.83 ms /    63 runs   (   69.08 ms per token,    14.48 tokens per second)
0.04.891.122 I llama_perf_context_print:       total time =    4483.88 ms /    70 tokens

real	0m4.993s
user	0m18.306s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.723 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type  f16:   98 tensors
0.00.022.565 I print_info: file format = GGUF V3 (latest)
0.00.022.566 I print_info: file type   = all F32 (guessed)
0.00.022.570 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.819 I load: special tokens cache size = 25
0.00.072.835 I load: token to piece cache size = 0.2984 MB
0.00.072.860 I print_info: arch             = gptneox
0.00.072.861 I print_info: vocab_only       = 0
0.00.072.862 I print_info: n_ctx_train      = 2048
0.00.072.862 I print_info: n_embd           = 2048
0.00.072.862 I print_info: n_layer          = 24
0.00.072.876 I print_info: n_head           = 16
0.00.072.878 I print_info: n_head_kv        = 16
0.00.072.879 I print_info: n_rot            = 32
0.00.072.879 I print_info: n_swa            = 0
0.00.072.880 I print_info: n_embd_head_k    = 128
0.00.072.880 I print_info: n_embd_head_v    = 128
0.00.072.882 I print_info: n_gqa            = 1
0.00.072.884 I print_info: n_embd_k_gqa     = 2048
0.00.072.885 I print_info: n_embd_v_gqa     = 2048
0.00.072.887 I print_info: f_norm_eps       = 1.0e-05
0.00.072.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.888 I print_info: f_logit_scale    = 0.0e+00
0.00.072.889 I print_info: n_ff             = 8192
0.00.072.890 I print_info: n_expert         = 0
0.00.072.890 I print_info: n_expert_used    = 0
0.00.072.890 I print_info: causal attn      = 1
0.00.072.891 I print_info: pooling type     = 0
0.00.072.891 I print_info: rope type        = 2
0.00.072.891 I print_info: rope scaling     = linear
0.00.072.893 I print_info: freq_base_train  = 10000.0
0.00.072.893 I print_info: freq_scale_train = 1
0.00.072.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.894 I print_info: rope_finetuned   = unknown
0.00.072.894 I print_info: ssm_d_conv       = 0
0.00.072.895 I print_info: ssm_d_inner      = 0
0.00.072.895 I print_info: ssm_d_state      = 0
0.00.072.895 I print_info: ssm_dt_rank      = 0
0.00.072.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.897 I print_info: model type       = 1.4B
0.00.072.897 I print_info: model params     = 1.41 B
0.00.072.897 I print_info: general.name     = 1.4B
0.00.072.901 I print_info: vocab type       = BPE
0.00.072.902 I print_info: n_vocab          = 50304
0.00.072.903 I print_info: n_merges         = 50009
0.00.072.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.905 I print_info: LF token         = 187 'Ċ'
0.00.072.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.906 I print_info: max token length = 1024
0.00.218.833 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.219.772 I llama_init_from_model: n_seq_max     = 1
0.00.219.778 I llama_init_from_model: n_ctx         = 128
0.00.219.778 I llama_init_from_model: n_ctx_per_seq = 128
0.00.219.779 I llama_init_from_model: n_batch       = 128
0.00.219.779 I llama_init_from_model: n_ubatch      = 128
0.00.219.780 I llama_init_from_model: flash_attn    = 0
0.00.219.782 I llama_init_from_model: freq_base     = 10000.0
0.00.219.782 I llama_init_from_model: freq_scale    = 1
0.00.219.783 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.809 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.211 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.225.223 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.253 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.130 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.228.138 I llama_init_from_model: graph nodes  = 967
0.00.228.138 I llama_init_from_model: graph splits = 1
0.00.228.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.565 I 
0.00.298.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.672 I perplexity: tokenizing the input ..
0.00.305.398 I perplexity: tokenization took 6.72 ms
0.00.305.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.122.966 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.128.198 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.128.230 I llama_perf_context_print:        load time =     297.79 ms
0.02.128.232 I llama_perf_context_print: prompt eval time =    1815.44 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.128.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.128.234 I llama_perf_context_print:       total time =    1829.67 ms /   129 tokens

real	0m2.227s
user	0m7.629s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.011.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.874 I llama_model_loader: - type  f32:  194 tensors
0.00.022.874 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.877 I print_info: file format = GGUF V3 (latest)
0.00.022.878 I print_info: file type   = Q8_0
0.00.022.883 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.354 I load: special tokens cache size = 25
0.00.070.169 I load: token to piece cache size = 0.2984 MB
0.00.070.191 I print_info: arch             = gptneox
0.00.070.191 I print_info: vocab_only       = 0
0.00.070.192 I print_info: n_ctx_train      = 2048
0.00.070.192 I print_info: n_embd           = 2048
0.00.070.192 I print_info: n_layer          = 24
0.00.070.205 I print_info: n_head           = 16
0.00.070.207 I print_info: n_head_kv        = 16
0.00.070.207 I print_info: n_rot            = 32
0.00.070.207 I print_info: n_swa            = 0
0.00.070.208 I print_info: n_embd_head_k    = 128
0.00.070.208 I print_info: n_embd_head_v    = 128
0.00.070.210 I print_info: n_gqa            = 1
0.00.070.212 I print_info: n_embd_k_gqa     = 2048
0.00.070.213 I print_info: n_embd_v_gqa     = 2048
0.00.070.215 I print_info: f_norm_eps       = 1.0e-05
0.00.070.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.217 I print_info: f_logit_scale    = 0.0e+00
0.00.070.219 I print_info: n_ff             = 8192
0.00.070.219 I print_info: n_expert         = 0
0.00.070.219 I print_info: n_expert_used    = 0
0.00.070.220 I print_info: causal attn      = 1
0.00.070.220 I print_info: pooling type     = 0
0.00.070.224 I print_info: rope type        = 2
0.00.070.224 I print_info: rope scaling     = linear
0.00.070.227 I print_info: freq_base_train  = 10000.0
0.00.070.227 I print_info: freq_scale_train = 1
0.00.070.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.229 I print_info: rope_finetuned   = unknown
0.00.070.229 I print_info: ssm_d_conv       = 0
0.00.070.230 I print_info: ssm_d_inner      = 0
0.00.070.230 I print_info: ssm_d_state      = 0
0.00.070.230 I print_info: ssm_dt_rank      = 0
0.00.070.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.231 I print_info: model type       = 1.4B
0.00.070.232 I print_info: model params     = 1.41 B
0.00.070.232 I print_info: general.name     = 1.4B
0.00.070.236 I print_info: vocab type       = BPE
0.00.070.238 I print_info: n_vocab          = 50304
0.00.070.238 I print_info: n_merges         = 50009
0.00.070.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: LF token         = 187 'Ċ'
0.00.070.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: max token length = 1024
0.00.150.646 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.151.608 I llama_init_from_model: n_seq_max     = 1
0.00.151.614 I llama_init_from_model: n_ctx         = 2048
0.00.151.614 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.615 I llama_init_from_model: n_batch       = 2048
0.00.151.615 I llama_init_from_model: n_ubatch      = 512
0.00.151.616 I llama_init_from_model: flash_attn    = 0
0.00.151.618 I llama_init_from_model: freq_base     = 10000.0
0.00.151.619 I llama_init_from_model: freq_scale    = 1
0.00.151.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.900 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.918 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.948 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.240.311 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.240.319 I llama_init_from_model: graph nodes  = 967
0.00.240.319 I llama_init_from_model: graph splits = 1
0.00.240.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.968 I main: llama threadpool init, n_threads = 4
0.00.328.984 I 
0.00.329.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.052 I 
0.00.329.127 I sampler seed: 1234
0.00.329.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.143 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.158.426 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.03.158.429 I llama_perf_context_print:        load time =     327.01 ms
0.03.158.430 I llama_perf_context_print: prompt eval time =      94.03 ms /     7 tokens (   13.43 ms per token,    74.44 tokens per second)
0.03.158.431 I llama_perf_context_print:        eval time =    2725.36 ms /    63 runs   (   43.26 ms per token,    23.12 tokens per second)
0.03.158.432 I llama_perf_context_print:       total time =    2830.51 ms /    70 tokens

real	0m3.229s
user	0m11.688s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q8_0
0.00.022.279 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.543 I load: special tokens cache size = 25
0.00.070.424 I load: token to piece cache size = 0.2984 MB
0.00.070.443 I print_info: arch             = gptneox
0.00.070.443 I print_info: vocab_only       = 0
0.00.070.444 I print_info: n_ctx_train      = 2048
0.00.070.444 I print_info: n_embd           = 2048
0.00.070.444 I print_info: n_layer          = 24
0.00.070.457 I print_info: n_head           = 16
0.00.070.460 I print_info: n_head_kv        = 16
0.00.070.460 I print_info: n_rot            = 32
0.00.070.460 I print_info: n_swa            = 0
0.00.070.460 I print_info: n_embd_head_k    = 128
0.00.070.461 I print_info: n_embd_head_v    = 128
0.00.070.463 I print_info: n_gqa            = 1
0.00.070.465 I print_info: n_embd_k_gqa     = 2048
0.00.070.466 I print_info: n_embd_v_gqa     = 2048
0.00.070.468 I print_info: f_norm_eps       = 1.0e-05
0.00.070.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.469 I print_info: f_logit_scale    = 0.0e+00
0.00.070.470 I print_info: n_ff             = 8192
0.00.070.471 I print_info: n_expert         = 0
0.00.070.471 I print_info: n_expert_used    = 0
0.00.070.471 I print_info: causal attn      = 1
0.00.070.472 I print_info: pooling type     = 0
0.00.070.472 I print_info: rope type        = 2
0.00.070.472 I print_info: rope scaling     = linear
0.00.070.474 I print_info: freq_base_train  = 10000.0
0.00.070.474 I print_info: freq_scale_train = 1
0.00.070.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.475 I print_info: rope_finetuned   = unknown
0.00.070.475 I print_info: ssm_d_conv       = 0
0.00.070.475 I print_info: ssm_d_inner      = 0
0.00.070.476 I print_info: ssm_d_state      = 0
0.00.070.476 I print_info: ssm_dt_rank      = 0
0.00.070.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.477 I print_info: model type       = 1.4B
0.00.070.478 I print_info: model params     = 1.41 B
0.00.070.478 I print_info: general.name     = 1.4B
0.00.070.481 I print_info: vocab type       = BPE
0.00.070.483 I print_info: n_vocab          = 50304
0.00.070.483 I print_info: n_merges         = 50009
0.00.070.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: LF token         = 187 'Ċ'
0.00.070.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: max token length = 1024
0.00.151.141 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.152.089 I llama_init_from_model: n_seq_max     = 1
0.00.152.095 I llama_init_from_model: n_ctx         = 128
0.00.152.095 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.095 I llama_init_from_model: n_batch       = 128
0.00.152.096 I llama_init_from_model: n_ubatch      = 128
0.00.152.096 I llama_init_from_model: flash_attn    = 0
0.00.152.098 I llama_init_from_model: freq_base     = 10000.0
0.00.152.099 I llama_init_from_model: freq_scale    = 1
0.00.152.100 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.118 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.969 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.001 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.386 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.392 I llama_init_from_model: graph nodes  = 967
0.00.160.393 I llama_init_from_model: graph splits = 1
0.00.160.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.697 I 
0.00.215.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.816 I perplexity: tokenizing the input ..
0.00.222.467 I perplexity: tokenization took 6.647 ms
0.00.222.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.560 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.239.761 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.239.800 I llama_perf_context_print:        load time =     214.98 ms
0.01.239.803 I llama_perf_context_print: prompt eval time =    1010.04 ms /   128 tokens (    7.89 ms per token,   126.73 tokens per second)
0.01.239.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.806 I llama_perf_context_print:       total time =    1024.10 ms /   129 tokens

real	0m1.302s
user	0m4.367s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.011.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.601 I print_info: file type   = Q4_0
0.00.022.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.565 I load: special tokens cache size = 25
0.00.070.389 I load: token to piece cache size = 0.2984 MB
0.00.070.412 I print_info: arch             = gptneox
0.00.070.413 I print_info: vocab_only       = 0
0.00.070.413 I print_info: n_ctx_train      = 2048
0.00.070.413 I print_info: n_embd           = 2048
0.00.070.414 I print_info: n_layer          = 24
0.00.070.426 I print_info: n_head           = 16
0.00.070.428 I print_info: n_head_kv        = 16
0.00.070.429 I print_info: n_rot            = 32
0.00.070.429 I print_info: n_swa            = 0
0.00.070.429 I print_info: n_embd_head_k    = 128
0.00.070.430 I print_info: n_embd_head_v    = 128
0.00.070.432 I print_info: n_gqa            = 1
0.00.070.433 I print_info: n_embd_k_gqa     = 2048
0.00.070.435 I print_info: n_embd_v_gqa     = 2048
0.00.070.436 I print_info: f_norm_eps       = 1.0e-05
0.00.070.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.438 I print_info: f_logit_scale    = 0.0e+00
0.00.070.440 I print_info: n_ff             = 8192
0.00.070.440 I print_info: n_expert         = 0
0.00.070.440 I print_info: n_expert_used    = 0
0.00.070.441 I print_info: causal attn      = 1
0.00.070.441 I print_info: pooling type     = 0
0.00.070.441 I print_info: rope type        = 2
0.00.070.442 I print_info: rope scaling     = linear
0.00.070.443 I print_info: freq_base_train  = 10000.0
0.00.070.443 I print_info: freq_scale_train = 1
0.00.070.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.444 I print_info: rope_finetuned   = unknown
0.00.070.444 I print_info: ssm_d_conv       = 0
0.00.070.444 I print_info: ssm_d_inner      = 0
0.00.070.445 I print_info: ssm_d_state      = 0
0.00.070.446 I print_info: ssm_dt_rank      = 0
0.00.070.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.447 I print_info: model type       = 1.4B
0.00.070.447 I print_info: model params     = 1.41 B
0.00.070.448 I print_info: general.name     = 1.4B
0.00.070.451 I print_info: vocab type       = BPE
0.00.070.452 I print_info: n_vocab          = 50304
0.00.070.453 I print_info: n_merges         = 50009
0.00.070.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: LF token         = 187 'Ċ'
0.00.070.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: max token length = 1024
0.00.115.212 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.220 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.433.196 I llama_init_from_model: n_seq_max     = 1
0.00.433.203 I llama_init_from_model: n_ctx         = 2048
0.00.433.204 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.433.204 I llama_init_from_model: n_batch       = 2048
0.00.433.204 I llama_init_from_model: n_ubatch      = 512
0.00.433.205 I llama_init_from_model: flash_attn    = 0
0.00.433.209 I llama_init_from_model: freq_base     = 10000.0
0.00.433.210 I llama_init_from_model: freq_scale    = 1
0.00.433.232 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.515.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.515.390 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.420 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.517.812 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.517.817 I llama_init_from_model: graph nodes  = 967
0.00.517.818 I llama_init_from_model: graph splits = 1
0.00.517.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.405 I main: llama threadpool init, n_threads = 4
0.00.595.422 I 
0.00.595.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.489 I 
0.00.595.561 I sampler seed: 1234
0.00.595.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.577 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.466.437 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.466.439 I llama_perf_context_print:        load time =     593.47 ms
0.02.466.441 I llama_perf_context_print: prompt eval time =      80.95 ms /     7 tokens (   11.56 ms per token,    86.47 tokens per second)
0.02.466.442 I llama_perf_context_print:        eval time =    1779.86 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.466.442 I llama_perf_context_print:       total time =    1872.13 ms /    70 tokens

real	0m2.513s
user	0m7.992s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q4_0
0.00.022.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.906 I load: special tokens cache size = 25
0.00.070.797 I load: token to piece cache size = 0.2984 MB
0.00.070.822 I print_info: arch             = gptneox
0.00.070.824 I print_info: vocab_only       = 0
0.00.070.825 I print_info: n_ctx_train      = 2048
0.00.070.826 I print_info: n_embd           = 2048
0.00.070.826 I print_info: n_layer          = 24
0.00.070.840 I print_info: n_head           = 16
0.00.070.842 I print_info: n_head_kv        = 16
0.00.070.843 I print_info: n_rot            = 32
0.00.070.844 I print_info: n_swa            = 0
0.00.070.845 I print_info: n_embd_head_k    = 128
0.00.070.845 I print_info: n_embd_head_v    = 128
0.00.070.847 I print_info: n_gqa            = 1
0.00.070.849 I print_info: n_embd_k_gqa     = 2048
0.00.070.851 I print_info: n_embd_v_gqa     = 2048
0.00.070.852 I print_info: f_norm_eps       = 1.0e-05
0.00.070.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.854 I print_info: f_logit_scale    = 0.0e+00
0.00.070.856 I print_info: n_ff             = 8192
0.00.070.857 I print_info: n_expert         = 0
0.00.070.857 I print_info: n_expert_used    = 0
0.00.070.858 I print_info: causal attn      = 1
0.00.070.858 I print_info: pooling type     = 0
0.00.070.860 I print_info: rope type        = 2
0.00.070.860 I print_info: rope scaling     = linear
0.00.070.862 I print_info: freq_base_train  = 10000.0
0.00.070.863 I print_info: freq_scale_train = 1
0.00.070.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.864 I print_info: rope_finetuned   = unknown
0.00.070.865 I print_info: ssm_d_conv       = 0
0.00.070.866 I print_info: ssm_d_inner      = 0
0.00.070.866 I print_info: ssm_d_state      = 0
0.00.070.867 I print_info: ssm_dt_rank      = 0
0.00.070.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.869 I print_info: model type       = 1.4B
0.00.070.870 I print_info: model params     = 1.41 B
0.00.070.870 I print_info: general.name     = 1.4B
0.00.070.874 I print_info: vocab type       = BPE
0.00.070.875 I print_info: n_vocab          = 50304
0.00.070.876 I print_info: n_merges         = 50009
0.00.070.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: LF token         = 187 'Ċ'
0.00.070.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: max token length = 1024
0.00.115.509 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.518 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.438.461 I llama_init_from_model: n_seq_max     = 1
0.00.438.471 I llama_init_from_model: n_ctx         = 128
0.00.438.471 I llama_init_from_model: n_ctx_per_seq = 128
0.00.438.472 I llama_init_from_model: n_batch       = 128
0.00.438.472 I llama_init_from_model: n_ubatch      = 128
0.00.438.473 I llama_init_from_model: flash_attn    = 0
0.00.438.477 I llama_init_from_model: freq_base     = 10000.0
0.00.438.478 I llama_init_from_model: freq_scale    = 1
0.00.438.479 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.498 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.444.166 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.198 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.446.667 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.446.675 I llama_init_from_model: graph nodes  = 967
0.00.446.675 I llama_init_from_model: graph splits = 1
0.00.446.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.294 I 
0.00.494.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.405 I perplexity: tokenizing the input ..
0.00.501.171 I perplexity: tokenization took 6.76 ms
0.00.501.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.397 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.399.652 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.399.682 I llama_perf_context_print:        load time =     493.95 ms
0.01.399.687 I llama_perf_context_print: prompt eval time =     888.12 ms /   128 tokens (    6.94 ms per token,   144.13 tokens per second)
0.01.399.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.689 I llama_perf_context_print:       total time =     905.39 ms /   129 tokens

real	0m1.441s
user	0m4.097s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q4_1
0.00.022.154 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.605 I load: special tokens cache size = 25
0.00.068.440 I load: token to piece cache size = 0.2984 MB
0.00.068.462 I print_info: arch             = gptneox
0.00.068.463 I print_info: vocab_only       = 0
0.00.068.464 I print_info: n_ctx_train      = 2048
0.00.068.464 I print_info: n_embd           = 2048
0.00.068.465 I print_info: n_layer          = 24
0.00.068.477 I print_info: n_head           = 16
0.00.068.480 I print_info: n_head_kv        = 16
0.00.068.481 I print_info: n_rot            = 32
0.00.068.481 I print_info: n_swa            = 0
0.00.068.482 I print_info: n_embd_head_k    = 128
0.00.068.482 I print_info: n_embd_head_v    = 128
0.00.068.484 I print_info: n_gqa            = 1
0.00.068.486 I print_info: n_embd_k_gqa     = 2048
0.00.068.487 I print_info: n_embd_v_gqa     = 2048
0.00.068.489 I print_info: f_norm_eps       = 1.0e-05
0.00.068.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.490 I print_info: f_logit_scale    = 0.0e+00
0.00.068.492 I print_info: n_ff             = 8192
0.00.068.492 I print_info: n_expert         = 0
0.00.068.493 I print_info: n_expert_used    = 0
0.00.068.493 I print_info: causal attn      = 1
0.00.068.494 I print_info: pooling type     = 0
0.00.068.494 I print_info: rope type        = 2
0.00.068.495 I print_info: rope scaling     = linear
0.00.068.496 I print_info: freq_base_train  = 10000.0
0.00.068.497 I print_info: freq_scale_train = 1
0.00.068.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.497 I print_info: rope_finetuned   = unknown
0.00.068.498 I print_info: ssm_d_conv       = 0
0.00.068.498 I print_info: ssm_d_inner      = 0
0.00.068.498 I print_info: ssm_d_state      = 0
0.00.068.499 I print_info: ssm_dt_rank      = 0
0.00.068.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.500 I print_info: model type       = 1.4B
0.00.068.501 I print_info: model params     = 1.41 B
0.00.068.501 I print_info: general.name     = 1.4B
0.00.068.506 I print_info: vocab type       = BPE
0.00.068.507 I print_info: n_vocab          = 50304
0.00.068.510 I print_info: n_merges         = 50009
0.00.068.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: LF token         = 187 'Ċ'
0.00.068.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: max token length = 1024
0.00.118.059 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.119.003 I llama_init_from_model: n_seq_max     = 1
0.00.119.009 I llama_init_from_model: n_ctx         = 2048
0.00.119.010 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.010 I llama_init_from_model: n_batch       = 2048
0.00.119.010 I llama_init_from_model: n_ubatch      = 512
0.00.119.011 I llama_init_from_model: flash_attn    = 0
0.00.119.012 I llama_init_from_model: freq_base     = 10000.0
0.00.119.013 I llama_init_from_model: freq_scale    = 1
0.00.119.037 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.735 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.770 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.236 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.244 I llama_init_from_model: graph nodes  = 967
0.00.208.245 I llama_init_from_model: graph splits = 1
0.00.208.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.256 I main: llama threadpool init, n_threads = 4
0.00.301.274 I 
0.00.301.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.344 I 
0.00.301.440 I sampler seed: 1234
0.00.301.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.455 I 
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

0.02.562.853 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.562.856 I llama_perf_context_print:        load time =     299.65 ms
0.02.562.859 I llama_perf_context_print: prompt eval time =     133.31 ms /     7 tokens (   19.04 ms per token,    52.51 tokens per second)
0.02.562.861 I llama_perf_context_print:        eval time =    2117.84 ms /    63 runs   (   33.62 ms per token,    29.75 tokens per second)
0.02.562.862 I llama_perf_context_print:       total time =    2262.76 ms /    70 tokens

real	0m2.613s
user	0m9.380s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.710 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q4_1
0.00.022.371 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.014 I load: special tokens cache size = 25
0.00.069.900 I load: token to piece cache size = 0.2984 MB
0.00.069.931 I print_info: arch             = gptneox
0.00.069.932 I print_info: vocab_only       = 0
0.00.069.932 I print_info: n_ctx_train      = 2048
0.00.069.933 I print_info: n_embd           = 2048
0.00.069.933 I print_info: n_layer          = 24
0.00.069.946 I print_info: n_head           = 16
0.00.069.948 I print_info: n_head_kv        = 16
0.00.069.949 I print_info: n_rot            = 32
0.00.069.949 I print_info: n_swa            = 0
0.00.069.950 I print_info: n_embd_head_k    = 128
0.00.069.950 I print_info: n_embd_head_v    = 128
0.00.069.953 I print_info: n_gqa            = 1
0.00.069.955 I print_info: n_embd_k_gqa     = 2048
0.00.069.956 I print_info: n_embd_v_gqa     = 2048
0.00.069.958 I print_info: f_norm_eps       = 1.0e-05
0.00.069.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.960 I print_info: f_logit_scale    = 0.0e+00
0.00.069.961 I print_info: n_ff             = 8192
0.00.069.961 I print_info: n_expert         = 0
0.00.069.962 I print_info: n_expert_used    = 0
0.00.069.962 I print_info: causal attn      = 1
0.00.069.962 I print_info: pooling type     = 0
0.00.069.964 I print_info: rope type        = 2
0.00.069.964 I print_info: rope scaling     = linear
0.00.069.966 I print_info: freq_base_train  = 10000.0
0.00.069.967 I print_info: freq_scale_train = 1
0.00.069.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.967 I print_info: rope_finetuned   = unknown
0.00.069.968 I print_info: ssm_d_conv       = 0
0.00.069.968 I print_info: ssm_d_inner      = 0
0.00.069.968 I print_info: ssm_d_state      = 0
0.00.069.968 I print_info: ssm_dt_rank      = 0
0.00.069.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.970 I print_info: model type       = 1.4B
0.00.069.971 I print_info: model params     = 1.41 B
0.00.069.971 I print_info: general.name     = 1.4B
0.00.069.975 I print_info: vocab type       = BPE
0.00.069.976 I print_info: n_vocab          = 50304
0.00.069.977 I print_info: n_merges         = 50009
0.00.069.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: LF token         = 187 'Ċ'
0.00.069.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: max token length = 1024
0.00.119.003 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.119.914 I llama_init_from_model: n_seq_max     = 1
0.00.119.920 I llama_init_from_model: n_ctx         = 128
0.00.119.920 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.920 I llama_init_from_model: n_batch       = 128
0.00.119.921 I llama_init_from_model: n_ubatch      = 128
0.00.119.921 I llama_init_from_model: flash_attn    = 0
0.00.119.923 I llama_init_from_model: freq_base     = 10000.0
0.00.119.924 I llama_init_from_model: freq_scale    = 1
0.00.119.924 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.942 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.692 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.708 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.756 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.277 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.286 I llama_init_from_model: graph nodes  = 967
0.00.128.286 I llama_init_from_model: graph splits = 1
0.00.128.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.963 I 
0.00.186.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.075 I perplexity: tokenizing the input ..
0.00.192.867 I perplexity: tokenization took 6.786 ms
0.00.192.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.453.227 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.461.532 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.461.568 I llama_perf_context_print:        load time =     185.20 ms
0.02.461.569 I llama_perf_context_print: prompt eval time =    2258.12 ms /   128 tokens (   17.64 ms per token,    56.68 tokens per second)
0.02.461.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.461.571 I llama_perf_context_print:       total time =    2275.61 ms /   129 tokens

real	0m2.505s
user	0m9.402s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.011.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.957 I llama_model_loader: - type  f32:  194 tensors
0.00.022.958 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.961 I print_info: file format = GGUF V3 (latest)
0.00.022.962 I print_info: file type   = Q5_0
0.00.022.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.246 I load: special tokens cache size = 25
0.00.071.102 I load: token to piece cache size = 0.2984 MB
0.00.071.124 I print_info: arch             = gptneox
0.00.071.125 I print_info: vocab_only       = 0
0.00.071.125 I print_info: n_ctx_train      = 2048
0.00.071.126 I print_info: n_embd           = 2048
0.00.071.126 I print_info: n_layer          = 24
0.00.071.137 I print_info: n_head           = 16
0.00.071.140 I print_info: n_head_kv        = 16
0.00.071.140 I print_info: n_rot            = 32
0.00.071.140 I print_info: n_swa            = 0
0.00.071.141 I print_info: n_embd_head_k    = 128
0.00.071.141 I print_info: n_embd_head_v    = 128
0.00.071.143 I print_info: n_gqa            = 1
0.00.071.145 I print_info: n_embd_k_gqa     = 2048
0.00.071.147 I print_info: n_embd_v_gqa     = 2048
0.00.071.148 I print_info: f_norm_eps       = 1.0e-05
0.00.071.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.149 I print_info: f_logit_scale    = 0.0e+00
0.00.071.150 I print_info: n_ff             = 8192
0.00.071.151 I print_info: n_expert         = 0
0.00.071.151 I print_info: n_expert_used    = 0
0.00.071.151 I print_info: causal attn      = 1
0.00.071.152 I print_info: pooling type     = 0
0.00.071.152 I print_info: rope type        = 2
0.00.071.152 I print_info: rope scaling     = linear
0.00.071.154 I print_info: freq_base_train  = 10000.0
0.00.071.154 I print_info: freq_scale_train = 1
0.00.071.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.155 I print_info: rope_finetuned   = unknown
0.00.071.155 I print_info: ssm_d_conv       = 0
0.00.071.155 I print_info: ssm_d_inner      = 0
0.00.071.156 I print_info: ssm_d_state      = 0
0.00.071.156 I print_info: ssm_dt_rank      = 0
0.00.071.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.157 I print_info: model type       = 1.4B
0.00.071.158 I print_info: model params     = 1.41 B
0.00.071.158 I print_info: general.name     = 1.4B
0.00.071.161 I print_info: vocab type       = BPE
0.00.071.162 I print_info: n_vocab          = 50304
0.00.071.163 I print_info: n_merges         = 50009
0.00.071.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: LF token         = 187 'Ċ'
0.00.071.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: max token length = 1024
0.00.124.273 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.125.237 I llama_init_from_model: n_seq_max     = 1
0.00.125.242 I llama_init_from_model: n_ctx         = 2048
0.00.125.243 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.243 I llama_init_from_model: n_batch       = 2048
0.00.125.243 I llama_init_from_model: n_ubatch      = 512
0.00.125.244 I llama_init_from_model: flash_attn    = 0
0.00.125.246 I llama_init_from_model: freq_base     = 10000.0
0.00.125.247 I llama_init_from_model: freq_scale    = 1
0.00.125.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.996 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.016 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.049 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.439 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.446 I llama_init_from_model: graph nodes  = 967
0.00.213.446 I llama_init_from_model: graph splits = 1
0.00.213.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.400 I main: llama threadpool init, n_threads = 4
0.00.295.416 I 
0.00.295.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.486 I 
0.00.295.572 I sampler seed: 1234
0.00.295.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.601 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.765.300 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.765.303 I llama_perf_context_print:        load time =     293.47 ms
0.02.765.306 I llama_perf_context_print: prompt eval time =      86.41 ms /     7 tokens (   12.34 ms per token,    81.01 tokens per second)
0.02.765.307 I llama_perf_context_print:        eval time =    2372.90 ms /    63 runs   (   37.67 ms per token,    26.55 tokens per second)
0.02.765.308 I llama_perf_context_print:       total time =    2470.93 ms /    70 tokens

real	0m2.819s
user	0m10.200s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.718 I print_info: file type   = Q5_0
0.00.021.723 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.445 I load: special tokens cache size = 25
0.00.070.272 I load: token to piece cache size = 0.2984 MB
0.00.070.296 I print_info: arch             = gptneox
0.00.070.297 I print_info: vocab_only       = 0
0.00.070.297 I print_info: n_ctx_train      = 2048
0.00.070.298 I print_info: n_embd           = 2048
0.00.070.298 I print_info: n_layer          = 24
0.00.070.310 I print_info: n_head           = 16
0.00.070.312 I print_info: n_head_kv        = 16
0.00.070.312 I print_info: n_rot            = 32
0.00.070.313 I print_info: n_swa            = 0
0.00.070.313 I print_info: n_embd_head_k    = 128
0.00.070.313 I print_info: n_embd_head_v    = 128
0.00.070.315 I print_info: n_gqa            = 1
0.00.070.317 I print_info: n_embd_k_gqa     = 2048
0.00.070.319 I print_info: n_embd_v_gqa     = 2048
0.00.070.320 I print_info: f_norm_eps       = 1.0e-05
0.00.070.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.323 I print_info: f_logit_scale    = 0.0e+00
0.00.070.324 I print_info: n_ff             = 8192
0.00.070.325 I print_info: n_expert         = 0
0.00.070.325 I print_info: n_expert_used    = 0
0.00.070.326 I print_info: causal attn      = 1
0.00.070.327 I print_info: pooling type     = 0
0.00.070.327 I print_info: rope type        = 2
0.00.070.327 I print_info: rope scaling     = linear
0.00.070.329 I print_info: freq_base_train  = 10000.0
0.00.070.330 I print_info: freq_scale_train = 1
0.00.070.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.331 I print_info: rope_finetuned   = unknown
0.00.070.332 I print_info: ssm_d_conv       = 0
0.00.070.335 I print_info: ssm_d_inner      = 0
0.00.070.336 I print_info: ssm_d_state      = 0
0.00.070.336 I print_info: ssm_dt_rank      = 0
0.00.070.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.337 I print_info: model type       = 1.4B
0.00.070.338 I print_info: model params     = 1.41 B
0.00.070.338 I print_info: general.name     = 1.4B
0.00.070.341 I print_info: vocab type       = BPE
0.00.070.343 I print_info: n_vocab          = 50304
0.00.070.343 I print_info: n_merges         = 50009
0.00.070.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.346 I print_info: LF token         = 187 'Ċ'
0.00.070.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: max token length = 1024
0.00.123.859 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.124.782 I llama_init_from_model: n_seq_max     = 1
0.00.124.787 I llama_init_from_model: n_ctx         = 128
0.00.124.788 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.788 I llama_init_from_model: n_batch       = 128
0.00.124.788 I llama_init_from_model: n_ubatch      = 128
0.00.124.789 I llama_init_from_model: flash_attn    = 0
0.00.124.791 I llama_init_from_model: freq_base     = 10000.0
0.00.124.792 I llama_init_from_model: freq_scale    = 1
0.00.124.792 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.810 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.341 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.373 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.819 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.825 I llama_init_from_model: graph nodes  = 967
0.00.132.826 I llama_init_from_model: graph splits = 1
0.00.132.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.844 I 
0.00.179.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.946 I perplexity: tokenizing the input ..
0.00.186.736 I perplexity: tokenization took 6.785 ms
0.00.186.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.289 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.460.541 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.460.572 I llama_perf_context_print:        load time =     179.56 ms
0.01.460.576 I llama_perf_context_print: prompt eval time =    1263.52 ms /   128 tokens (    9.87 ms per token,   101.30 tokens per second)
0.01.460.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.578 I llama_perf_context_print:       total time =    1280.73 ms /   129 tokens

real	0m1.506s
user	0m5.346s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.693 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.698 I print_info: file format = GGUF V3 (latest)
0.00.022.699 I print_info: file type   = Q5_1
0.00.022.707 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.008 I load: special tokens cache size = 25
0.00.071.822 I load: token to piece cache size = 0.2984 MB
0.00.071.845 I print_info: arch             = gptneox
0.00.071.846 I print_info: vocab_only       = 0
0.00.071.847 I print_info: n_ctx_train      = 2048
0.00.071.847 I print_info: n_embd           = 2048
0.00.071.847 I print_info: n_layer          = 24
0.00.071.860 I print_info: n_head           = 16
0.00.071.862 I print_info: n_head_kv        = 16
0.00.071.872 I print_info: n_rot            = 32
0.00.071.872 I print_info: n_swa            = 0
0.00.071.872 I print_info: n_embd_head_k    = 128
0.00.071.873 I print_info: n_embd_head_v    = 128
0.00.071.875 I print_info: n_gqa            = 1
0.00.071.877 I print_info: n_embd_k_gqa     = 2048
0.00.071.879 I print_info: n_embd_v_gqa     = 2048
0.00.071.880 I print_info: f_norm_eps       = 1.0e-05
0.00.071.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.882 I print_info: f_logit_scale    = 0.0e+00
0.00.071.883 I print_info: n_ff             = 8192
0.00.071.883 I print_info: n_expert         = 0
0.00.071.883 I print_info: n_expert_used    = 0
0.00.071.884 I print_info: causal attn      = 1
0.00.071.884 I print_info: pooling type     = 0
0.00.071.884 I print_info: rope type        = 2
0.00.071.885 I print_info: rope scaling     = linear
0.00.071.886 I print_info: freq_base_train  = 10000.0
0.00.071.886 I print_info: freq_scale_train = 1
0.00.071.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.887 I print_info: rope_finetuned   = unknown
0.00.071.887 I print_info: ssm_d_conv       = 0
0.00.071.887 I print_info: ssm_d_inner      = 0
0.00.071.888 I print_info: ssm_d_state      = 0
0.00.071.888 I print_info: ssm_dt_rank      = 0
0.00.071.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.889 I print_info: model type       = 1.4B
0.00.071.890 I print_info: model params     = 1.41 B
0.00.071.890 I print_info: general.name     = 1.4B
0.00.071.894 I print_info: vocab type       = BPE
0.00.071.895 I print_info: n_vocab          = 50304
0.00.071.895 I print_info: n_merges         = 50009
0.00.071.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.897 I print_info: LF token         = 187 'Ċ'
0.00.071.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.899 I print_info: max token length = 1024
0.00.130.505 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.131.496 I llama_init_from_model: n_seq_max     = 1
0.00.131.502 I llama_init_from_model: n_ctx         = 2048
0.00.131.502 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.503 I llama_init_from_model: n_batch       = 2048
0.00.131.503 I llama_init_from_model: n_ubatch      = 512
0.00.131.504 I llama_init_from_model: flash_attn    = 0
0.00.131.506 I llama_init_from_model: freq_base     = 10000.0
0.00.131.507 I llama_init_from_model: freq_scale    = 1
0.00.131.526 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.231 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.250 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.285 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.003 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.225.012 I llama_init_from_model: graph nodes  = 967
0.00.225.012 I llama_init_from_model: graph splits = 1
0.00.225.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.947 I main: llama threadpool init, n_threads = 4
0.00.319.966 I 
0.00.320.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.037 I 
0.00.320.113 I sampler seed: 1234
0.00.320.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.128 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.974.143 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.974.145 I llama_perf_context_print:        load time =     318.05 ms
0.02.974.146 I llama_perf_context_print: prompt eval time =     149.51 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.974.148 I llama_perf_context_print:        eval time =    2494.47 ms /    63 runs   (   39.59 ms per token,    25.26 tokens per second)
0.02.974.148 I llama_perf_context_print:       total time =    2655.24 ms /    70 tokens

real	0m3.030s
user	0m10.989s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q5_1
0.00.022.222 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.350 I load: special tokens cache size = 25
0.00.069.229 I load: token to piece cache size = 0.2984 MB
0.00.069.251 I print_info: arch             = gptneox
0.00.069.252 I print_info: vocab_only       = 0
0.00.069.253 I print_info: n_ctx_train      = 2048
0.00.069.253 I print_info: n_embd           = 2048
0.00.069.254 I print_info: n_layer          = 24
0.00.069.267 I print_info: n_head           = 16
0.00.069.269 I print_info: n_head_kv        = 16
0.00.069.270 I print_info: n_rot            = 32
0.00.069.271 I print_info: n_swa            = 0
0.00.069.271 I print_info: n_embd_head_k    = 128
0.00.069.271 I print_info: n_embd_head_v    = 128
0.00.069.273 I print_info: n_gqa            = 1
0.00.069.276 I print_info: n_embd_k_gqa     = 2048
0.00.069.278 I print_info: n_embd_v_gqa     = 2048
0.00.069.279 I print_info: f_norm_eps       = 1.0e-05
0.00.069.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.281 I print_info: f_logit_scale    = 0.0e+00
0.00.069.283 I print_info: n_ff             = 8192
0.00.069.283 I print_info: n_expert         = 0
0.00.069.283 I print_info: n_expert_used    = 0
0.00.069.284 I print_info: causal attn      = 1
0.00.069.284 I print_info: pooling type     = 0
0.00.069.285 I print_info: rope type        = 2
0.00.069.285 I print_info: rope scaling     = linear
0.00.069.287 I print_info: freq_base_train  = 10000.0
0.00.069.287 I print_info: freq_scale_train = 1
0.00.069.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.289 I print_info: rope_finetuned   = unknown
0.00.069.289 I print_info: ssm_d_conv       = 0
0.00.069.289 I print_info: ssm_d_inner      = 0
0.00.069.289 I print_info: ssm_d_state      = 0
0.00.069.290 I print_info: ssm_dt_rank      = 0
0.00.069.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.293 I print_info: model type       = 1.4B
0.00.069.294 I print_info: model params     = 1.41 B
0.00.069.295 I print_info: general.name     = 1.4B
0.00.069.298 I print_info: vocab type       = BPE
0.00.069.299 I print_info: n_vocab          = 50304
0.00.069.299 I print_info: n_merges         = 50009
0.00.069.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.302 I print_info: LF token         = 187 'Ċ'
0.00.069.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.303 I print_info: max token length = 1024
0.00.127.217 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.128.143 I llama_init_from_model: n_seq_max     = 1
0.00.128.149 I llama_init_from_model: n_ctx         = 128
0.00.128.149 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.149 I llama_init_from_model: n_batch       = 128
0.00.128.150 I llama_init_from_model: n_ubatch      = 128
0.00.128.150 I llama_init_from_model: flash_attn    = 0
0.00.128.152 I llama_init_from_model: freq_base     = 10000.0
0.00.128.153 I llama_init_from_model: freq_scale    = 1
0.00.128.153 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.172 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.306 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.322 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.357 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.026 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.035 I llama_init_from_model: graph nodes  = 967
0.00.137.035 I llama_init_from_model: graph splits = 1
0.00.137.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.975 I 
0.00.200.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.087 I perplexity: tokenizing the input ..
0.00.206.743 I perplexity: tokenization took 6.651 ms
0.00.206.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.770.457 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.778.707 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.778.748 I llama_perf_context_print:        load time =     199.26 ms
0.02.778.750 I llama_perf_context_print: prompt eval time =    2561.63 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.778.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.753 I llama_perf_context_print:       total time =    2578.77 ms /   129 tokens

real	0m2.829s
user	0m10.625s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.266 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q2_K - Medium
0.00.022.275 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.006 I load: special tokens cache size = 25
0.00.071.787 I load: token to piece cache size = 0.2984 MB
0.00.071.813 I print_info: arch             = gptneox
0.00.071.814 I print_info: vocab_only       = 0
0.00.071.815 I print_info: n_ctx_train      = 2048
0.00.071.815 I print_info: n_embd           = 2048
0.00.071.816 I print_info: n_layer          = 24
0.00.071.828 I print_info: n_head           = 16
0.00.071.830 I print_info: n_head_kv        = 16
0.00.071.830 I print_info: n_rot            = 32
0.00.071.830 I print_info: n_swa            = 0
0.00.071.831 I print_info: n_embd_head_k    = 128
0.00.071.831 I print_info: n_embd_head_v    = 128
0.00.071.833 I print_info: n_gqa            = 1
0.00.071.835 I print_info: n_embd_k_gqa     = 2048
0.00.071.836 I print_info: n_embd_v_gqa     = 2048
0.00.071.838 I print_info: f_norm_eps       = 1.0e-05
0.00.071.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.839 I print_info: f_logit_scale    = 0.0e+00
0.00.071.841 I print_info: n_ff             = 8192
0.00.071.841 I print_info: n_expert         = 0
0.00.071.841 I print_info: n_expert_used    = 0
0.00.071.841 I print_info: causal attn      = 1
0.00.071.842 I print_info: pooling type     = 0
0.00.071.842 I print_info: rope type        = 2
0.00.071.843 I print_info: rope scaling     = linear
0.00.071.844 I print_info: freq_base_train  = 10000.0
0.00.071.845 I print_info: freq_scale_train = 1
0.00.071.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.846 I print_info: rope_finetuned   = unknown
0.00.071.846 I print_info: ssm_d_conv       = 0
0.00.071.846 I print_info: ssm_d_inner      = 0
0.00.071.846 I print_info: ssm_d_state      = 0
0.00.071.846 I print_info: ssm_dt_rank      = 0
0.00.071.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.847 I print_info: model type       = 1.4B
0.00.071.848 I print_info: model params     = 1.41 B
0.00.071.848 I print_info: general.name     = 1.4B
0.00.071.852 I print_info: vocab type       = BPE
0.00.071.853 I print_info: n_vocab          = 50304
0.00.071.853 I print_info: n_merges         = 50009
0.00.071.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.855 I print_info: LF token         = 187 'Ċ'
0.00.071.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.856 I print_info: max token length = 1024
0.00.103.521 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.104.505 I llama_init_from_model: n_seq_max     = 1
0.00.104.510 I llama_init_from_model: n_ctx         = 2048
0.00.104.510 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.104.511 I llama_init_from_model: n_batch       = 2048
0.00.104.511 I llama_init_from_model: n_ubatch      = 512
0.00.104.512 I llama_init_from_model: flash_attn    = 0
0.00.104.514 I llama_init_from_model: freq_base     = 10000.0
0.00.104.515 I llama_init_from_model: freq_scale    = 1
0.00.104.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.176 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.194 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.226 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.560 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.569 I llama_init_from_model: graph nodes  = 967
0.00.199.569 I llama_init_from_model: graph splits = 1
0.00.199.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.017 I main: llama threadpool init, n_threads = 4
0.00.276.037 I 
0.00.276.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.104 I 
0.00.276.179 I sampler seed: 1234
0.00.276.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.191 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.050.188 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.050.190 I llama_perf_context_print:        load time =     274.43 ms
0.02.050.192 I llama_perf_context_print: prompt eval time =      91.33 ms /     7 tokens (   13.05 ms per token,    76.64 tokens per second)
0.02.050.193 I llama_perf_context_print:        eval time =    1672.79 ms /    63 runs   (   26.55 ms per token,    37.66 tokens per second)
0.02.050.194 I llama_perf_context_print:       total time =    1775.23 ms /    70 tokens

real	0m2.087s
user	0m7.426s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.445 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.448 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q2_K - Medium
0.00.022.453 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.029 I load: special tokens cache size = 25
0.00.069.885 I load: token to piece cache size = 0.2984 MB
0.00.069.908 I print_info: arch             = gptneox
0.00.069.909 I print_info: vocab_only       = 0
0.00.069.909 I print_info: n_ctx_train      = 2048
0.00.069.909 I print_info: n_embd           = 2048
0.00.069.910 I print_info: n_layer          = 24
0.00.069.922 I print_info: n_head           = 16
0.00.069.924 I print_info: n_head_kv        = 16
0.00.069.924 I print_info: n_rot            = 32
0.00.069.925 I print_info: n_swa            = 0
0.00.069.925 I print_info: n_embd_head_k    = 128
0.00.069.926 I print_info: n_embd_head_v    = 128
0.00.069.928 I print_info: n_gqa            = 1
0.00.069.930 I print_info: n_embd_k_gqa     = 2048
0.00.069.932 I print_info: n_embd_v_gqa     = 2048
0.00.069.934 I print_info: f_norm_eps       = 1.0e-05
0.00.069.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.935 I print_info: f_logit_scale    = 0.0e+00
0.00.069.937 I print_info: n_ff             = 8192
0.00.069.937 I print_info: n_expert         = 0
0.00.069.937 I print_info: n_expert_used    = 0
0.00.069.938 I print_info: causal attn      = 1
0.00.069.942 I print_info: pooling type     = 0
0.00.069.943 I print_info: rope type        = 2
0.00.069.943 I print_info: rope scaling     = linear
0.00.069.944 I print_info: freq_base_train  = 10000.0
0.00.069.945 I print_info: freq_scale_train = 1
0.00.069.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.946 I print_info: rope_finetuned   = unknown
0.00.069.946 I print_info: ssm_d_conv       = 0
0.00.069.946 I print_info: ssm_d_inner      = 0
0.00.069.946 I print_info: ssm_d_state      = 0
0.00.069.947 I print_info: ssm_dt_rank      = 0
0.00.069.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.948 I print_info: model type       = 1.4B
0.00.069.948 I print_info: model params     = 1.41 B
0.00.069.949 I print_info: general.name     = 1.4B
0.00.069.952 I print_info: vocab type       = BPE
0.00.069.953 I print_info: n_vocab          = 50304
0.00.069.953 I print_info: n_merges         = 50009
0.00.069.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: LF token         = 187 'Ċ'
0.00.069.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: max token length = 1024
0.00.102.051 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.102.984 I llama_init_from_model: n_seq_max     = 1
0.00.102.990 I llama_init_from_model: n_ctx         = 128
0.00.102.990 I llama_init_from_model: n_ctx_per_seq = 128
0.00.102.991 I llama_init_from_model: n_batch       = 128
0.00.102.991 I llama_init_from_model: n_ubatch      = 128
0.00.102.991 I llama_init_from_model: flash_attn    = 0
0.00.102.993 I llama_init_from_model: freq_base     = 10000.0
0.00.102.994 I llama_init_from_model: freq_scale    = 1
0.00.102.995 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.013 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.660 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.690 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.118 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.111.125 I llama_init_from_model: graph nodes  = 967
0.00.111.125 I llama_init_from_model: graph splits = 1
0.00.111.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.814 I 
0.00.151.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.924 I perplexity: tokenizing the input ..
0.00.158.661 I perplexity: tokenization took 6.731 ms
0.00.158.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.818 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.717.088 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.717.129 I llama_perf_context_print:        load time =     151.08 ms
0.01.717.131 I llama_perf_context_print: prompt eval time =    1547.98 ms /   128 tokens (   12.09 ms per token,    82.69 tokens per second)
0.01.717.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.134 I llama_perf_context_print:       total time =    1565.32 ms /   129 tokens

real	0m1.750s
user	0m6.456s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.011.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.241 I llama_model_loader: - type  f32:  194 tensors
0.00.023.242 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.242 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.243 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.248 I print_info: file format = GGUF V3 (latest)
0.00.023.248 I print_info: file type   = Q3_K - Medium
0.00.023.253 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.506 I load: special tokens cache size = 25
0.00.073.400 I load: token to piece cache size = 0.2984 MB
0.00.073.424 I print_info: arch             = gptneox
0.00.073.425 I print_info: vocab_only       = 0
0.00.073.425 I print_info: n_ctx_train      = 2048
0.00.073.425 I print_info: n_embd           = 2048
0.00.073.426 I print_info: n_layer          = 24
0.00.073.447 I print_info: n_head           = 16
0.00.073.449 I print_info: n_head_kv        = 16
0.00.073.450 I print_info: n_rot            = 32
0.00.073.450 I print_info: n_swa            = 0
0.00.073.450 I print_info: n_embd_head_k    = 128
0.00.073.451 I print_info: n_embd_head_v    = 128
0.00.073.452 I print_info: n_gqa            = 1
0.00.073.454 I print_info: n_embd_k_gqa     = 2048
0.00.073.456 I print_info: n_embd_v_gqa     = 2048
0.00.073.457 I print_info: f_norm_eps       = 1.0e-05
0.00.073.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.459 I print_info: f_logit_scale    = 0.0e+00
0.00.073.460 I print_info: n_ff             = 8192
0.00.073.460 I print_info: n_expert         = 0
0.00.073.461 I print_info: n_expert_used    = 0
0.00.073.461 I print_info: causal attn      = 1
0.00.073.461 I print_info: pooling type     = 0
0.00.073.461 I print_info: rope type        = 2
0.00.073.462 I print_info: rope scaling     = linear
0.00.073.463 I print_info: freq_base_train  = 10000.0
0.00.073.464 I print_info: freq_scale_train = 1
0.00.073.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.465 I print_info: rope_finetuned   = unknown
0.00.073.465 I print_info: ssm_d_conv       = 0
0.00.073.465 I print_info: ssm_d_inner      = 0
0.00.073.465 I print_info: ssm_d_state      = 0
0.00.073.466 I print_info: ssm_dt_rank      = 0
0.00.073.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.467 I print_info: model type       = 1.4B
0.00.073.467 I print_info: model params     = 1.41 B
0.00.073.468 I print_info: general.name     = 1.4B
0.00.073.472 I print_info: vocab type       = BPE
0.00.073.473 I print_info: n_vocab          = 50304
0.00.073.473 I print_info: n_merges         = 50009
0.00.073.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.475 I print_info: LF token         = 187 'Ċ'
0.00.073.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.476 I print_info: max token length = 1024
0.00.115.332 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.116.299 I llama_init_from_model: n_seq_max     = 1
0.00.116.304 I llama_init_from_model: n_ctx         = 2048
0.00.116.304 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.304 I llama_init_from_model: n_batch       = 2048
0.00.116.305 I llama_init_from_model: n_ubatch      = 512
0.00.116.305 I llama_init_from_model: flash_attn    = 0
0.00.116.308 I llama_init_from_model: freq_base     = 10000.0
0.00.116.309 I llama_init_from_model: freq_scale    = 1
0.00.116.330 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.281 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.316 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.908 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.916 I llama_init_from_model: graph nodes  = 967
0.00.208.916 I llama_init_from_model: graph splits = 1
0.00.208.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.225 I main: llama threadpool init, n_threads = 4
0.00.289.240 I 
0.00.289.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.312 I 
0.00.289.393 I sampler seed: 1234
0.00.289.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.406 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.332.136 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.332.138 I llama_perf_context_print:        load time =     287.24 ms
0.02.332.140 I llama_perf_context_print: prompt eval time =      99.29 ms /     7 tokens (   14.18 ms per token,    70.50 tokens per second)
0.02.332.141 I llama_perf_context_print:        eval time =    1933.30 ms /    63 runs   (   30.69 ms per token,    32.59 tokens per second)
0.02.332.142 I llama_perf_context_print:       total time =    2043.97 ms /    70 tokens

real	0m2.377s
user	0m8.493s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.400 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.400 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q3_K - Medium
0.00.022.410 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.083 I load: special tokens cache size = 25
0.00.068.898 I load: token to piece cache size = 0.2984 MB
0.00.068.918 I print_info: arch             = gptneox
0.00.068.919 I print_info: vocab_only       = 0
0.00.068.919 I print_info: n_ctx_train      = 2048
0.00.068.920 I print_info: n_embd           = 2048
0.00.068.920 I print_info: n_layer          = 24
0.00.068.932 I print_info: n_head           = 16
0.00.068.935 I print_info: n_head_kv        = 16
0.00.068.935 I print_info: n_rot            = 32
0.00.068.936 I print_info: n_swa            = 0
0.00.068.936 I print_info: n_embd_head_k    = 128
0.00.068.936 I print_info: n_embd_head_v    = 128
0.00.068.938 I print_info: n_gqa            = 1
0.00.068.940 I print_info: n_embd_k_gqa     = 2048
0.00.068.942 I print_info: n_embd_v_gqa     = 2048
0.00.068.943 I print_info: f_norm_eps       = 1.0e-05
0.00.068.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.945 I print_info: f_logit_scale    = 0.0e+00
0.00.068.946 I print_info: n_ff             = 8192
0.00.068.946 I print_info: n_expert         = 0
0.00.068.947 I print_info: n_expert_used    = 0
0.00.068.947 I print_info: causal attn      = 1
0.00.068.947 I print_info: pooling type     = 0
0.00.068.947 I print_info: rope type        = 2
0.00.068.948 I print_info: rope scaling     = linear
0.00.068.949 I print_info: freq_base_train  = 10000.0
0.00.068.950 I print_info: freq_scale_train = 1
0.00.068.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.951 I print_info: rope_finetuned   = unknown
0.00.068.951 I print_info: ssm_d_conv       = 0
0.00.068.951 I print_info: ssm_d_inner      = 0
0.00.068.951 I print_info: ssm_d_state      = 0
0.00.068.952 I print_info: ssm_dt_rank      = 0
0.00.068.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.953 I print_info: model type       = 1.4B
0.00.068.953 I print_info: model params     = 1.41 B
0.00.068.954 I print_info: general.name     = 1.4B
0.00.068.956 I print_info: vocab type       = BPE
0.00.068.957 I print_info: n_vocab          = 50304
0.00.068.958 I print_info: n_merges         = 50009
0.00.068.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: LF token         = 187 'Ċ'
0.00.068.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: max token length = 1024
0.00.110.887 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.111.811 I llama_init_from_model: n_seq_max     = 1
0.00.111.817 I llama_init_from_model: n_ctx         = 128
0.00.111.817 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.817 I llama_init_from_model: n_batch       = 128
0.00.111.818 I llama_init_from_model: n_ubatch      = 128
0.00.111.818 I llama_init_from_model: flash_attn    = 0
0.00.111.820 I llama_init_from_model: freq_base     = 10000.0
0.00.111.821 I llama_init_from_model: freq_scale    = 1
0.00.111.822 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.839 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.160 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.187 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.932 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.939 I llama_init_from_model: graph nodes  = 967
0.00.119.939 I llama_init_from_model: graph splits = 1
0.00.119.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.056 I 
0.00.165.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.159 I perplexity: tokenizing the input ..
0.00.171.831 I perplexity: tokenization took 6.667 ms
0.00.171.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.815.218 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.823.634 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.823.680 I llama_perf_context_print:        load time =     164.38 ms
0.01.823.683 I llama_perf_context_print: prompt eval time =    1641.34 ms /   128 tokens (   12.82 ms per token,    77.98 tokens per second)
0.01.823.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.823.685 I llama_perf_context_print:       total time =    1658.63 ms /   129 tokens

real	0m1.863s
user	0m6.888s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.378 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.379 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q4_K - Medium
0.00.022.388 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.231 I load: special tokens cache size = 25
0.00.071.117 I load: token to piece cache size = 0.2984 MB
0.00.071.142 I print_info: arch             = gptneox
0.00.071.143 I print_info: vocab_only       = 0
0.00.071.144 I print_info: n_ctx_train      = 2048
0.00.071.144 I print_info: n_embd           = 2048
0.00.071.144 I print_info: n_layer          = 24
0.00.071.156 I print_info: n_head           = 16
0.00.071.158 I print_info: n_head_kv        = 16
0.00.071.158 I print_info: n_rot            = 32
0.00.071.159 I print_info: n_swa            = 0
0.00.071.159 I print_info: n_embd_head_k    = 128
0.00.071.159 I print_info: n_embd_head_v    = 128
0.00.071.161 I print_info: n_gqa            = 1
0.00.071.163 I print_info: n_embd_k_gqa     = 2048
0.00.071.165 I print_info: n_embd_v_gqa     = 2048
0.00.071.166 I print_info: f_norm_eps       = 1.0e-05
0.00.071.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.168 I print_info: f_logit_scale    = 0.0e+00
0.00.071.170 I print_info: n_ff             = 8192
0.00.071.170 I print_info: n_expert         = 0
0.00.071.171 I print_info: n_expert_used    = 0
0.00.071.171 I print_info: causal attn      = 1
0.00.071.171 I print_info: pooling type     = 0
0.00.071.174 I print_info: rope type        = 2
0.00.071.174 I print_info: rope scaling     = linear
0.00.071.177 I print_info: freq_base_train  = 10000.0
0.00.071.178 I print_info: freq_scale_train = 1
0.00.071.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.178 I print_info: rope_finetuned   = unknown
0.00.071.179 I print_info: ssm_d_conv       = 0
0.00.071.179 I print_info: ssm_d_inner      = 0
0.00.071.179 I print_info: ssm_d_state      = 0
0.00.071.180 I print_info: ssm_dt_rank      = 0
0.00.071.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.181 I print_info: model type       = 1.4B
0.00.071.182 I print_info: model params     = 1.41 B
0.00.071.182 I print_info: general.name     = 1.4B
0.00.071.185 I print_info: vocab type       = BPE
0.00.071.187 I print_info: n_vocab          = 50304
0.00.071.187 I print_info: n_merges         = 50009
0.00.071.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: LF token         = 187 'Ċ'
0.00.071.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.191 I print_info: max token length = 1024
0.00.121.050 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.121.980 I llama_init_from_model: n_seq_max     = 1
0.00.121.985 I llama_init_from_model: n_ctx         = 2048
0.00.121.985 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.986 I llama_init_from_model: n_batch       = 2048
0.00.121.986 I llama_init_from_model: n_ubatch      = 512
0.00.121.987 I llama_init_from_model: flash_attn    = 0
0.00.121.989 I llama_init_from_model: freq_base     = 10000.0
0.00.121.989 I llama_init_from_model: freq_scale    = 1
0.00.122.008 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.875 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.895 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.340 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.349 I llama_init_from_model: graph nodes  = 967
0.00.214.349 I llama_init_from_model: graph splits = 1
0.00.214.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.560 I main: llama threadpool init, n_threads = 4
0.00.296.578 I 
0.00.296.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.645 I 
0.00.296.720 I sampler seed: 1234
0.00.296.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.732 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.493.287 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.02.493.290 I llama_perf_context_print:        load time =     294.97 ms
0.02.493.291 I llama_perf_context_print: prompt eval time =     106.48 ms /     7 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.493.293 I llama_perf_context_print:        eval time =    2079.96 ms /    63 runs   (   33.02 ms per token,    30.29 tokens per second)
0.02.493.294 I llama_perf_context_print:       total time =    2197.86 ms /    70 tokens

real	0m2.543s
user	0m9.123s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.696 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.596 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.599 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.602 I print_info: file format = GGUF V3 (latest)
0.00.022.602 I print_info: file type   = Q4_K - Medium
0.00.022.606 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.274 I load: special tokens cache size = 25
0.00.072.169 I load: token to piece cache size = 0.2984 MB
0.00.072.193 I print_info: arch             = gptneox
0.00.072.194 I print_info: vocab_only       = 0
0.00.072.194 I print_info: n_ctx_train      = 2048
0.00.072.195 I print_info: n_embd           = 2048
0.00.072.195 I print_info: n_layer          = 24
0.00.072.207 I print_info: n_head           = 16
0.00.072.209 I print_info: n_head_kv        = 16
0.00.072.209 I print_info: n_rot            = 32
0.00.072.210 I print_info: n_swa            = 0
0.00.072.210 I print_info: n_embd_head_k    = 128
0.00.072.210 I print_info: n_embd_head_v    = 128
0.00.072.212 I print_info: n_gqa            = 1
0.00.072.214 I print_info: n_embd_k_gqa     = 2048
0.00.072.216 I print_info: n_embd_v_gqa     = 2048
0.00.072.217 I print_info: f_norm_eps       = 1.0e-05
0.00.072.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.218 I print_info: f_logit_scale    = 0.0e+00
0.00.072.219 I print_info: n_ff             = 8192
0.00.072.220 I print_info: n_expert         = 0
0.00.072.220 I print_info: n_expert_used    = 0
0.00.072.220 I print_info: causal attn      = 1
0.00.072.221 I print_info: pooling type     = 0
0.00.072.221 I print_info: rope type        = 2
0.00.072.221 I print_info: rope scaling     = linear
0.00.072.223 I print_info: freq_base_train  = 10000.0
0.00.072.223 I print_info: freq_scale_train = 1
0.00.072.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.224 I print_info: rope_finetuned   = unknown
0.00.072.224 I print_info: ssm_d_conv       = 0
0.00.072.225 I print_info: ssm_d_inner      = 0
0.00.072.225 I print_info: ssm_d_state      = 0
0.00.072.225 I print_info: ssm_dt_rank      = 0
0.00.072.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.226 I print_info: model type       = 1.4B
0.00.072.227 I print_info: model params     = 1.41 B
0.00.072.227 I print_info: general.name     = 1.4B
0.00.072.230 I print_info: vocab type       = BPE
0.00.072.232 I print_info: n_vocab          = 50304
0.00.072.232 I print_info: n_merges         = 50009
0.00.072.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.234 I print_info: LF token         = 187 'Ċ'
0.00.072.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.235 I print_info: max token length = 1024
0.00.122.048 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.122.998 I llama_init_from_model: n_seq_max     = 1
0.00.123.005 I llama_init_from_model: n_ctx         = 128
0.00.123.005 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.006 I llama_init_from_model: n_batch       = 128
0.00.123.006 I llama_init_from_model: n_ubatch      = 128
0.00.123.007 I llama_init_from_model: flash_attn    = 0
0.00.123.009 I llama_init_from_model: freq_base     = 10000.0
0.00.123.009 I llama_init_from_model: freq_scale    = 1
0.00.123.010 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.028 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.867 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.898 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.323 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.329 I llama_init_from_model: graph nodes  = 967
0.00.131.330 I llama_init_from_model: graph splits = 1
0.00.131.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.824 I 
0.00.180.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.926 I perplexity: tokenizing the input ..
0.00.187.617 I perplexity: tokenization took 6.684 ms
0.00.187.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.914.525 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.922.809 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.922.841 I llama_perf_context_print:        load time =     180.09 ms
0.01.922.846 I llama_perf_context_print: prompt eval time =    1724.86 ms /   128 tokens (   13.48 ms per token,    74.21 tokens per second)
0.01.922.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.922.847 I llama_perf_context_print:       total time =    1742.02 ms /   129 tokens

real	0m1.967s
user	0m7.209s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.011.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.683 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.684 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.686 I print_info: file format = GGUF V3 (latest)
0.00.022.687 I print_info: file type   = Q5_K - Medium
0.00.022.691 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.338 I load: special tokens cache size = 25
0.00.071.280 I load: token to piece cache size = 0.2984 MB
0.00.071.302 I print_info: arch             = gptneox
0.00.071.303 I print_info: vocab_only       = 0
0.00.071.304 I print_info: n_ctx_train      = 2048
0.00.071.304 I print_info: n_embd           = 2048
0.00.071.305 I print_info: n_layer          = 24
0.00.071.317 I print_info: n_head           = 16
0.00.071.319 I print_info: n_head_kv        = 16
0.00.071.320 I print_info: n_rot            = 32
0.00.071.320 I print_info: n_swa            = 0
0.00.071.321 I print_info: n_embd_head_k    = 128
0.00.071.321 I print_info: n_embd_head_v    = 128
0.00.071.323 I print_info: n_gqa            = 1
0.00.071.325 I print_info: n_embd_k_gqa     = 2048
0.00.071.326 I print_info: n_embd_v_gqa     = 2048
0.00.071.328 I print_info: f_norm_eps       = 1.0e-05
0.00.071.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.330 I print_info: f_logit_scale    = 0.0e+00
0.00.071.331 I print_info: n_ff             = 8192
0.00.071.332 I print_info: n_expert         = 0
0.00.071.332 I print_info: n_expert_used    = 0
0.00.071.332 I print_info: causal attn      = 1
0.00.071.333 I print_info: pooling type     = 0
0.00.071.333 I print_info: rope type        = 2
0.00.071.333 I print_info: rope scaling     = linear
0.00.071.335 I print_info: freq_base_train  = 10000.0
0.00.071.335 I print_info: freq_scale_train = 1
0.00.071.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.336 I print_info: rope_finetuned   = unknown
0.00.071.336 I print_info: ssm_d_conv       = 0
0.00.071.336 I print_info: ssm_d_inner      = 0
0.00.071.337 I print_info: ssm_d_state      = 0
0.00.071.337 I print_info: ssm_dt_rank      = 0
0.00.071.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.338 I print_info: model type       = 1.4B
0.00.071.339 I print_info: model params     = 1.41 B
0.00.071.339 I print_info: general.name     = 1.4B
0.00.071.342 I print_info: vocab type       = BPE
0.00.071.344 I print_info: n_vocab          = 50304
0.00.071.344 I print_info: n_merges         = 50009
0.00.071.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.346 I print_info: LF token         = 187 'Ċ'
0.00.071.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: max token length = 1024
0.00.129.262 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.130.212 I llama_init_from_model: n_seq_max     = 1
0.00.130.217 I llama_init_from_model: n_ctx         = 2048
0.00.130.217 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.217 I llama_init_from_model: n_batch       = 2048
0.00.130.218 I llama_init_from_model: n_ubatch      = 512
0.00.130.218 I llama_init_from_model: flash_attn    = 0
0.00.130.220 I llama_init_from_model: freq_base     = 10000.0
0.00.130.221 I llama_init_from_model: freq_scale    = 1
0.00.130.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.268 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.284 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.321 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.756 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.222.763 I llama_init_from_model: graph nodes  = 967
0.00.222.763 I llama_init_from_model: graph splits = 1
0.00.222.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.180 I main: llama threadpool init, n_threads = 4
0.00.315.196 I 
0.00.315.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.262 I 
0.00.315.338 I sampler seed: 1234
0.00.315.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.358 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.836.861 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.836.864 I llama_perf_context_print:        load time =     313.23 ms
0.02.836.866 I llama_perf_context_print: prompt eval time =     123.94 ms /     7 tokens (   17.71 ms per token,    56.48 tokens per second)
0.02.836.867 I llama_perf_context_print:        eval time =    2387.37 ms /    63 runs   (   37.89 ms per token,    26.39 tokens per second)
0.02.836.867 I llama_perf_context_print:       total time =    2522.73 ms /    70 tokens

real	0m2.895s
user	0m10.463s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.471 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q5_K - Medium
0.00.022.479 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.797 I load: special tokens cache size = 25
0.00.071.695 I load: token to piece cache size = 0.2984 MB
0.00.071.716 I print_info: arch             = gptneox
0.00.071.717 I print_info: vocab_only       = 0
0.00.071.718 I print_info: n_ctx_train      = 2048
0.00.071.718 I print_info: n_embd           = 2048
0.00.071.719 I print_info: n_layer          = 24
0.00.071.730 I print_info: n_head           = 16
0.00.071.732 I print_info: n_head_kv        = 16
0.00.071.732 I print_info: n_rot            = 32
0.00.071.733 I print_info: n_swa            = 0
0.00.071.733 I print_info: n_embd_head_k    = 128
0.00.071.746 I print_info: n_embd_head_v    = 128
0.00.071.749 I print_info: n_gqa            = 1
0.00.071.751 I print_info: n_embd_k_gqa     = 2048
0.00.071.752 I print_info: n_embd_v_gqa     = 2048
0.00.071.753 I print_info: f_norm_eps       = 1.0e-05
0.00.071.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.755 I print_info: f_logit_scale    = 0.0e+00
0.00.071.756 I print_info: n_ff             = 8192
0.00.071.757 I print_info: n_expert         = 0
0.00.071.757 I print_info: n_expert_used    = 0
0.00.071.757 I print_info: causal attn      = 1
0.00.071.758 I print_info: pooling type     = 0
0.00.071.758 I print_info: rope type        = 2
0.00.071.758 I print_info: rope scaling     = linear
0.00.071.760 I print_info: freq_base_train  = 10000.0
0.00.071.760 I print_info: freq_scale_train = 1
0.00.071.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.761 I print_info: rope_finetuned   = unknown
0.00.071.761 I print_info: ssm_d_conv       = 0
0.00.071.762 I print_info: ssm_d_inner      = 0
0.00.071.763 I print_info: ssm_d_state      = 0
0.00.071.763 I print_info: ssm_dt_rank      = 0
0.00.071.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.764 I print_info: model type       = 1.4B
0.00.071.765 I print_info: model params     = 1.41 B
0.00.071.765 I print_info: general.name     = 1.4B
0.00.071.769 I print_info: vocab type       = BPE
0.00.071.770 I print_info: n_vocab          = 50304
0.00.071.771 I print_info: n_merges         = 50009
0.00.071.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.774 I print_info: LF token         = 187 'Ċ'
0.00.071.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: max token length = 1024
0.00.128.731 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.129.653 I llama_init_from_model: n_seq_max     = 1
0.00.129.659 I llama_init_from_model: n_ctx         = 128
0.00.129.659 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.659 I llama_init_from_model: n_batch       = 128
0.00.129.660 I llama_init_from_model: n_ubatch      = 128
0.00.129.660 I llama_init_from_model: flash_attn    = 0
0.00.129.662 I llama_init_from_model: freq_base     = 10000.0
0.00.129.663 I llama_init_from_model: freq_scale    = 1
0.00.129.664 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.682 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.324 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.698 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.705 I llama_init_from_model: graph nodes  = 967
0.00.137.705 I llama_init_from_model: graph splits = 1
0.00.137.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.691 I 
0.00.194.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.806 I perplexity: tokenizing the input ..
0.00.201.551 I perplexity: tokenization took 6.739 ms
0.00.201.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.691 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.256.091 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.256.133 I llama_perf_context_print:        load time =     193.97 ms
0.02.256.136 I llama_perf_context_print: prompt eval time =    2044.01 ms /   128 tokens (   15.97 ms per token,    62.62 tokens per second)
0.02.256.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.139 I llama_perf_context_print:       total time =    2061.44 ms /   129 tokens

real	0m2.306s
user	0m8.526s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.958 I main: llama backend init
0.00.000.967 I main: load the model and apply lora adapter, if any
0.00.011.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.137 I llama_model_loader: - type  f32:  194 tensors
0.00.023.140 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.143 I print_info: file format = GGUF V3 (latest)
0.00.023.143 I print_info: file type   = Q6_K
0.00.023.147 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.680 I load: special tokens cache size = 25
0.00.075.641 I load: token to piece cache size = 0.2984 MB
0.00.075.665 I print_info: arch             = gptneox
0.00.075.666 I print_info: vocab_only       = 0
0.00.075.667 I print_info: n_ctx_train      = 2048
0.00.075.667 I print_info: n_embd           = 2048
0.00.075.667 I print_info: n_layer          = 24
0.00.075.681 I print_info: n_head           = 16
0.00.075.683 I print_info: n_head_kv        = 16
0.00.075.683 I print_info: n_rot            = 32
0.00.075.683 I print_info: n_swa            = 0
0.00.075.684 I print_info: n_embd_head_k    = 128
0.00.075.684 I print_info: n_embd_head_v    = 128
0.00.075.686 I print_info: n_gqa            = 1
0.00.075.688 I print_info: n_embd_k_gqa     = 2048
0.00.075.690 I print_info: n_embd_v_gqa     = 2048
0.00.075.692 I print_info: f_norm_eps       = 1.0e-05
0.00.075.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.693 I print_info: f_logit_scale    = 0.0e+00
0.00.075.694 I print_info: n_ff             = 8192
0.00.075.695 I print_info: n_expert         = 0
0.00.075.695 I print_info: n_expert_used    = 0
0.00.075.695 I print_info: causal attn      = 1
0.00.075.696 I print_info: pooling type     = 0
0.00.075.696 I print_info: rope type        = 2
0.00.075.697 I print_info: rope scaling     = linear
0.00.075.698 I print_info: freq_base_train  = 10000.0
0.00.075.699 I print_info: freq_scale_train = 1
0.00.075.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.699 I print_info: rope_finetuned   = unknown
0.00.075.700 I print_info: ssm_d_conv       = 0
0.00.075.700 I print_info: ssm_d_inner      = 0
0.00.075.700 I print_info: ssm_d_state      = 0
0.00.075.700 I print_info: ssm_dt_rank      = 0
0.00.075.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.701 I print_info: model type       = 1.4B
0.00.075.702 I print_info: model params     = 1.41 B
0.00.075.702 I print_info: general.name     = 1.4B
0.00.075.706 I print_info: vocab type       = BPE
0.00.075.707 I print_info: n_vocab          = 50304
0.00.075.707 I print_info: n_merges         = 50009
0.00.075.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.709 I print_info: LF token         = 187 'Ċ'
0.00.075.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.711 I print_info: max token length = 1024
0.00.139.343 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.140.311 I llama_init_from_model: n_seq_max     = 1
0.00.140.317 I llama_init_from_model: n_ctx         = 2048
0.00.140.318 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.318 I llama_init_from_model: n_batch       = 2048
0.00.140.318 I llama_init_from_model: n_ubatch      = 512
0.00.140.319 I llama_init_from_model: flash_attn    = 0
0.00.140.321 I llama_init_from_model: freq_base     = 10000.0
0.00.140.322 I llama_init_from_model: freq_scale    = 1
0.00.140.342 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.603 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.150 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.233.160 I llama_init_from_model: graph nodes  = 967
0.00.233.160 I llama_init_from_model: graph splits = 1
0.00.233.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.708 I main: llama threadpool init, n_threads = 4
0.00.324.725 I 
0.00.324.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.796 I 
0.00.324.870 I sampler seed: 1234
0.00.324.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.888 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.879.175 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.879.178 I llama_perf_context_print:        load time =     322.68 ms
0.02.879.180 I llama_perf_context_print: prompt eval time =     116.80 ms /     7 tokens (   16.69 ms per token,    59.93 tokens per second)
0.02.879.182 I llama_perf_context_print:        eval time =    2427.20 ms /    63 runs   (   38.53 ms per token,    25.96 tokens per second)
0.02.879.182 I llama_perf_context_print:       total time =    2555.52 ms /    70 tokens

real	0m2.937s
user	0m10.568s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.732 I build: 4637 (1bef571f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = Q6_K
0.00.022.577 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.106 I load: special tokens cache size = 25
0.00.071.995 I load: token to piece cache size = 0.2984 MB
0.00.072.020 I print_info: arch             = gptneox
0.00.072.021 I print_info: vocab_only       = 0
0.00.072.022 I print_info: n_ctx_train      = 2048
0.00.072.022 I print_info: n_embd           = 2048
0.00.072.023 I print_info: n_layer          = 24
0.00.072.043 I print_info: n_head           = 16
0.00.072.045 I print_info: n_head_kv        = 16
0.00.072.045 I print_info: n_rot            = 32
0.00.072.046 I print_info: n_swa            = 0
0.00.072.046 I print_info: n_embd_head_k    = 128
0.00.072.047 I print_info: n_embd_head_v    = 128
0.00.072.049 I print_info: n_gqa            = 1
0.00.072.051 I print_info: n_embd_k_gqa     = 2048
0.00.072.053 I print_info: n_embd_v_gqa     = 2048
0.00.072.056 I print_info: f_norm_eps       = 1.0e-05
0.00.072.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.058 I print_info: f_logit_scale    = 0.0e+00
0.00.072.059 I print_info: n_ff             = 8192
0.00.072.060 I print_info: n_expert         = 0
0.00.072.060 I print_info: n_expert_used    = 0
0.00.072.061 I print_info: causal attn      = 1
0.00.072.061 I print_info: pooling type     = 0
0.00.072.062 I print_info: rope type        = 2
0.00.072.063 I print_info: rope scaling     = linear
0.00.072.065 I print_info: freq_base_train  = 10000.0
0.00.072.066 I print_info: freq_scale_train = 1
0.00.072.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.066 I print_info: rope_finetuned   = unknown
0.00.072.067 I print_info: ssm_d_conv       = 0
0.00.072.068 I print_info: ssm_d_inner      = 0
0.00.072.068 I print_info: ssm_d_state      = 0
0.00.072.069 I print_info: ssm_dt_rank      = 0
0.00.072.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.075 I print_info: model type       = 1.4B
0.00.072.075 I print_info: model params     = 1.41 B
0.00.072.076 I print_info: general.name     = 1.4B
0.00.072.079 I print_info: vocab type       = BPE
0.00.072.081 I print_info: n_vocab          = 50304
0.00.072.081 I print_info: n_merges         = 50009
0.00.072.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: LF token         = 187 'Ċ'
0.00.072.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.086 I print_info: max token length = 1024
0.00.135.220 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.136.164 I llama_init_from_model: n_seq_max     = 1
0.00.136.171 I llama_init_from_model: n_ctx         = 128
0.00.136.171 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.172 I llama_init_from_model: n_batch       = 128
0.00.136.172 I llama_init_from_model: n_ubatch      = 128
0.00.136.172 I llama_init_from_model: flash_attn    = 0
0.00.136.175 I llama_init_from_model: freq_base     = 10000.0
0.00.136.176 I llama_init_from_model: freq_scale    = 1
0.00.136.177 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.196 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.170 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.204 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.071 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.077 I llama_init_from_model: graph nodes  = 967
0.00.145.077 I llama_init_from_model: graph splits = 1
0.00.145.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.985 I 
0.00.204.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.086 I perplexity: tokenizing the input ..
0.00.210.845 I perplexity: tokenization took 6.753 ms
0.00.210.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.057.742 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.066.003 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.066.034 I llama_perf_context_print:        load time =     203.21 ms
0.02.066.039 I llama_perf_context_print: prompt eval time =    1844.80 ms /   128 tokens (   14.41 ms per token,    69.38 tokens per second)
0.02.066.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.040 I llama_perf_context_print:       total time =    1862.05 ms /   129 tokens

real	0m2.117s
user	0m7.749s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4637 (1bef571f)
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
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
0.00.531.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.609s
user	0m7.223s
sys	0m0.392s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4637 (1bef571f)
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
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
0.00.533.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.527s
user	0m6.767s
sys	0m0.463s
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
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896684maxresident)k
0inputs+40outputs (0major+54356minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890376maxresident)k
0inputs+40outputs (0major+54686minor)pagefaults 0swaps
```
