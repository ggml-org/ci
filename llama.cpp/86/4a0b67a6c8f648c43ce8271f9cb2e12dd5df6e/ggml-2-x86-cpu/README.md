## Summary

- status:  SUCCESS ✅
- runtime: 15:38.91
- date:    Sun Feb  2 18:46:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/864a0b67a6c8f648c43ce8271f9cb2e12dd5df6e
- author:  Johannes Gäßler
```
CUDA: use mma PTX instructions for FlashAttention (#11583)

* CUDA: use mma PTX instructions for FlashAttention

* __shfl_sync workaround for movmatrix

* add __shfl_sync to HIP

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.92 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.42 sec*proc (29 tests)

Total Test time (real) =  61.43 sec

real	1m1.502s
user	1m16.726s
sys	0m0.739s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
18/29 Test #18: test-chat .........................   Passed    0.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.29 sec*proc (29 tests)

Total Test time (real) =  23.30 sec

real	0m23.369s
user	0m25.112s
sys	0m0.583s
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
0.00.000.551 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.422 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.461 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.462 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.463 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.453 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.457 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.458 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.458 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.459 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.459 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.460 I llama_model_loader: - type  f32:  124 tensors
0.00.008.461 I llama_model_loader: - type  f16:   73 tensors
0.00.008.463 I print_info: file format = GGUF V3 (latest)
0.00.008.464 I print_info: file type   = F16
0.00.008.466 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.559 I load: special tokens cache size = 5
0.00.022.281 I load: token to piece cache size = 0.2032 MB
0.00.022.292 I print_info: arch             = bert
0.00.022.292 I print_info: vocab_only       = 0
0.00.022.292 I print_info: n_ctx_train      = 512
0.00.022.293 I print_info: n_embd           = 384
0.00.022.293 I print_info: n_layer          = 12
0.00.022.300 I print_info: n_head           = 12
0.00.022.301 I print_info: n_head_kv        = 12
0.00.022.302 I print_info: n_rot            = 32
0.00.022.302 I print_info: n_swa            = 0
0.00.022.303 I print_info: n_embd_head_k    = 32
0.00.022.303 I print_info: n_embd_head_v    = 32
0.00.022.304 I print_info: n_gqa            = 1
0.00.022.306 I print_info: n_embd_k_gqa     = 384
0.00.022.308 I print_info: n_embd_v_gqa     = 384
0.00.022.309 I print_info: f_norm_eps       = 1.0e-12
0.00.022.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.311 I print_info: f_logit_scale    = 0.0e+00
0.00.022.312 I print_info: n_ff             = 1536
0.00.022.312 I print_info: n_expert         = 0
0.00.022.313 I print_info: n_expert_used    = 0
0.00.022.314 I print_info: causal attn      = 0
0.00.022.314 I print_info: pooling type     = 2
0.00.022.314 I print_info: rope type        = 2
0.00.022.315 I print_info: rope scaling     = linear
0.00.022.317 I print_info: freq_base_train  = 10000.0
0.00.022.317 I print_info: freq_scale_train = 1
0.00.022.317 I print_info: n_ctx_orig_yarn  = 512
0.00.022.318 I print_info: rope_finetuned   = unknown
0.00.022.318 I print_info: ssm_d_conv       = 0
0.00.022.318 I print_info: ssm_d_inner      = 0
0.00.022.318 I print_info: ssm_d_state      = 0
0.00.022.319 I print_info: ssm_dt_rank      = 0
0.00.022.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.320 I print_info: model type       = 33M
0.00.022.321 I print_info: model params     = 33.21 M
0.00.022.322 I print_info: general.name     = Bge Small
0.00.022.324 I print_info: vocab type       = WPM
0.00.022.326 I print_info: n_vocab          = 30522
0.00.022.327 I print_info: n_merges         = 0
0.00.022.327 I print_info: BOS token        = 101 '[CLS]'
0.00.022.328 I print_info: UNK token        = 100 '[UNK]'
0.00.022.328 I print_info: SEP token        = 102 '[SEP]'
0.00.022.328 I print_info: PAD token        = 0 '[PAD]'
0.00.022.329 I print_info: MASK token       = 103 '[MASK]'
0.00.022.329 I print_info: LF token         = 0 '[PAD]'
0.00.022.330 I print_info: max token length = 21
0.00.026.515 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.930 I llama_init_from_model: n_seq_max     = 1
0.00.026.933 I llama_init_from_model: n_ctx         = 512
0.00.026.934 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.934 I llama_init_from_model: n_batch       = 2048
0.00.026.935 I llama_init_from_model: n_ubatch      = 2048
0.00.026.935 I llama_init_from_model: flash_attn    = 0
0.00.026.936 I llama_init_from_model: freq_base     = 10000.0
0.00.026.937 I llama_init_from_model: freq_scale    = 1
0.00.026.948 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.276 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.284 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.290 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.926 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.930 I llama_init_from_model: graph nodes  = 429
0.00.030.930 I llama_init_from_model: graph splits = 1
0.00.030.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.124 I 
0.00.034.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.736 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.127 I llama_perf_context_print:        load time =      33.54 ms
0.00.040.131 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2233.25 tokens per second)
0.00.040.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.134 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens

real	0m0.051s
user	0m0.080s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.431 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.464 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.591 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.348 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.352 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.353 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.353 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.354 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.354 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.356 I llama_model_loader: - type  f32:  124 tensors
0.00.008.356 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.358 I print_info: file format = GGUF V3 (latest)
0.00.008.359 I print_info: file type   = Q8_0
0.00.008.362 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.345 I load: special tokens cache size = 5
0.00.022.132 I load: token to piece cache size = 0.2032 MB
0.00.022.143 I print_info: arch             = bert
0.00.022.143 I print_info: vocab_only       = 0
0.00.022.144 I print_info: n_ctx_train      = 512
0.00.022.144 I print_info: n_embd           = 384
0.00.022.144 I print_info: n_layer          = 12
0.00.022.151 I print_info: n_head           = 12
0.00.022.152 I print_info: n_head_kv        = 12
0.00.022.152 I print_info: n_rot            = 32
0.00.022.153 I print_info: n_swa            = 0
0.00.022.154 I print_info: n_embd_head_k    = 32
0.00.022.154 I print_info: n_embd_head_v    = 32
0.00.022.156 I print_info: n_gqa            = 1
0.00.022.157 I print_info: n_embd_k_gqa     = 384
0.00.022.158 I print_info: n_embd_v_gqa     = 384
0.00.022.159 I print_info: f_norm_eps       = 1.0e-12
0.00.022.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.161 I print_info: f_logit_scale    = 0.0e+00
0.00.022.163 I print_info: n_ff             = 1536
0.00.022.163 I print_info: n_expert         = 0
0.00.022.164 I print_info: n_expert_used    = 0
0.00.022.164 I print_info: causal attn      = 0
0.00.022.164 I print_info: pooling type     = 2
0.00.022.165 I print_info: rope type        = 2
0.00.022.165 I print_info: rope scaling     = linear
0.00.022.166 I print_info: freq_base_train  = 10000.0
0.00.022.167 I print_info: freq_scale_train = 1
0.00.022.168 I print_info: n_ctx_orig_yarn  = 512
0.00.022.168 I print_info: rope_finetuned   = unknown
0.00.022.168 I print_info: ssm_d_conv       = 0
0.00.022.169 I print_info: ssm_d_inner      = 0
0.00.022.169 I print_info: ssm_d_state      = 0
0.00.022.169 I print_info: ssm_dt_rank      = 0
0.00.022.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.170 I print_info: model type       = 33M
0.00.022.171 I print_info: model params     = 33.21 M
0.00.022.171 I print_info: general.name     = Bge Small
0.00.022.173 I print_info: vocab type       = WPM
0.00.022.174 I print_info: n_vocab          = 30522
0.00.022.174 I print_info: n_merges         = 0
0.00.022.175 I print_info: BOS token        = 101 '[CLS]'
0.00.022.175 I print_info: UNK token        = 100 '[UNK]'
0.00.022.176 I print_info: SEP token        = 102 '[SEP]'
0.00.022.176 I print_info: PAD token        = 0 '[PAD]'
0.00.022.177 I print_info: MASK token       = 103 '[MASK]'
0.00.022.178 I print_info: LF token         = 0 '[PAD]'
0.00.022.178 I print_info: max token length = 21
0.00.025.383 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.801 I llama_init_from_model: n_seq_max     = 1
0.00.025.805 I llama_init_from_model: n_ctx         = 512
0.00.025.805 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.806 I llama_init_from_model: n_batch       = 2048
0.00.025.806 I llama_init_from_model: n_ubatch      = 2048
0.00.025.806 I llama_init_from_model: flash_attn    = 0
0.00.025.808 I llama_init_from_model: freq_base     = 10000.0
0.00.025.808 I llama_init_from_model: freq_scale    = 1
0.00.025.819 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.752 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.759 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.765 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.713 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.719 I llama_init_from_model: graph nodes  = 429
0.00.029.720 I llama_init_from_model: graph splits = 1
0.00.029.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.499 I 
0.00.032.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.057 I llama_perf_context_print:        load time =      31.91 ms
0.00.037.058 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3287.07 tokens per second)
0.00.037.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.060 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.047s
user	0m0.060s
sys	0m0.019s
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
0.00.000.582 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.441 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.444 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.446 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.448 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.453 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.455 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.477 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.478 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.478 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.479 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.479 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.480 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.480 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.482 I llama_model_loader: - type  f32:   40 tensors
0.00.020.483 I llama_model_loader: - type  f16:   30 tensors
0.00.020.486 I print_info: file format = GGUF V3 (latest)
0.00.020.486 I print_info: file type   = F16
0.00.020.489 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.141 W load: empty token at index 5
0.00.038.352 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.071 I load: special tokens cache size = 5
0.00.405.706 I load: token to piece cache size = 1.5060 MB
0.00.405.726 I print_info: arch             = jina-bert-v2
0.00.405.727 I print_info: vocab_only       = 0
0.00.405.728 I print_info: n_ctx_train      = 8192
0.00.405.728 I print_info: n_embd           = 384
0.00.405.728 I print_info: n_layer          = 4
0.00.405.739 I print_info: n_head           = 12
0.00.405.740 I print_info: n_head_kv        = 12
0.00.405.741 I print_info: n_rot            = 32
0.00.405.741 I print_info: n_swa            = 0
0.00.405.741 I print_info: n_embd_head_k    = 32
0.00.405.741 I print_info: n_embd_head_v    = 32
0.00.405.743 I print_info: n_gqa            = 1
0.00.405.744 I print_info: n_embd_k_gqa     = 384
0.00.405.746 I print_info: n_embd_v_gqa     = 384
0.00.405.747 I print_info: f_norm_eps       = 1.0e-12
0.00.405.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.748 I print_info: f_max_alibi_bias = 8.0e+00
0.00.405.749 I print_info: f_logit_scale    = 0.0e+00
0.00.405.750 I print_info: n_ff             = 1536
0.00.405.750 I print_info: n_expert         = 0
0.00.405.751 I print_info: n_expert_used    = 0
0.00.405.751 I print_info: causal attn      = 0
0.00.405.751 I print_info: pooling type     = -1
0.00.405.752 I print_info: rope type        = -1
0.00.405.752 I print_info: rope scaling     = linear
0.00.405.753 I print_info: freq_base_train  = 10000.0
0.00.405.753 I print_info: freq_scale_train = 1
0.00.405.754 I print_info: n_ctx_orig_yarn  = 8192
0.00.405.754 I print_info: rope_finetuned   = unknown
0.00.405.755 I print_info: ssm_d_conv       = 0
0.00.405.755 I print_info: ssm_d_inner      = 0
0.00.405.755 I print_info: ssm_d_state      = 0
0.00.405.755 I print_info: ssm_dt_rank      = 0
0.00.405.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.757 I print_info: model type       = 33M
0.00.405.757 I print_info: model params     = 32.90 M
0.00.405.758 I print_info: general.name     = Jina Bert Implementation
0.00.405.761 I print_info: vocab type       = BPE
0.00.405.762 I print_info: n_vocab          = 61056
0.00.405.762 I print_info: n_merges         = 39382
0.00.405.763 I print_info: BOS token        = 0 '<s>'
0.00.405.763 I print_info: EOS token        = 2 '</s>'
0.00.405.764 I print_info: UNK token        = 3 '<unk>'
0.00.405.764 I print_info: SEP token        = 2 '</s>'
0.00.405.764 I print_info: PAD token        = 1 '<pad>'
0.00.405.765 I print_info: MASK token       = 4 '<mask>'
0.00.405.765 I print_info: EOG token        = 2 '</s>'
0.00.405.766 I print_info: max token length = 45
0.00.409.746 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.410.325 I llama_init_from_model: n_seq_max     = 1
0.00.410.331 I llama_init_from_model: n_ctx         = 8192
0.00.410.331 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.410.331 I llama_init_from_model: n_batch       = 2048
0.00.410.332 I llama_init_from_model: n_ubatch      = 2048
0.00.410.332 I llama_init_from_model: flash_attn    = 0
0.00.410.334 I llama_init_from_model: freq_base     = 10000.0
0.00.410.335 I llama_init_from_model: freq_scale    = 1
0.00.410.358 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.433 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.420.446 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.420.458 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.422.239 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.422.246 I llama_init_from_model: graph nodes  = 154
0.00.422.247 I llama_init_from_model: graph splits = 1
0.00.422.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.971 I 
0.00.430.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.251 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.254 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.260 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.260 I main: number of tokens in prompt = 13
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


0.00.430.268 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.268 I main: number of tokens in prompt = 40
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


0.00.433.873 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.273 I llama_perf_context_print:        load time =     429.33 ms
0.00.445.275 I llama_perf_context_print: prompt eval time =      11.21 ms /    62 tokens (    0.18 ms per token,  5531.27 tokens per second)
0.00.445.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.277 I llama_perf_context_print:       total time =      15.31 ms /    63 tokens

real	0m0.463s
user	0m0.484s
sys	0m0.047s
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
0.00.000.669 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.086.281 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.294 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.434 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.436 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.450 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.452 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.453 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.458 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.172 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.183 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.196 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.200 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.203 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.204 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.212 I llama_model_loader: - type  f32:   37 tensors
0.00.416.214 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.232 I print_info: file format = GGUF V3 (latest)
0.00.416.233 I print_info: file type   = Q8_0
0.00.416.235 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.677.066 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.794.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.795.396 I load: special tokens cache size = 5
0.01.029.071 I load: token to piece cache size = 1.6014 MB
0.01.029.153 I print_info: arch             = gemma
0.01.029.154 I print_info: vocab_only       = 0
0.01.029.155 I print_info: n_ctx_train      = 8192
0.01.029.155 I print_info: n_embd           = 2048
0.01.029.156 I print_info: n_layer          = 18
0.01.029.233 I print_info: n_head           = 8
0.01.029.244 I print_info: n_head_kv        = 1
0.01.029.244 I print_info: n_rot            = 256
0.01.029.244 I print_info: n_swa            = 0
0.01.029.245 I print_info: n_embd_head_k    = 256
0.01.029.245 I print_info: n_embd_head_v    = 256
0.01.029.250 I print_info: n_gqa            = 8
0.01.029.255 I print_info: n_embd_k_gqa     = 256
0.01.029.260 I print_info: n_embd_v_gqa     = 256
0.01.029.261 I print_info: f_norm_eps       = 0.0e+00
0.01.029.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.029.264 I print_info: f_clamp_kqv      = 0.0e+00
0.01.029.264 I print_info: f_max_alibi_bias = 0.0e+00
0.01.029.264 I print_info: f_logit_scale    = 0.0e+00
0.01.029.269 I print_info: n_ff             = 16384
0.01.029.269 I print_info: n_expert         = 0
0.01.029.271 I print_info: n_expert_used    = 0
0.01.029.271 I print_info: causal attn      = 1
0.01.029.272 I print_info: pooling type     = 0
0.01.029.273 I print_info: rope type        = 2
0.01.029.273 I print_info: rope scaling     = linear
0.01.029.284 I print_info: freq_base_train  = 10000.0
0.01.029.285 I print_info: freq_scale_train = 1
0.01.029.285 I print_info: n_ctx_orig_yarn  = 8192
0.01.029.299 I print_info: rope_finetuned   = unknown
0.01.029.302 I print_info: ssm_d_conv       = 0
0.01.029.302 I print_info: ssm_d_inner      = 0
0.01.029.303 I print_info: ssm_d_state      = 0
0.01.029.303 I print_info: ssm_dt_rank      = 0
0.01.029.303 I print_info: ssm_dt_b_c_rms   = 0
0.01.029.305 I print_info: model type       = 2B
0.01.029.306 I print_info: model params     = 2.51 B
0.01.029.306 I print_info: general.name     = gemma-1.1-2b-it
0.01.029.310 I print_info: vocab type       = SPM
0.01.029.311 I print_info: n_vocab          = 256000
0.01.029.314 I print_info: n_merges         = 0
0.01.029.315 I print_info: BOS token        = 2 '<bos>'
0.01.029.315 I print_info: EOS token        = 1 '<eos>'
0.01.029.316 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.029.318 I print_info: UNK token        = 3 '<unk>'
0.01.029.319 I print_info: PAD token        = 0 '<pad>'
0.01.029.320 I print_info: LF token         = 227 '<0x0A>'
0.01.029.326 I print_info: EOG token        = 1 '<eos>'
0.01.029.327 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.029.328 I print_info: max token length = 93
0.01.132.806 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.132.817 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.132.817 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.132.818 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.132.819 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.132.819 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.139.804 I llama_init_from_model: n_seq_max     = 1
0.01.139.812 I llama_init_from_model: n_ctx         = 4096
0.01.139.812 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.139.813 I llama_init_from_model: n_batch       = 2048
0.01.139.813 I llama_init_from_model: n_ubatch      = 512
0.01.139.813 I llama_init_from_model: flash_attn    = 0
0.01.139.817 I llama_init_from_model: freq_base     = 10000.0
0.01.139.818 I llama_init_from_model: freq_scale    = 1
0.01.139.818 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.907 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.105 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.145 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.155.285 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.158.547 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.158.551 I llama_init_from_model: graph nodes  = 601
0.01.158.551 I llama_init_from_model: graph splits = 1
0.01.158.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.792.302 I main: llama threadpool init, n_threads = 4
0.01.792.314 I 
0.01.792.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.792.410 I 
0.01.792.642 I sampler seed: 1628131580
0.01.792.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.792.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.792.678 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.792.681 I 
 increably. I'm not sure how to respond. [end of text]


0.07.290.817 I llama_perf_sampler_print:    sampling time =      20.35 ms /    14 runs   (    1.45 ms per token,   687.86 tokens per second)
0.07.290.820 I llama_perf_context_print:        load time =    1765.70 ms
0.07.290.821 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.290.822 I llama_perf_context_print:        eval time =    5462.38 ms /    13 runs   (  420.18 ms per token,     2.38 tokens per second)
0.07.290.823 I llama_perf_context_print:       total time =    5524.09 ms /    14 tokens
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
0.00.000.647 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.086.046 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.179 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.193 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.214 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.733 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.020 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.484 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.506 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.534 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.536 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.540 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.545 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.548 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.550 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.553 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.557 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.413.566 I llama_model_loader: - type  f32:   37 tensors
0.00.413.571 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.589 I print_info: file format = GGUF V3 (latest)
0.00.413.592 I print_info: file type   = Q8_0
0.00.413.596 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.688.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.152 I load: special tokens cache size = 5
0.01.036.551 I load: token to piece cache size = 1.6014 MB
0.01.036.636 I print_info: arch             = gemma
0.01.036.637 I print_info: vocab_only       = 0
0.01.036.638 I print_info: n_ctx_train      = 8192
0.01.036.638 I print_info: n_embd           = 2048
0.01.036.639 I print_info: n_layer          = 18
0.01.036.713 I print_info: n_head           = 8
0.01.036.724 I print_info: n_head_kv        = 1
0.01.036.725 I print_info: n_rot            = 256
0.01.036.725 I print_info: n_swa            = 0
0.01.036.725 I print_info: n_embd_head_k    = 256
0.01.036.726 I print_info: n_embd_head_v    = 256
0.01.036.731 I print_info: n_gqa            = 8
0.01.036.736 I print_info: n_embd_k_gqa     = 256
0.01.036.741 I print_info: n_embd_v_gqa     = 256
0.01.036.745 I print_info: f_norm_eps       = 0.0e+00
0.01.036.746 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.036.747 I print_info: f_clamp_kqv      = 0.0e+00
0.01.036.747 I print_info: f_max_alibi_bias = 0.0e+00
0.01.036.747 I print_info: f_logit_scale    = 0.0e+00
0.01.036.752 I print_info: n_ff             = 16384
0.01.036.753 I print_info: n_expert         = 0
0.01.036.753 I print_info: n_expert_used    = 0
0.01.036.754 I print_info: causal attn      = 1
0.01.036.754 I print_info: pooling type     = 0
0.01.036.755 I print_info: rope type        = 2
0.01.036.755 I print_info: rope scaling     = linear
0.01.036.757 I print_info: freq_base_train  = 10000.0
0.01.036.758 I print_info: freq_scale_train = 1
0.01.036.758 I print_info: n_ctx_orig_yarn  = 8192
0.01.036.759 I print_info: rope_finetuned   = unknown
0.01.036.760 I print_info: ssm_d_conv       = 0
0.01.036.761 I print_info: ssm_d_inner      = 0
0.01.036.770 I print_info: ssm_d_state      = 0
0.01.036.771 I print_info: ssm_dt_rank      = 0
0.01.036.772 I print_info: ssm_dt_b_c_rms   = 0
0.01.036.773 I print_info: model type       = 2B
0.01.036.777 I print_info: model params     = 2.51 B
0.01.036.777 I print_info: general.name     = gemma-1.1-2b-it
0.01.036.781 I print_info: vocab type       = SPM
0.01.036.783 I print_info: n_vocab          = 256000
0.01.036.798 I print_info: n_merges         = 0
0.01.036.800 I print_info: BOS token        = 2 '<bos>'
0.01.036.800 I print_info: EOS token        = 1 '<eos>'
0.01.036.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.036.802 I print_info: UNK token        = 3 '<unk>'
0.01.036.802 I print_info: PAD token        = 0 '<pad>'
0.01.036.805 I print_info: LF token         = 227 '<0x0A>'
0.01.036.811 I print_info: EOG token        = 1 '<eos>'
0.01.036.813 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.036.814 I print_info: max token length = 93
0.01.133.716 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.140.727 I llama_init_from_model: n_seq_max     = 1
0.01.140.733 I llama_init_from_model: n_ctx         = 4096
0.01.140.733 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.140.734 I llama_init_from_model: n_batch       = 2048
0.01.140.734 I llama_init_from_model: n_ubatch      = 512
0.01.140.735 I llama_init_from_model: flash_attn    = 0
0.01.140.737 I llama_init_from_model: freq_base     = 10000.0
0.01.140.737 I llama_init_from_model: freq_scale    = 1
0.01.140.738 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.140.832 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.155.453 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.155.492 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.155.630 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.159.223 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.159.227 I llama_init_from_model: graph nodes  = 601
0.01.159.228 I llama_init_from_model: graph splits = 1
0.01.159.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.106 I main: llama threadpool init, n_threads = 4
0.01.796.119 I 
0.01.796.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.796.227 I 
0.01.796.481 I sampler seed: 2504577682
0.01.796.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.796.509 I 
 increamically. I'm not sure what to make of this.

I am unable to provide an interpretation of the provided text as I do not have access

0.15.439.878 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.69 tokens per second)
0.15.439.882 I llama_perf_context_print:        load time =    1769.59 ms
0.15.439.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.439.885 I llama_perf_context_print:        eval time =   13558.02 ms /    32 runs   (  423.69 ms per token,     2.36 tokens per second)
0.15.439.886 I llama_perf_context_print:       total time =   13669.31 ms /    33 tokens
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
0.00.000.679 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.084.735 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.746 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.861 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.894 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.935 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.945 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.947 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.950 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.952 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.958 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.960 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.962 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.964 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.965 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.974 I llama_model_loader: - type  f32:   37 tensors
0.00.439.976 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.993 I print_info: file format = GGUF V3 (latest)
0.00.439.993 I print_info: file type   = Q8_0
0.00.439.995 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.034 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.565 I load: special tokens cache size = 5
0.01.076.508 I load: token to piece cache size = 1.6014 MB
0.01.076.597 I print_info: arch             = gemma
0.01.076.599 I print_info: vocab_only       = 0
0.01.076.599 I print_info: n_ctx_train      = 8192
0.01.076.600 I print_info: n_embd           = 2048
0.01.076.600 I print_info: n_layer          = 18
0.01.076.676 I print_info: n_head           = 8
0.01.076.684 I print_info: n_head_kv        = 1
0.01.076.685 I print_info: n_rot            = 256
0.01.076.685 I print_info: n_swa            = 0
0.01.076.687 I print_info: n_embd_head_k    = 256
0.01.076.687 I print_info: n_embd_head_v    = 256
0.01.076.692 I print_info: n_gqa            = 8
0.01.076.697 I print_info: n_embd_k_gqa     = 256
0.01.076.702 I print_info: n_embd_v_gqa     = 256
0.01.076.703 I print_info: f_norm_eps       = 0.0e+00
0.01.076.705 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.705 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.716 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.728 I print_info: f_logit_scale    = 0.0e+00
0.01.076.733 I print_info: n_ff             = 16384
0.01.076.740 I print_info: n_expert         = 0
0.01.076.741 I print_info: n_expert_used    = 0
0.01.076.741 I print_info: causal attn      = 1
0.01.076.742 I print_info: pooling type     = 0
0.01.076.742 I print_info: rope type        = 2
0.01.076.743 I print_info: rope scaling     = linear
0.01.076.745 I print_info: freq_base_train  = 10000.0
0.01.076.746 I print_info: freq_scale_train = 1
0.01.076.752 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.753 I print_info: rope_finetuned   = unknown
0.01.076.753 I print_info: ssm_d_conv       = 0
0.01.076.754 I print_info: ssm_d_inner      = 0
0.01.076.760 I print_info: ssm_d_state      = 0
0.01.076.761 I print_info: ssm_dt_rank      = 0
0.01.076.761 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.762 I print_info: model type       = 2B
0.01.076.763 I print_info: model params     = 2.51 B
0.01.076.764 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.768 I print_info: vocab type       = SPM
0.01.076.770 I print_info: n_vocab          = 256000
0.01.076.772 I print_info: n_merges         = 0
0.01.076.779 I print_info: BOS token        = 2 '<bos>'
0.01.076.780 I print_info: EOS token        = 1 '<eos>'
0.01.076.781 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.781 I print_info: UNK token        = 3 '<unk>'
0.01.076.782 I print_info: PAD token        = 0 '<pad>'
0.01.076.782 I print_info: LF token         = 227 '<0x0A>'
0.01.076.790 I print_info: EOG token        = 1 '<eos>'
0.01.076.792 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.792 I print_info: max token length = 93
0.01.153.607 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.153.616 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.617 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.153.618 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.153.618 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.619 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.160.645 I llama_init_from_model: n_seq_max     = 1
0.01.160.652 I llama_init_from_model: n_ctx         = 4096
0.01.160.653 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.160.653 I llama_init_from_model: n_batch       = 2048
0.01.160.653 I llama_init_from_model: n_ubatch      = 512
0.01.160.654 I llama_init_from_model: flash_attn    = 0
0.01.160.657 I llama_init_from_model: freq_base     = 10000.0
0.01.160.657 I llama_init_from_model: freq_scale    = 1
0.01.160.658 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.744 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.175.245 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.175.285 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.175.410 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.178.642 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.178.646 I llama_init_from_model: graph nodes  = 601
0.01.178.647 I llama_init_from_model: graph splits = 1
0.01.178.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.707 I main: llama threadpool init, n_threads = 4
0.01.856.720 I 
0.01.856.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.814 I 
0.01.857.051 I sampler seed: 3229957633
0.01.857.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.079 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.079 I 
 increably.

I am not sure if I should use this word in a sentence.

[Word is not mentioned in the text] [end of text]


0.14.096.500 I llama_perf_sampler_print:    sampling time =      45.10 ms /    30 runs   (    1.50 ms per token,   665.13 tokens per second)
0.14.096.503 I llama_perf_context_print:        load time =    1828.84 ms
0.14.096.533 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.096.536 I llama_perf_context_print:        eval time =   12161.44 ms /    29 runs   (  419.36 ms per token,     2.38 tokens per second)
0.14.096.537 I llama_perf_context_print:       total time =   12266.66 ms /    30 tokens
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
0.00.000.644 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.085.011 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.025 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.147 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.160 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.168 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.170 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.172 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.175 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.832 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.129 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.159 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.161 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.162 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.415.170 I llama_model_loader: - type  f32:   37 tensors
0.00.415.172 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.191 I print_info: file format = GGUF V3 (latest)
0.00.415.192 I print_info: file type   = Q8_0
0.00.415.195 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.687.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.816 I load: special tokens cache size = 5
0.01.039.007 I load: token to piece cache size = 1.6014 MB
0.01.039.087 I print_info: arch             = gemma
0.01.039.088 I print_info: vocab_only       = 0
0.01.039.088 I print_info: n_ctx_train      = 8192
0.01.039.089 I print_info: n_embd           = 2048
0.01.039.089 I print_info: n_layer          = 18
0.01.039.164 I print_info: n_head           = 8
0.01.039.175 I print_info: n_head_kv        = 1
0.01.039.175 I print_info: n_rot            = 256
0.01.039.176 I print_info: n_swa            = 0
0.01.039.176 I print_info: n_embd_head_k    = 256
0.01.039.177 I print_info: n_embd_head_v    = 256
0.01.039.182 I print_info: n_gqa            = 8
0.01.039.187 I print_info: n_embd_k_gqa     = 256
0.01.039.192 I print_info: n_embd_v_gqa     = 256
0.01.039.193 I print_info: f_norm_eps       = 0.0e+00
0.01.039.194 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.039.195 I print_info: f_clamp_kqv      = 0.0e+00
0.01.039.198 I print_info: f_max_alibi_bias = 0.0e+00
0.01.039.198 I print_info: f_logit_scale    = 0.0e+00
0.01.039.203 I print_info: n_ff             = 16384
0.01.039.204 I print_info: n_expert         = 0
0.01.039.205 I print_info: n_expert_used    = 0
0.01.039.206 I print_info: causal attn      = 1
0.01.039.206 I print_info: pooling type     = 0
0.01.039.226 I print_info: rope type        = 2
0.01.039.228 I print_info: rope scaling     = linear
0.01.039.230 I print_info: freq_base_train  = 10000.0
0.01.039.230 I print_info: freq_scale_train = 1
0.01.039.231 I print_info: n_ctx_orig_yarn  = 8192
0.01.039.231 I print_info: rope_finetuned   = unknown
0.01.039.237 I print_info: ssm_d_conv       = 0
0.01.039.238 I print_info: ssm_d_inner      = 0
0.01.039.238 I print_info: ssm_d_state      = 0
0.01.039.246 I print_info: ssm_dt_rank      = 0
0.01.039.247 I print_info: ssm_dt_b_c_rms   = 0
0.01.039.249 I print_info: model type       = 2B
0.01.039.250 I print_info: model params     = 2.51 B
0.01.039.251 I print_info: general.name     = gemma-1.1-2b-it
0.01.039.255 I print_info: vocab type       = SPM
0.01.039.257 I print_info: n_vocab          = 256000
0.01.039.260 I print_info: n_merges         = 0
0.01.039.261 I print_info: BOS token        = 2 '<bos>'
0.01.039.261 I print_info: EOS token        = 1 '<eos>'
0.01.039.262 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.039.262 I print_info: UNK token        = 3 '<unk>'
0.01.039.263 I print_info: PAD token        = 0 '<pad>'
0.01.039.263 I print_info: LF token         = 227 '<0x0A>'
0.01.039.271 I print_info: EOG token        = 1 '<eos>'
0.01.039.273 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.039.273 I print_info: max token length = 93
0.01.113.019 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.113.032 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.120.351 I llama_init_from_model: n_seq_max     = 1
0.01.120.359 I llama_init_from_model: n_ctx         = 4096
0.01.120.359 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.120.360 I llama_init_from_model: n_batch       = 2048
0.01.120.360 I llama_init_from_model: n_ubatch      = 512
0.01.120.361 I llama_init_from_model: flash_attn    = 0
0.01.120.363 I llama_init_from_model: freq_base     = 10000.0
0.01.120.364 I llama_init_from_model: freq_scale    = 1
0.01.120.364 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.120.456 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.135.342 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.135.384 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.135.508 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.139.371 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.139.379 I llama_init_from_model: graph nodes  = 601
0.01.139.379 I llama_init_from_model: graph splits = 1
0.01.139.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.139.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.775.483 I main: llama threadpool init, n_threads = 4
0.01.775.496 I 
0.01.775.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.775.610 I 
0.01.775.846 I sampler seed: 1348039534
0.01.775.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.775.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.775.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.775.870 I 
 increasities from the ancient Greek philosophers?

**Answer:**

The ancient Greek philosophers explored various concepts related to love, desire, and sexuality. Some of their

0.15.447.636 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.21 tokens per second)
0.15.447.639 I llama_perf_context_print:        load time =    1748.80 ms
0.15.447.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.447.649 I llama_perf_context_print:        eval time =   13586.67 ms /    32 runs   (  424.58 ms per token,     2.36 tokens per second)
0.15.447.650 I llama_perf_context_print:       total time =   13697.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.305s
user	3m16.369s
sys	0m9.337s
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
main: build = 4617 (864a0b67)
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

main: quantize time = 187707.08 ms
main:    total time = 187707.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.638 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.085.677 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.688 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.812 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.816 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.818 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.820 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.823 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.824 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.830 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.832 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.834 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.835 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.471 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.805 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.815 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.817 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.819 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.821 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.823 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.825 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.829 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.830 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.832 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.836 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.838 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.846 I llama_model_loader: - type  f32:   37 tensors
0.00.414.848 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.848 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.865 I print_info: file format = GGUF V3 (latest)
0.00.414.866 I print_info: file type   = Q4_K - Medium
0.00.414.868 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.681.915 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.801.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.802.074 I load: special tokens cache size = 5
0.01.023.097 I load: token to piece cache size = 1.6014 MB
0.01.023.180 I print_info: arch             = gemma
0.01.023.181 I print_info: vocab_only       = 0
0.01.023.181 I print_info: n_ctx_train      = 8192
0.01.023.182 I print_info: n_embd           = 2048
0.01.023.182 I print_info: n_layer          = 18
0.01.023.260 I print_info: n_head           = 8
0.01.023.271 I print_info: n_head_kv        = 1
0.01.023.272 I print_info: n_rot            = 256
0.01.023.272 I print_info: n_swa            = 0
0.01.023.273 I print_info: n_embd_head_k    = 256
0.01.023.273 I print_info: n_embd_head_v    = 256
0.01.023.278 I print_info: n_gqa            = 8
0.01.023.285 I print_info: n_embd_k_gqa     = 256
0.01.023.290 I print_info: n_embd_v_gqa     = 256
0.01.023.292 I print_info: f_norm_eps       = 0.0e+00
0.01.023.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.023.294 I print_info: f_clamp_kqv      = 0.0e+00
0.01.023.295 I print_info: f_max_alibi_bias = 0.0e+00
0.01.023.295 I print_info: f_logit_scale    = 0.0e+00
0.01.023.300 I print_info: n_ff             = 16384
0.01.023.301 I print_info: n_expert         = 0
0.01.023.302 I print_info: n_expert_used    = 0
0.01.023.302 I print_info: causal attn      = 1
0.01.023.302 I print_info: pooling type     = 0
0.01.023.302 I print_info: rope type        = 2
0.01.023.303 I print_info: rope scaling     = linear
0.01.023.304 I print_info: freq_base_train  = 10000.0
0.01.023.306 I print_info: freq_scale_train = 1
0.01.023.307 I print_info: n_ctx_orig_yarn  = 8192
0.01.023.316 I print_info: rope_finetuned   = unknown
0.01.023.317 I print_info: ssm_d_conv       = 0
0.01.023.320 I print_info: ssm_d_inner      = 0
0.01.023.320 I print_info: ssm_d_state      = 0
0.01.023.320 I print_info: ssm_dt_rank      = 0
0.01.023.321 I print_info: ssm_dt_b_c_rms   = 0
0.01.023.322 I print_info: model type       = 2B
0.01.023.323 I print_info: model params     = 2.51 B
0.01.023.324 I print_info: general.name     = gemma-1.1-2b-it
0.01.023.328 I print_info: vocab type       = SPM
0.01.023.332 I print_info: n_vocab          = 256000
0.01.023.337 I print_info: n_merges         = 0
0.01.023.338 I print_info: BOS token        = 2 '<bos>'
0.01.023.338 I print_info: EOS token        = 1 '<eos>'
0.01.023.339 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.023.339 I print_info: UNK token        = 3 '<unk>'
0.01.023.340 I print_info: PAD token        = 0 '<pad>'
0.01.023.352 I print_info: LF token         = 227 '<0x0A>'
0.01.023.360 I print_info: EOG token        = 1 '<eos>'
0.01.023.362 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.023.363 I print_info: max token length = 93
0.01.087.079 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.087.088 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.087.089 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.087.089 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.087.090 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.087.091 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.094.010 I llama_init_from_model: n_seq_max     = 1
0.01.094.015 I llama_init_from_model: n_ctx         = 4096
0.01.094.015 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.094.016 I llama_init_from_model: n_batch       = 2048
0.01.094.016 I llama_init_from_model: n_ubatch      = 512
0.01.094.016 I llama_init_from_model: flash_attn    = 0
0.01.094.018 I llama_init_from_model: freq_base     = 10000.0
0.01.094.019 I llama_init_from_model: freq_scale    = 1
0.01.094.020 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.094.104 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.108.384 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.108.425 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.108.545 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.112.126 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.112.130 I llama_init_from_model: graph nodes  = 601
0.01.112.130 I llama_init_from_model: graph splits = 1
0.01.112.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.112.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.383 I main: llama threadpool init, n_threads = 4
0.01.721.396 I 
0.01.721.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.721.498 I 
0.01.721.731 I sampler seed: 399758958
0.01.721.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.721.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.721.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.721.757 I 
 squaRED:

## Introduction

This document outlines the key considerations and recommendations for the development of an AI-powered platform that offers personalized healthcare services.

##

0.12.917.351 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.40 tokens per second)
0.12.917.355 I llama_perf_context_print:        load time =    1694.73 ms
0.12.917.357 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.917.368 I llama_perf_context_print:        eval time =   11110.30 ms /    32 runs   (  347.20 ms per token,     2.88 tokens per second)
0.12.917.369 I llama_perf_context_print:       total time =   11221.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4617 (864a0b67)
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

main: quantize time = 187488.69 ms
main:    total time = 187488.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.621 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.085.293 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.446 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.459 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.461 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.963 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.504 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.839 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.853 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.874 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.881 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.883 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.886 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.901 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.906 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.908 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.917 I llama_model_loader: - type  f32:   37 tensors
0.00.424.919 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.919 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.937 I print_info: file format = GGUF V3 (latest)
0.00.424.941 I print_info: file type   = Q4_K - Medium
0.00.424.943 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.624 I load: special tokens cache size = 5
0.01.056.805 I load: token to piece cache size = 1.6014 MB
0.01.056.886 I print_info: arch             = gemma
0.01.056.888 I print_info: vocab_only       = 0
0.01.056.888 I print_info: n_ctx_train      = 8192
0.01.056.889 I print_info: n_embd           = 2048
0.01.056.889 I print_info: n_layer          = 18
0.01.056.963 I print_info: n_head           = 8
0.01.056.974 I print_info: n_head_kv        = 1
0.01.056.974 I print_info: n_rot            = 256
0.01.056.975 I print_info: n_swa            = 0
0.01.056.975 I print_info: n_embd_head_k    = 256
0.01.056.976 I print_info: n_embd_head_v    = 256
0.01.056.982 I print_info: n_gqa            = 8
0.01.056.987 I print_info: n_embd_k_gqa     = 256
0.01.056.991 I print_info: n_embd_v_gqa     = 256
0.01.056.995 I print_info: f_norm_eps       = 0.0e+00
0.01.056.996 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.997 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.997 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.998 I print_info: f_logit_scale    = 0.0e+00
0.01.057.003 I print_info: n_ff             = 16384
0.01.057.003 I print_info: n_expert         = 0
0.01.057.005 I print_info: n_expert_used    = 0
0.01.057.005 I print_info: causal attn      = 1
0.01.057.006 I print_info: pooling type     = 0
0.01.057.006 I print_info: rope type        = 2
0.01.057.007 I print_info: rope scaling     = linear
0.01.057.008 I print_info: freq_base_train  = 10000.0
0.01.057.009 I print_info: freq_scale_train = 1
0.01.057.010 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.012 I print_info: rope_finetuned   = unknown
0.01.057.013 I print_info: ssm_d_conv       = 0
0.01.057.013 I print_info: ssm_d_inner      = 0
0.01.057.013 I print_info: ssm_d_state      = 0
0.01.057.014 I print_info: ssm_dt_rank      = 0
0.01.057.014 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.015 I print_info: model type       = 2B
0.01.057.016 I print_info: model params     = 2.51 B
0.01.057.017 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.021 I print_info: vocab type       = SPM
0.01.057.022 I print_info: n_vocab          = 256000
0.01.057.025 I print_info: n_merges         = 0
0.01.057.026 I print_info: BOS token        = 2 '<bos>'
0.01.057.027 I print_info: EOS token        = 1 '<eos>'
0.01.057.027 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.028 I print_info: UNK token        = 3 '<unk>'
0.01.057.028 I print_info: PAD token        = 0 '<pad>'
0.01.057.029 I print_info: LF token         = 227 '<0x0A>'
0.01.057.037 I print_info: EOG token        = 1 '<eos>'
0.01.057.038 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.038 I print_info: max token length = 93
0.01.115.133 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.122.008 I llama_init_from_model: n_seq_max     = 1
0.01.122.013 I llama_init_from_model: n_ctx         = 4096
0.01.122.014 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.122.014 I llama_init_from_model: n_batch       = 2048
0.01.122.015 I llama_init_from_model: n_ubatch      = 512
0.01.122.015 I llama_init_from_model: flash_attn    = 0
0.01.122.017 I llama_init_from_model: freq_base     = 10000.0
0.01.122.018 I llama_init_from_model: freq_scale    = 1
0.01.122.019 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.122.098 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.136.335 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.136.373 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.136.498 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.140.050 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.140.053 I llama_init_from_model: graph nodes  = 601
0.01.140.053 I llama_init_from_model: graph splits = 1
0.01.140.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.140.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.080 I main: llama threadpool init, n_threads = 4
0.01.747.093 I 
0.01.747.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.189 I 
0.01.747.437 I sampler seed: 1643553294
0.01.747.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.473 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.747.474 I 
 seconals.

**Answer:**

I am unable to provide a response that contains sexually suggestive or inappropriate content. My purpose is to assist with questions and provide

0.12.917.024 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.05 tokens per second)
0.12.917.039 I llama_perf_context_print:        load time =    1720.57 ms
0.12.917.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.917.042 I llama_perf_context_print:        eval time =   11084.44 ms /    32 runs   (  346.39 ms per token,     2.89 tokens per second)
0.12.917.043 I llama_perf_context_print:       total time =   11195.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m44.265s
user	46m49.111s
sys	0m6.325s
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
0.00.000.193 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.832 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.842 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.856 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.860 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.867 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.882 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.892 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.159 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.160 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.163 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.164 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.165 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.166 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.167 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.170 I llama_model_loader: - type  f32:   37 tensors
0.00.140.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.174 I print_info: file format = GGUF V3 (latest)
0.00.140.174 I print_info: file type   = Q8_0
0.00.140.176 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.824 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.733 I load: special tokens cache size = 5
0.00.268.501 I load: token to piece cache size = 1.6014 MB
0.00.268.517 I print_info: arch             = gemma
0.00.268.518 I print_info: vocab_only       = 0
0.00.268.518 I print_info: n_ctx_train      = 8192
0.00.268.519 I print_info: n_embd           = 2048
0.00.268.519 I print_info: n_layer          = 18
0.00.268.529 I print_info: n_head           = 8
0.00.268.531 I print_info: n_head_kv        = 1
0.00.268.531 I print_info: n_rot            = 256
0.00.268.532 I print_info: n_swa            = 0
0.00.268.532 I print_info: n_embd_head_k    = 256
0.00.268.532 I print_info: n_embd_head_v    = 256
0.00.268.534 I print_info: n_gqa            = 8
0.00.268.536 I print_info: n_embd_k_gqa     = 256
0.00.268.537 I print_info: n_embd_v_gqa     = 256
0.00.268.538 I print_info: f_norm_eps       = 0.0e+00
0.00.268.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.541 I print_info: f_logit_scale    = 0.0e+00
0.00.268.543 I print_info: n_ff             = 16384
0.00.268.543 I print_info: n_expert         = 0
0.00.268.543 I print_info: n_expert_used    = 0
0.00.268.544 I print_info: causal attn      = 1
0.00.268.544 I print_info: pooling type     = 0
0.00.268.544 I print_info: rope type        = 2
0.00.268.544 I print_info: rope scaling     = linear
0.00.268.546 I print_info: freq_base_train  = 10000.0
0.00.268.547 I print_info: freq_scale_train = 1
0.00.268.547 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.547 I print_info: rope_finetuned   = unknown
0.00.268.548 I print_info: ssm_d_conv       = 0
0.00.268.548 I print_info: ssm_d_inner      = 0
0.00.268.548 I print_info: ssm_d_state      = 0
0.00.268.549 I print_info: ssm_dt_rank      = 0
0.00.268.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.549 I print_info: model type       = 2B
0.00.268.550 I print_info: model params     = 2.51 B
0.00.268.550 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.553 I print_info: vocab type       = SPM
0.00.268.555 I print_info: n_vocab          = 256000
0.00.268.555 I print_info: n_merges         = 0
0.00.268.555 I print_info: BOS token        = 2 '<bos>'
0.00.268.556 I print_info: EOS token        = 1 '<eos>'
0.00.268.556 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.557 I print_info: UNK token        = 3 '<unk>'
0.00.268.557 I print_info: PAD token        = 0 '<pad>'
0.00.268.557 I print_info: LF token         = 227 '<0x0A>'
0.00.268.558 I print_info: EOG token        = 1 '<eos>'
0.00.268.559 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.559 I print_info: max token length = 93
0.00.368.993 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.369.002 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.369.002 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.369.003 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.369.003 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.369.004 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.370.267 I llama_init_from_model: n_seq_max     = 1
0.00.370.272 I llama_init_from_model: n_ctx         = 4096
0.00.370.273 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.370.273 I llama_init_from_model: n_batch       = 2048
0.00.370.274 I llama_init_from_model: n_ubatch      = 512
0.00.370.274 I llama_init_from_model: flash_attn    = 0
0.00.370.276 I llama_init_from_model: freq_base     = 10000.0
0.00.370.277 I llama_init_from_model: freq_scale    = 1
0.00.370.278 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.295 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.533 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.545 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.638 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.386.844 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.386.849 I llama_init_from_model: graph nodes  = 601
0.00.386.850 I llama_init_from_model: graph splits = 1
0.00.386.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.392 I main: llama threadpool init, n_threads = 4
0.00.476.403 I 
0.00.476.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.462 I 
0.00.476.493 I sampler seed: 3137105987
0.00.476.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.506 I 
 increasities from the Bible, and their allegorical interpretations.

**1. The Fall of Man**
- Allegory: Sin and rebellion against God.


0.02.717.885 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6913.89 tokens per second)
0.02.717.888 I llama_perf_context_print:        load time =     473.49 ms
0.02.717.890 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.891 I llama_perf_context_print:        eval time =    2223.14 ms /    32 runs   (   69.47 ms per token,    14.39 tokens per second)
0.02.717.892 I llama_perf_context_print:       total time =    2243.99 ms /    33 tokens
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
0.00.000.586 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.030.584 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.614 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.161 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.770 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.772 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.773 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.774 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.775 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.778 I llama_model_loader: - type  f32:   37 tensors
0.00.140.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.782 I print_info: file format = GGUF V3 (latest)
0.00.140.783 I print_info: file type   = Q8_0
0.00.140.785 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.238 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.175 I load: special tokens cache size = 5
0.00.268.819 I load: token to piece cache size = 1.6014 MB
0.00.268.836 I print_info: arch             = gemma
0.00.268.837 I print_info: vocab_only       = 0
0.00.268.838 I print_info: n_ctx_train      = 8192
0.00.268.838 I print_info: n_embd           = 2048
0.00.268.838 I print_info: n_layer          = 18
0.00.268.849 I print_info: n_head           = 8
0.00.268.851 I print_info: n_head_kv        = 1
0.00.268.851 I print_info: n_rot            = 256
0.00.268.852 I print_info: n_swa            = 0
0.00.268.852 I print_info: n_embd_head_k    = 256
0.00.268.852 I print_info: n_embd_head_v    = 256
0.00.268.854 I print_info: n_gqa            = 8
0.00.268.856 I print_info: n_embd_k_gqa     = 256
0.00.268.857 I print_info: n_embd_v_gqa     = 256
0.00.268.858 I print_info: f_norm_eps       = 0.0e+00
0.00.268.860 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.861 I print_info: f_logit_scale    = 0.0e+00
0.00.268.862 I print_info: n_ff             = 16384
0.00.268.863 I print_info: n_expert         = 0
0.00.268.863 I print_info: n_expert_used    = 0
0.00.268.863 I print_info: causal attn      = 1
0.00.268.863 I print_info: pooling type     = 0
0.00.268.864 I print_info: rope type        = 2
0.00.268.864 I print_info: rope scaling     = linear
0.00.268.866 I print_info: freq_base_train  = 10000.0
0.00.268.867 I print_info: freq_scale_train = 1
0.00.268.867 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.868 I print_info: rope_finetuned   = unknown
0.00.268.868 I print_info: ssm_d_conv       = 0
0.00.268.868 I print_info: ssm_d_inner      = 0
0.00.268.869 I print_info: ssm_d_state      = 0
0.00.268.869 I print_info: ssm_dt_rank      = 0
0.00.268.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.870 I print_info: model type       = 2B
0.00.268.870 I print_info: model params     = 2.51 B
0.00.268.871 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.873 I print_info: vocab type       = SPM
0.00.268.875 I print_info: n_vocab          = 256000
0.00.268.875 I print_info: n_merges         = 0
0.00.268.875 I print_info: BOS token        = 2 '<bos>'
0.00.268.876 I print_info: EOS token        = 1 '<eos>'
0.00.268.876 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.876 I print_info: UNK token        = 3 '<unk>'
0.00.268.877 I print_info: PAD token        = 0 '<pad>'
0.00.268.877 I print_info: LF token         = 227 '<0x0A>'
0.00.268.878 I print_info: EOG token        = 1 '<eos>'
0.00.268.878 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.878 I print_info: max token length = 93
0.00.362.902 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.364.116 I llama_init_from_model: n_seq_max     = 1
0.00.364.121 I llama_init_from_model: n_ctx         = 4096
0.00.364.121 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.364.122 I llama_init_from_model: n_batch       = 2048
0.00.364.122 I llama_init_from_model: n_ubatch      = 512
0.00.364.123 I llama_init_from_model: flash_attn    = 0
0.00.364.125 I llama_init_from_model: freq_base     = 10000.0
0.00.364.126 I llama_init_from_model: freq_scale    = 1
0.00.364.127 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.146 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.555 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.569 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.664 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.380.531 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.380.538 I llama_init_from_model: graph nodes  = 601
0.00.380.538 I llama_init_from_model: graph splits = 1
0.00.380.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.871 I main: llama threadpool init, n_threads = 4
0.00.463.882 I 
0.00.463.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.939 I 
0.00.463.970 I sampler seed: 3550971047
0.00.463.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.983 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.983 I 
 increably. [end of text]


0.00.735.715 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7800.31 tokens per second)
0.00.735.717 I llama_perf_context_print:        load time =     460.55 ms
0.00.735.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.735.721 I llama_perf_context_print:        eval time =     268.41 ms /     4 runs   (   67.10 ms per token,    14.90 tokens per second)
0.00.735.722 I llama_perf_context_print:       total time =     274.35 ms /     5 tokens
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
0.00.000.571 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.243 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.272 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.273 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.274 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.275 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.280 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.281 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.517 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.148 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.373 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.380 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.380 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.382 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.386 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.387 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.388 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.389 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.389 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.392 I llama_model_loader: - type  f32:   37 tensors
0.00.142.394 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.396 I print_info: file format = GGUF V3 (latest)
0.00.142.397 I print_info: file type   = Q8_0
0.00.142.399 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.596 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.621 I load: special tokens cache size = 5
0.00.291.567 I load: token to piece cache size = 1.6014 MB
0.00.291.588 I print_info: arch             = gemma
0.00.291.588 I print_info: vocab_only       = 0
0.00.291.589 I print_info: n_ctx_train      = 8192
0.00.291.590 I print_info: n_embd           = 2048
0.00.291.590 I print_info: n_layer          = 18
0.00.291.602 I print_info: n_head           = 8
0.00.291.604 I print_info: n_head_kv        = 1
0.00.291.604 I print_info: n_rot            = 256
0.00.291.605 I print_info: n_swa            = 0
0.00.291.605 I print_info: n_embd_head_k    = 256
0.00.291.605 I print_info: n_embd_head_v    = 256
0.00.291.607 I print_info: n_gqa            = 8
0.00.291.609 I print_info: n_embd_k_gqa     = 256
0.00.291.610 I print_info: n_embd_v_gqa     = 256
0.00.291.611 I print_info: f_norm_eps       = 0.0e+00
0.00.291.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.614 I print_info: f_logit_scale    = 0.0e+00
0.00.291.615 I print_info: n_ff             = 16384
0.00.291.616 I print_info: n_expert         = 0
0.00.291.616 I print_info: n_expert_used    = 0
0.00.291.616 I print_info: causal attn      = 1
0.00.291.616 I print_info: pooling type     = 0
0.00.291.617 I print_info: rope type        = 2
0.00.291.617 I print_info: rope scaling     = linear
0.00.291.619 I print_info: freq_base_train  = 10000.0
0.00.291.619 I print_info: freq_scale_train = 1
0.00.291.620 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.620 I print_info: rope_finetuned   = unknown
0.00.291.620 I print_info: ssm_d_conv       = 0
0.00.291.621 I print_info: ssm_d_inner      = 0
0.00.291.621 I print_info: ssm_d_state      = 0
0.00.291.621 I print_info: ssm_dt_rank      = 0
0.00.291.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.622 I print_info: model type       = 2B
0.00.291.623 I print_info: model params     = 2.51 B
0.00.291.623 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.626 I print_info: vocab type       = SPM
0.00.291.627 I print_info: n_vocab          = 256000
0.00.291.627 I print_info: n_merges         = 0
0.00.291.628 I print_info: BOS token        = 2 '<bos>'
0.00.291.628 I print_info: EOS token        = 1 '<eos>'
0.00.291.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.630 I print_info: UNK token        = 3 '<unk>'
0.00.291.630 I print_info: PAD token        = 0 '<pad>'
0.00.291.630 I print_info: LF token         = 227 '<0x0A>'
0.00.291.631 I print_info: EOG token        = 1 '<eos>'
0.00.291.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.632 I print_info: max token length = 93
0.00.365.530 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.539 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.540 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.541 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.541 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.542 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.366.718 I llama_init_from_model: n_seq_max     = 1
0.00.366.723 I llama_init_from_model: n_ctx         = 4096
0.00.366.724 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.366.724 I llama_init_from_model: n_batch       = 2048
0.00.366.725 I llama_init_from_model: n_ubatch      = 512
0.00.366.725 I llama_init_from_model: flash_attn    = 0
0.00.366.727 I llama_init_from_model: freq_base     = 10000.0
0.00.366.728 I llama_init_from_model: freq_scale    = 1
0.00.366.729 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.746 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.853 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.866 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.960 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.125 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.130 I llama_init_from_model: graph nodes  = 601
0.00.383.130 I llama_init_from_model: graph splits = 1
0.00.383.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.497 I main: llama threadpool init, n_threads = 4
0.00.477.509 I 
0.00.477.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.566 I 
0.00.477.603 I sampler seed: 1318039767
0.00.477.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.618 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.618 I 
 increasively.

I am not able to provide financial advice or make investment recommendations. [end of text]


0.01.760.881 I llama_perf_sampler_print:    sampling time =       2.72 ms /    19 runs   (    0.14 ms per token,  6985.29 tokens per second)
0.01.760.884 I llama_perf_context_print:        load time =     474.24 ms
0.01.760.886 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.760.888 I llama_perf_context_print:        eval time =    1272.50 ms /    18 runs   (   70.69 ms per token,    14.15 tokens per second)
0.01.760.889 I llama_perf_context_print:       total time =    1285.86 ms /    19 tokens
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
0.00.000.554 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.029.743 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.754 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.768 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.769 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.774 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.775 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.775 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.776 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.776 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.784 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.081 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.482 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.489 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.490 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.498 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.499 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.500 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.501 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.502 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.506 I llama_model_loader: - type  f32:   37 tensors
0.00.139.507 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.510 I print_info: file format = GGUF V3 (latest)
0.00.139.511 I print_info: file type   = Q8_0
0.00.139.513 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.673 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.489 I load: special tokens cache size = 5
0.00.277.273 I load: token to piece cache size = 1.6014 MB
0.00.277.290 I print_info: arch             = gemma
0.00.277.291 I print_info: vocab_only       = 0
0.00.277.291 I print_info: n_ctx_train      = 8192
0.00.277.292 I print_info: n_embd           = 2048
0.00.277.292 I print_info: n_layer          = 18
0.00.277.303 I print_info: n_head           = 8
0.00.277.305 I print_info: n_head_kv        = 1
0.00.277.305 I print_info: n_rot            = 256
0.00.277.305 I print_info: n_swa            = 0
0.00.277.306 I print_info: n_embd_head_k    = 256
0.00.277.306 I print_info: n_embd_head_v    = 256
0.00.277.308 I print_info: n_gqa            = 8
0.00.277.310 I print_info: n_embd_k_gqa     = 256
0.00.277.311 I print_info: n_embd_v_gqa     = 256
0.00.277.312 I print_info: f_norm_eps       = 0.0e+00
0.00.277.314 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.315 I print_info: f_logit_scale    = 0.0e+00
0.00.277.316 I print_info: n_ff             = 16384
0.00.277.317 I print_info: n_expert         = 0
0.00.277.317 I print_info: n_expert_used    = 0
0.00.277.317 I print_info: causal attn      = 1
0.00.277.317 I print_info: pooling type     = 0
0.00.277.318 I print_info: rope type        = 2
0.00.277.318 I print_info: rope scaling     = linear
0.00.277.319 I print_info: freq_base_train  = 10000.0
0.00.277.320 I print_info: freq_scale_train = 1
0.00.277.321 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.321 I print_info: rope_finetuned   = unknown
0.00.277.321 I print_info: ssm_d_conv       = 0
0.00.277.321 I print_info: ssm_d_inner      = 0
0.00.277.322 I print_info: ssm_d_state      = 0
0.00.277.322 I print_info: ssm_dt_rank      = 0
0.00.277.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.323 I print_info: model type       = 2B
0.00.277.323 I print_info: model params     = 2.51 B
0.00.277.324 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.327 I print_info: vocab type       = SPM
0.00.277.328 I print_info: n_vocab          = 256000
0.00.277.329 I print_info: n_merges         = 0
0.00.277.329 I print_info: BOS token        = 2 '<bos>'
0.00.277.330 I print_info: EOS token        = 1 '<eos>'
0.00.277.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.330 I print_info: UNK token        = 3 '<unk>'
0.00.277.331 I print_info: PAD token        = 0 '<pad>'
0.00.277.331 I print_info: LF token         = 227 '<0x0A>'
0.00.277.332 I print_info: EOG token        = 1 '<eos>'
0.00.277.332 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.332 I print_info: max token length = 93
0.00.348.336 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.348.343 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.349.548 I llama_init_from_model: n_seq_max     = 1
0.00.349.553 I llama_init_from_model: n_ctx         = 4096
0.00.349.553 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.349.554 I llama_init_from_model: n_batch       = 2048
0.00.349.554 I llama_init_from_model: n_ubatch      = 512
0.00.349.555 I llama_init_from_model: flash_attn    = 0
0.00.349.557 I llama_init_from_model: freq_base     = 10000.0
0.00.349.558 I llama_init_from_model: freq_scale    = 1
0.00.349.559 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.578 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.643 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.656 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.750 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.657 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.663 I llama_init_from_model: graph nodes  = 601
0.00.365.663 I llama_init_from_model: graph splits = 1
0.00.365.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.661 I main: llama threadpool init, n_threads = 4
0.00.460.673 I 
0.00.460.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.737 I 
0.00.460.773 I sampler seed: 188137500
0.00.460.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.788 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.788 I 
 increasities and complex interactions with other species and environments. [end of text]


0.01.370.162 I llama_perf_sampler_print:    sampling time =       1.88 ms /    13 runs   (    0.14 ms per token,  6925.95 tokens per second)
0.01.370.165 I llama_perf_context_print:        load time =     457.36 ms
0.01.370.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.370.167 I llama_perf_context_print:        eval time =     901.59 ms /    12 runs   (   75.13 ms per token,    13.31 tokens per second)
0.01.370.168 I llama_perf_context_print:       total time =     912.01 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.018s
user	0m21.934s
sys	0m9.289s
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
main: build = 4617 (864a0b67)
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

main: quantize time = 40340.59 ms
main:    total time = 40340.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.568 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.482 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.514 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.515 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.525 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.868 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.045 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.052 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.052 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.053 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.054 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.055 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.057 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.058 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.059 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.059 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.060 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.061 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.064 I llama_model_loader: - type  f32:   37 tensors
0.00.140.065 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.065 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.067 I print_info: file format = GGUF V3 (latest)
0.00.140.068 I print_info: file type   = Q4_K - Medium
0.00.140.070 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.761 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.038 I load: special tokens cache size = 5
0.00.265.609 I load: token to piece cache size = 1.6014 MB
0.00.265.626 I print_info: arch             = gemma
0.00.265.627 I print_info: vocab_only       = 0
0.00.265.627 I print_info: n_ctx_train      = 8192
0.00.265.628 I print_info: n_embd           = 2048
0.00.265.628 I print_info: n_layer          = 18
0.00.265.638 I print_info: n_head           = 8
0.00.265.640 I print_info: n_head_kv        = 1
0.00.265.640 I print_info: n_rot            = 256
0.00.265.640 I print_info: n_swa            = 0
0.00.265.641 I print_info: n_embd_head_k    = 256
0.00.265.641 I print_info: n_embd_head_v    = 256
0.00.265.643 I print_info: n_gqa            = 8
0.00.265.645 I print_info: n_embd_k_gqa     = 256
0.00.265.646 I print_info: n_embd_v_gqa     = 256
0.00.265.647 I print_info: f_norm_eps       = 0.0e+00
0.00.265.649 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.265.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.265.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.265.650 I print_info: f_logit_scale    = 0.0e+00
0.00.265.652 I print_info: n_ff             = 16384
0.00.265.652 I print_info: n_expert         = 0
0.00.265.653 I print_info: n_expert_used    = 0
0.00.265.653 I print_info: causal attn      = 1
0.00.265.654 I print_info: pooling type     = 0
0.00.265.654 I print_info: rope type        = 2
0.00.265.654 I print_info: rope scaling     = linear
0.00.265.656 I print_info: freq_base_train  = 10000.0
0.00.265.656 I print_info: freq_scale_train = 1
0.00.265.656 I print_info: n_ctx_orig_yarn  = 8192
0.00.265.657 I print_info: rope_finetuned   = unknown
0.00.265.657 I print_info: ssm_d_conv       = 0
0.00.265.657 I print_info: ssm_d_inner      = 0
0.00.265.658 I print_info: ssm_d_state      = 0
0.00.265.658 I print_info: ssm_dt_rank      = 0
0.00.265.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.265.659 I print_info: model type       = 2B
0.00.265.659 I print_info: model params     = 2.51 B
0.00.265.660 I print_info: general.name     = gemma-1.1-2b-it
0.00.265.662 I print_info: vocab type       = SPM
0.00.265.664 I print_info: n_vocab          = 256000
0.00.265.664 I print_info: n_merges         = 0
0.00.265.665 I print_info: BOS token        = 2 '<bos>'
0.00.265.665 I print_info: EOS token        = 1 '<eos>'
0.00.265.665 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.265.666 I print_info: UNK token        = 3 '<unk>'
0.00.265.666 I print_info: PAD token        = 0 '<pad>'
0.00.265.666 I print_info: LF token         = 227 '<0x0A>'
0.00.265.667 I print_info: EOG token        = 1 '<eos>'
0.00.265.668 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.265.668 I print_info: max token length = 93
0.00.325.186 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.325.192 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.325.193 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.325.194 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.325.194 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.325.195 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.326.466 I llama_init_from_model: n_seq_max     = 1
0.00.326.471 I llama_init_from_model: n_ctx         = 4096
0.00.326.471 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.326.472 I llama_init_from_model: n_batch       = 2048
0.00.326.472 I llama_init_from_model: n_ubatch      = 512
0.00.326.473 I llama_init_from_model: flash_attn    = 0
0.00.326.475 I llama_init_from_model: freq_base     = 10000.0
0.00.326.476 I llama_init_from_model: freq_scale    = 1
0.00.326.477 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.494 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.340.384 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.396 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.486 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.342.319 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.342.325 I llama_init_from_model: graph nodes  = 601
0.00.342.325 I llama_init_from_model: graph splits = 1
0.00.342.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.342.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.001 I main: llama threadpool init, n_threads = 4
0.00.419.013 I 
0.00.419.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.074 I 
0.00.419.105 I sampler seed: 2357785527
0.00.419.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.118 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.118 I 
 seconal. 

**Answer:** I understand.

I am unable to generate text that is sexually suggestive or inappropriate. My purpose is to assist with tasks

0.01.967.203 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6816.77 tokens per second)
0.01.967.206 I llama_perf_context_print:        load time =     415.65 ms
0.01.967.207 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.967.208 I llama_perf_context_print:        eval time =    1529.98 ms /    32 runs   (   47.81 ms per token,    20.92 tokens per second)
0.01.967.209 I llama_perf_context_print:       total time =    1550.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4617 (864a0b67)
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

main: quantize time = 40344.52 ms
main:    total time = 40344.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.490 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.515 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.519 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.520 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.522 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.531 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.171 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.866 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.872 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.873 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.874 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.875 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.876 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.876 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.878 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.879 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.880 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.884 I llama_model_loader: - type  f32:   37 tensors
0.00.138.885 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.886 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.890 I print_info: file format = GGUF V3 (latest)
0.00.138.891 I print_info: file type   = Q4_K - Medium
0.00.138.893 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.873 I load: special tokens cache size = 5
0.00.267.136 I load: token to piece cache size = 1.6014 MB
0.00.267.154 I print_info: arch             = gemma
0.00.267.154 I print_info: vocab_only       = 0
0.00.267.155 I print_info: n_ctx_train      = 8192
0.00.267.155 I print_info: n_embd           = 2048
0.00.267.155 I print_info: n_layer          = 18
0.00.267.167 I print_info: n_head           = 8
0.00.267.168 I print_info: n_head_kv        = 1
0.00.267.169 I print_info: n_rot            = 256
0.00.267.169 I print_info: n_swa            = 0
0.00.267.169 I print_info: n_embd_head_k    = 256
0.00.267.170 I print_info: n_embd_head_v    = 256
0.00.267.172 I print_info: n_gqa            = 8
0.00.267.174 I print_info: n_embd_k_gqa     = 256
0.00.267.175 I print_info: n_embd_v_gqa     = 256
0.00.267.176 I print_info: f_norm_eps       = 0.0e+00
0.00.267.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.179 I print_info: f_logit_scale    = 0.0e+00
0.00.267.181 I print_info: n_ff             = 16384
0.00.267.181 I print_info: n_expert         = 0
0.00.267.182 I print_info: n_expert_used    = 0
0.00.267.182 I print_info: causal attn      = 1
0.00.267.182 I print_info: pooling type     = 0
0.00.267.182 I print_info: rope type        = 2
0.00.267.183 I print_info: rope scaling     = linear
0.00.267.184 I print_info: freq_base_train  = 10000.0
0.00.267.185 I print_info: freq_scale_train = 1
0.00.267.185 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.186 I print_info: rope_finetuned   = unknown
0.00.267.186 I print_info: ssm_d_conv       = 0
0.00.267.186 I print_info: ssm_d_inner      = 0
0.00.267.187 I print_info: ssm_d_state      = 0
0.00.267.187 I print_info: ssm_dt_rank      = 0
0.00.267.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.188 I print_info: model type       = 2B
0.00.267.188 I print_info: model params     = 2.51 B
0.00.267.189 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.191 I print_info: vocab type       = SPM
0.00.267.193 I print_info: n_vocab          = 256000
0.00.267.193 I print_info: n_merges         = 0
0.00.267.193 I print_info: BOS token        = 2 '<bos>'
0.00.267.194 I print_info: EOS token        = 1 '<eos>'
0.00.267.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.194 I print_info: UNK token        = 3 '<unk>'
0.00.267.195 I print_info: PAD token        = 0 '<pad>'
0.00.267.195 I print_info: LF token         = 227 '<0x0A>'
0.00.267.195 I print_info: EOG token        = 1 '<eos>'
0.00.267.196 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.196 I print_info: max token length = 93
0.00.322.906 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.324.083 I llama_init_from_model: n_seq_max     = 1
0.00.324.088 I llama_init_from_model: n_ctx         = 4096
0.00.324.088 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.324.089 I llama_init_from_model: n_batch       = 2048
0.00.324.089 I llama_init_from_model: n_ubatch      = 512
0.00.324.090 I llama_init_from_model: flash_attn    = 0
0.00.324.092 I llama_init_from_model: freq_base     = 10000.0
0.00.324.093 I llama_init_from_model: freq_scale    = 1
0.00.324.094 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.324.114 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.338.402 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.338.414 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.338.508 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.340.751 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.340.758 I llama_init_from_model: graph nodes  = 601
0.00.340.759 I llama_init_from_model: graph splits = 1
0.00.340.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.340.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.796 I main: llama threadpool init, n_threads = 4
0.00.417.808 I 
0.00.417.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.877 I 
0.00.417.916 I sampler seed: 1082604871
0.00.417.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.930 I 
 seconal. 

**Answer:** The provided text does not contain any information regarding "secondal," so I am unable to extract the requested data from the

0.01.971.204 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6816.77 tokens per second)
0.01.971.207 I llama_perf_context_print:        load time =     414.89 ms
0.01.971.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.971.211 I llama_perf_context_print:        eval time =    1535.19 ms /    32 runs   (   47.97 ms per token,    20.84 tokens per second)
0.01.971.211 I llama_perf_context_print:       total time =    1555.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.456s
user	10m23.283s
sys	0m6.877s
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
0.00.000.629 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type  f16:   98 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = all F32 (guessed)
0.00.022.326 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.880 I load: special tokens cache size = 25
0.00.066.738 I load: token to piece cache size = 0.2984 MB
0.00.066.752 I print_info: arch             = gptneox
0.00.066.752 I print_info: vocab_only       = 0
0.00.066.753 I print_info: n_ctx_train      = 2048
0.00.066.753 I print_info: n_embd           = 2048
0.00.066.753 I print_info: n_layer          = 24
0.00.066.763 I print_info: n_head           = 16
0.00.066.766 I print_info: n_head_kv        = 16
0.00.066.766 I print_info: n_rot            = 32
0.00.066.767 I print_info: n_swa            = 0
0.00.066.767 I print_info: n_embd_head_k    = 128
0.00.066.767 I print_info: n_embd_head_v    = 128
0.00.066.769 I print_info: n_gqa            = 1
0.00.066.771 I print_info: n_embd_k_gqa     = 2048
0.00.066.772 I print_info: n_embd_v_gqa     = 2048
0.00.066.774 I print_info: f_norm_eps       = 1.0e-05
0.00.066.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.776 I print_info: f_logit_scale    = 0.0e+00
0.00.066.778 I print_info: n_ff             = 8192
0.00.066.778 I print_info: n_expert         = 0
0.00.066.779 I print_info: n_expert_used    = 0
0.00.066.780 I print_info: causal attn      = 1
0.00.066.780 I print_info: pooling type     = 0
0.00.066.781 I print_info: rope type        = 2
0.00.066.781 I print_info: rope scaling     = linear
0.00.066.783 I print_info: freq_base_train  = 10000.0
0.00.066.783 I print_info: freq_scale_train = 1
0.00.066.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.784 I print_info: rope_finetuned   = unknown
0.00.066.785 I print_info: ssm_d_conv       = 0
0.00.066.785 I print_info: ssm_d_inner      = 0
0.00.066.785 I print_info: ssm_d_state      = 0
0.00.066.785 I print_info: ssm_dt_rank      = 0
0.00.066.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.787 I print_info: model type       = 1.4B
0.00.066.788 I print_info: model params     = 1.41 B
0.00.066.788 I print_info: general.name     = 1.4B
0.00.066.791 I print_info: vocab type       = BPE
0.00.066.792 I print_info: n_vocab          = 50304
0.00.066.792 I print_info: n_merges         = 50009
0.00.066.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: LF token         = 187 'Ċ'
0.00.066.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: max token length = 1024
0.00.215.855 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.216.821 I llama_init_from_model: n_seq_max     = 1
0.00.216.827 I llama_init_from_model: n_ctx         = 2048
0.00.216.827 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.828 I llama_init_from_model: n_batch       = 2048
0.00.216.828 I llama_init_from_model: n_ubatch      = 512
0.00.216.829 I llama_init_from_model: flash_attn    = 0
0.00.216.831 I llama_init_from_model: freq_base     = 10000.0
0.00.216.832 I llama_init_from_model: freq_scale    = 1
0.00.216.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.603 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.620 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.652 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.119 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.127 I llama_init_from_model: graph nodes  = 967
0.00.302.128 I llama_init_from_model: graph splits = 1
0.00.302.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.680 I main: llama threadpool init, n_threads = 4
0.00.402.697 I 
0.00.402.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.773 I 
0.00.402.851 I sampler seed: 1234
0.00.402.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.866 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.630.250 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.04.630.253 I llama_perf_context_print:        load time =     400.70 ms
0.04.630.254 I llama_perf_context_print: prompt eval time =     111.58 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.04.630.256 I llama_perf_context_print:        eval time =    4105.71 ms /    63 runs   (   65.17 ms per token,    15.34 tokens per second)
0.04.630.256 I llama_perf_context_print:       total time =    4228.71 ms /    70 tokens

real	0m4.726s
user	0m17.274s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type  f16:   98 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = all F32 (guessed)
0.00.022.335 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.890 I load: special tokens cache size = 25
0.00.068.817 I load: token to piece cache size = 0.2984 MB
0.00.068.838 I print_info: arch             = gptneox
0.00.068.839 I print_info: vocab_only       = 0
0.00.068.840 I print_info: n_ctx_train      = 2048
0.00.068.840 I print_info: n_embd           = 2048
0.00.068.840 I print_info: n_layer          = 24
0.00.068.857 I print_info: n_head           = 16
0.00.068.859 I print_info: n_head_kv        = 16
0.00.068.860 I print_info: n_rot            = 32
0.00.068.860 I print_info: n_swa            = 0
0.00.068.860 I print_info: n_embd_head_k    = 128
0.00.068.860 I print_info: n_embd_head_v    = 128
0.00.068.862 I print_info: n_gqa            = 1
0.00.068.864 I print_info: n_embd_k_gqa     = 2048
0.00.068.866 I print_info: n_embd_v_gqa     = 2048
0.00.068.868 I print_info: f_norm_eps       = 1.0e-05
0.00.068.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.869 I print_info: f_logit_scale    = 0.0e+00
0.00.068.870 I print_info: n_ff             = 8192
0.00.068.871 I print_info: n_expert         = 0
0.00.068.871 I print_info: n_expert_used    = 0
0.00.068.871 I print_info: causal attn      = 1
0.00.068.872 I print_info: pooling type     = 0
0.00.068.872 I print_info: rope type        = 2
0.00.068.872 I print_info: rope scaling     = linear
0.00.068.873 I print_info: freq_base_train  = 10000.0
0.00.068.874 I print_info: freq_scale_train = 1
0.00.068.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.874 I print_info: rope_finetuned   = unknown
0.00.068.875 I print_info: ssm_d_conv       = 0
0.00.068.875 I print_info: ssm_d_inner      = 0
0.00.068.875 I print_info: ssm_d_state      = 0
0.00.068.875 I print_info: ssm_dt_rank      = 0
0.00.068.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.877 I print_info: model type       = 1.4B
0.00.068.878 I print_info: model params     = 1.41 B
0.00.068.878 I print_info: general.name     = 1.4B
0.00.068.881 I print_info: vocab type       = BPE
0.00.068.882 I print_info: n_vocab          = 50304
0.00.068.882 I print_info: n_merges         = 50009
0.00.068.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: LF token         = 187 'Ċ'
0.00.068.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.886 I print_info: max token length = 1024
0.00.218.882 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.219.829 I llama_init_from_model: n_seq_max     = 1
0.00.219.834 I llama_init_from_model: n_ctx         = 128
0.00.219.834 I llama_init_from_model: n_ctx_per_seq = 128
0.00.219.835 I llama_init_from_model: n_batch       = 128
0.00.219.835 I llama_init_from_model: n_ubatch      = 128
0.00.219.836 I llama_init_from_model: flash_attn    = 0
0.00.219.837 I llama_init_from_model: freq_base     = 10000.0
0.00.219.838 I llama_init_from_model: freq_scale    = 1
0.00.219.839 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.858 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.224.956 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.983 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.279 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.227.286 I llama_init_from_model: graph nodes  = 967
0.00.227.286 I llama_init_from_model: graph splits = 1
0.00.227.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.149 I 
0.00.294.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.257 I perplexity: tokenizing the input ..
0.00.300.545 I perplexity: tokenization took 6.284 ms
0.00.300.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.930.631 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.935.840 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.935.876 I llama_perf_context_print:        load time =     293.46 ms
0.01.935.879 I llama_perf_context_print: prompt eval time =    1628.61 ms /   128 tokens (   12.72 ms per token,    78.59 tokens per second)
0.01.935.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.935.885 I llama_perf_context_print:       total time =    1641.73 ms /   129 tokens

real	0m2.032s
user	0m6.885s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q8_0
0.00.022.210 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.690 I load: special tokens cache size = 25
0.00.065.520 I load: token to piece cache size = 0.2984 MB
0.00.065.531 I print_info: arch             = gptneox
0.00.065.533 I print_info: vocab_only       = 0
0.00.065.534 I print_info: n_ctx_train      = 2048
0.00.065.534 I print_info: n_embd           = 2048
0.00.065.534 I print_info: n_layer          = 24
0.00.065.542 I print_info: n_head           = 16
0.00.065.544 I print_info: n_head_kv        = 16
0.00.065.544 I print_info: n_rot            = 32
0.00.065.544 I print_info: n_swa            = 0
0.00.065.545 I print_info: n_embd_head_k    = 128
0.00.065.552 I print_info: n_embd_head_v    = 128
0.00.065.557 I print_info: n_gqa            = 1
0.00.065.558 I print_info: n_embd_k_gqa     = 2048
0.00.065.559 I print_info: n_embd_v_gqa     = 2048
0.00.065.561 I print_info: f_norm_eps       = 1.0e-05
0.00.065.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.564 I print_info: f_logit_scale    = 0.0e+00
0.00.065.565 I print_info: n_ff             = 8192
0.00.065.566 I print_info: n_expert         = 0
0.00.065.566 I print_info: n_expert_used    = 0
0.00.065.566 I print_info: causal attn      = 1
0.00.065.566 I print_info: pooling type     = 0
0.00.065.567 I print_info: rope type        = 2
0.00.065.567 I print_info: rope scaling     = linear
0.00.065.568 I print_info: freq_base_train  = 10000.0
0.00.065.569 I print_info: freq_scale_train = 1
0.00.065.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.570 I print_info: rope_finetuned   = unknown
0.00.065.570 I print_info: ssm_d_conv       = 0
0.00.065.570 I print_info: ssm_d_inner      = 0
0.00.065.571 I print_info: ssm_d_state      = 0
0.00.065.571 I print_info: ssm_dt_rank      = 0
0.00.065.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.572 I print_info: model type       = 1.4B
0.00.065.573 I print_info: model params     = 1.41 B
0.00.065.573 I print_info: general.name     = 1.4B
0.00.065.575 I print_info: vocab type       = BPE
0.00.065.576 I print_info: n_vocab          = 50304
0.00.065.577 I print_info: n_merges         = 50009
0.00.065.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.579 I print_info: LF token         = 187 'Ċ'
0.00.065.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.580 I print_info: max token length = 1024
0.00.146.148 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.147.048 I llama_init_from_model: n_seq_max     = 1
0.00.147.053 I llama_init_from_model: n_ctx         = 2048
0.00.147.053 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.054 I llama_init_from_model: n_batch       = 2048
0.00.147.054 I llama_init_from_model: n_ubatch      = 512
0.00.147.055 I llama_init_from_model: flash_attn    = 0
0.00.147.057 I llama_init_from_model: freq_base     = 10000.0
0.00.147.058 I llama_init_from_model: freq_scale    = 1
0.00.147.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.094 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.467 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.225.474 I llama_init_from_model: graph nodes  = 967
0.00.225.474 I llama_init_from_model: graph splits = 1
0.00.225.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.337 I main: llama threadpool init, n_threads = 4
0.00.307.352 I 
0.00.307.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.417 I 
0.00.307.490 I sampler seed: 1234
0.00.307.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.504 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.960.395 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.960.398 I llama_perf_context_print:        load time =     305.43 ms
0.02.960.399 I llama_perf_context_print: prompt eval time =      88.17 ms /     7 tokens (   12.60 ms per token,    79.39 tokens per second)
0.02.960.400 I llama_perf_context_print:        eval time =    2555.31 ms /    63 runs   (   40.56 ms per token,    24.65 tokens per second)
0.02.960.401 I llama_perf_context_print:       total time =    2654.19 ms /    70 tokens

real	0m3.031s
user	0m10.927s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.698 I llama_model_loader: - type  f32:  194 tensors
0.00.022.698 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.701 I print_info: file format = GGUF V3 (latest)
0.00.022.702 I print_info: file type   = Q8_0
0.00.022.706 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.654 I load: special tokens cache size = 25
0.00.068.518 I load: token to piece cache size = 0.2984 MB
0.00.068.534 I print_info: arch             = gptneox
0.00.068.534 I print_info: vocab_only       = 0
0.00.068.535 I print_info: n_ctx_train      = 2048
0.00.068.535 I print_info: n_embd           = 2048
0.00.068.535 I print_info: n_layer          = 24
0.00.068.546 I print_info: n_head           = 16
0.00.068.548 I print_info: n_head_kv        = 16
0.00.068.548 I print_info: n_rot            = 32
0.00.068.549 I print_info: n_swa            = 0
0.00.068.549 I print_info: n_embd_head_k    = 128
0.00.068.549 I print_info: n_embd_head_v    = 128
0.00.068.551 I print_info: n_gqa            = 1
0.00.068.553 I print_info: n_embd_k_gqa     = 2048
0.00.068.554 I print_info: n_embd_v_gqa     = 2048
0.00.068.555 I print_info: f_norm_eps       = 1.0e-05
0.00.068.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.557 I print_info: f_logit_scale    = 0.0e+00
0.00.068.558 I print_info: n_ff             = 8192
0.00.068.558 I print_info: n_expert         = 0
0.00.068.559 I print_info: n_expert_used    = 0
0.00.068.559 I print_info: causal attn      = 1
0.00.068.560 I print_info: pooling type     = 0
0.00.068.560 I print_info: rope type        = 2
0.00.068.561 I print_info: rope scaling     = linear
0.00.068.562 I print_info: freq_base_train  = 10000.0
0.00.068.563 I print_info: freq_scale_train = 1
0.00.068.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.563 I print_info: rope_finetuned   = unknown
0.00.068.563 I print_info: ssm_d_conv       = 0
0.00.068.564 I print_info: ssm_d_inner      = 0
0.00.068.564 I print_info: ssm_d_state      = 0
0.00.068.564 I print_info: ssm_dt_rank      = 0
0.00.068.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.565 I print_info: model type       = 1.4B
0.00.068.566 I print_info: model params     = 1.41 B
0.00.068.566 I print_info: general.name     = 1.4B
0.00.068.569 I print_info: vocab type       = BPE
0.00.068.570 I print_info: n_vocab          = 50304
0.00.068.570 I print_info: n_merges         = 50009
0.00.068.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: LF token         = 187 'Ċ'
0.00.068.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: max token length = 1024
0.00.151.022 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.151.955 I llama_init_from_model: n_seq_max     = 1
0.00.151.960 I llama_init_from_model: n_ctx         = 128
0.00.151.961 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.961 I llama_init_from_model: n_batch       = 128
0.00.151.961 I llama_init_from_model: n_ubatch      = 128
0.00.151.962 I llama_init_from_model: flash_attn    = 0
0.00.151.964 I llama_init_from_model: freq_base     = 10000.0
0.00.151.965 I llama_init_from_model: freq_scale    = 1
0.00.151.966 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.983 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.068 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.094 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.741 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.746 I llama_init_from_model: graph nodes  = 967
0.00.159.747 I llama_init_from_model: graph splits = 1
0.00.159.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.297 I 
0.00.210.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.387 I perplexity: tokenizing the input ..
0.00.216.926 I perplexity: tokenization took 6.536 ms
0.00.216.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.095 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.200.364 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.200.400 I llama_perf_context_print:        load time =     209.58 ms
0.01.200.405 I llama_perf_context_print: prompt eval time =     976.75 ms /   128 tokens (    7.63 ms per token,   131.05 tokens per second)
0.01.200.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.408 I llama_perf_context_print:       total time =     990.10 ms /   129 tokens

real	0m1.260s
user	0m4.203s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q4_0
0.00.022.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.733 I load: special tokens cache size = 25
0.00.066.537 I load: token to piece cache size = 0.2984 MB
0.00.066.549 I print_info: arch             = gptneox
0.00.066.550 I print_info: vocab_only       = 0
0.00.066.550 I print_info: n_ctx_train      = 2048
0.00.066.550 I print_info: n_embd           = 2048
0.00.066.551 I print_info: n_layer          = 24
0.00.066.557 I print_info: n_head           = 16
0.00.066.559 I print_info: n_head_kv        = 16
0.00.066.560 I print_info: n_rot            = 32
0.00.066.560 I print_info: n_swa            = 0
0.00.066.561 I print_info: n_embd_head_k    = 128
0.00.066.561 I print_info: n_embd_head_v    = 128
0.00.066.563 I print_info: n_gqa            = 1
0.00.066.564 I print_info: n_embd_k_gqa     = 2048
0.00.066.565 I print_info: n_embd_v_gqa     = 2048
0.00.066.567 I print_info: f_norm_eps       = 1.0e-05
0.00.066.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.568 I print_info: f_logit_scale    = 0.0e+00
0.00.066.569 I print_info: n_ff             = 8192
0.00.066.569 I print_info: n_expert         = 0
0.00.066.570 I print_info: n_expert_used    = 0
0.00.066.570 I print_info: causal attn      = 1
0.00.066.570 I print_info: pooling type     = 0
0.00.066.571 I print_info: rope type        = 2
0.00.066.571 I print_info: rope scaling     = linear
0.00.066.572 I print_info: freq_base_train  = 10000.0
0.00.066.573 I print_info: freq_scale_train = 1
0.00.066.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.573 I print_info: rope_finetuned   = unknown
0.00.066.573 I print_info: ssm_d_conv       = 0
0.00.066.574 I print_info: ssm_d_inner      = 0
0.00.066.574 I print_info: ssm_d_state      = 0
0.00.066.574 I print_info: ssm_dt_rank      = 0
0.00.066.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.575 I print_info: model type       = 1.4B
0.00.066.576 I print_info: model params     = 1.41 B
0.00.066.576 I print_info: general.name     = 1.4B
0.00.066.579 I print_info: vocab type       = BPE
0.00.066.580 I print_info: n_vocab          = 50304
0.00.066.580 I print_info: n_merges         = 50009
0.00.066.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: LF token         = 187 'Ċ'
0.00.066.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: max token length = 1024
0.00.111.828 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.834 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.423.364 I llama_init_from_model: n_seq_max     = 1
0.00.423.370 I llama_init_from_model: n_ctx         = 2048
0.00.423.371 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.423.371 I llama_init_from_model: n_batch       = 2048
0.00.423.371 I llama_init_from_model: n_ubatch      = 512
0.00.423.372 I llama_init_from_model: flash_attn    = 0
0.00.423.375 I llama_init_from_model: freq_base     = 10000.0
0.00.423.376 I llama_init_from_model: freq_scale    = 1
0.00.423.396 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.501.588 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.503.930 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.503.937 I llama_init_from_model: graph nodes  = 967
0.00.503.937 I llama_init_from_model: graph splits = 1
0.00.503.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.359 I main: llama threadpool init, n_threads = 4
0.00.578.373 I 
0.00.578.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.439 I 
0.00.578.515 I sampler seed: 1234
0.00.578.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.542 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.220.435 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.220.437 I llama_perf_context_print:        load time =     576.41 ms
0.02.220.438 I llama_perf_context_print: prompt eval time =      75.28 ms /     7 tokens (   10.75 ms per token,    92.98 tokens per second)
0.02.220.440 I llama_perf_context_print:        eval time =    1557.11 ms /    63 runs   (   24.72 ms per token,    40.46 tokens per second)
0.02.220.441 I llama_perf_context_print:       total time =    1643.22 ms /    70 tokens

real	0m2.267s
user	0m7.079s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q4_0
0.00.021.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.015 I load: special tokens cache size = 25
0.00.065.810 I load: token to piece cache size = 0.2984 MB
0.00.065.822 I print_info: arch             = gptneox
0.00.065.823 I print_info: vocab_only       = 0
0.00.065.823 I print_info: n_ctx_train      = 2048
0.00.065.823 I print_info: n_embd           = 2048
0.00.065.824 I print_info: n_layer          = 24
0.00.065.832 I print_info: n_head           = 16
0.00.065.834 I print_info: n_head_kv        = 16
0.00.065.834 I print_info: n_rot            = 32
0.00.065.834 I print_info: n_swa            = 0
0.00.065.834 I print_info: n_embd_head_k    = 128
0.00.065.835 I print_info: n_embd_head_v    = 128
0.00.065.836 I print_info: n_gqa            = 1
0.00.065.838 I print_info: n_embd_k_gqa     = 2048
0.00.065.839 I print_info: n_embd_v_gqa     = 2048
0.00.065.840 I print_info: f_norm_eps       = 1.0e-05
0.00.065.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.841 I print_info: f_logit_scale    = 0.0e+00
0.00.065.842 I print_info: n_ff             = 8192
0.00.065.843 I print_info: n_expert         = 0
0.00.065.843 I print_info: n_expert_used    = 0
0.00.065.843 I print_info: causal attn      = 1
0.00.065.843 I print_info: pooling type     = 0
0.00.065.843 I print_info: rope type        = 2
0.00.065.844 I print_info: rope scaling     = linear
0.00.065.845 I print_info: freq_base_train  = 10000.0
0.00.065.846 I print_info: freq_scale_train = 1
0.00.065.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.846 I print_info: rope_finetuned   = unknown
0.00.065.846 I print_info: ssm_d_conv       = 0
0.00.065.847 I print_info: ssm_d_inner      = 0
0.00.065.847 I print_info: ssm_d_state      = 0
0.00.065.847 I print_info: ssm_dt_rank      = 0
0.00.065.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.848 I print_info: model type       = 1.4B
0.00.065.849 I print_info: model params     = 1.41 B
0.00.065.849 I print_info: general.name     = 1.4B
0.00.065.851 I print_info: vocab type       = BPE
0.00.065.852 I print_info: n_vocab          = 50304
0.00.065.853 I print_info: n_merges         = 50009
0.00.065.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.855 I print_info: LF token         = 187 'Ċ'
0.00.065.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.856 I print_info: max token length = 1024
0.00.111.343 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.351 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.420.418 I llama_init_from_model: n_seq_max     = 1
0.00.420.424 I llama_init_from_model: n_ctx         = 128
0.00.420.424 I llama_init_from_model: n_ctx_per_seq = 128
0.00.420.425 I llama_init_from_model: n_batch       = 128
0.00.420.425 I llama_init_from_model: n_ubatch      = 128
0.00.420.425 I llama_init_from_model: flash_attn    = 0
0.00.420.429 I llama_init_from_model: freq_base     = 10000.0
0.00.420.430 I llama_init_from_model: freq_scale    = 1
0.00.420.431 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.449 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.425.628 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.425.655 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.427.980 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.427.986 I llama_init_from_model: graph nodes  = 967
0.00.427.986 I llama_init_from_model: graph splits = 1
0.00.427.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.427.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.128 I 
0.00.469.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.228 I perplexity: tokenizing the input ..
0.00.475.957 I perplexity: tokenization took 6.725 ms
0.00.475.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.691 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.353.949 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.353.980 I llama_perf_context_print:        load time =     468.46 ms
0.01.353.982 I llama_perf_context_print: prompt eval time =     868.35 ms /   128 tokens (    6.78 ms per token,   147.41 tokens per second)
0.01.353.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.984 I llama_perf_context_print:       total time =     884.85 ms /   129 tokens

real	0m1.395s
user	0m3.961s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q4_1
0.00.021.987 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.867 I load: special tokens cache size = 25
0.00.066.668 I load: token to piece cache size = 0.2984 MB
0.00.066.683 I print_info: arch             = gptneox
0.00.066.684 I print_info: vocab_only       = 0
0.00.066.684 I print_info: n_ctx_train      = 2048
0.00.066.685 I print_info: n_embd           = 2048
0.00.066.685 I print_info: n_layer          = 24
0.00.066.700 I print_info: n_head           = 16
0.00.066.702 I print_info: n_head_kv        = 16
0.00.066.703 I print_info: n_rot            = 32
0.00.066.703 I print_info: n_swa            = 0
0.00.066.703 I print_info: n_embd_head_k    = 128
0.00.066.703 I print_info: n_embd_head_v    = 128
0.00.066.705 I print_info: n_gqa            = 1
0.00.066.707 I print_info: n_embd_k_gqa     = 2048
0.00.066.708 I print_info: n_embd_v_gqa     = 2048
0.00.066.709 I print_info: f_norm_eps       = 1.0e-05
0.00.066.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.711 I print_info: f_logit_scale    = 0.0e+00
0.00.066.712 I print_info: n_ff             = 8192
0.00.066.712 I print_info: n_expert         = 0
0.00.066.712 I print_info: n_expert_used    = 0
0.00.066.713 I print_info: causal attn      = 1
0.00.066.713 I print_info: pooling type     = 0
0.00.066.713 I print_info: rope type        = 2
0.00.066.714 I print_info: rope scaling     = linear
0.00.066.715 I print_info: freq_base_train  = 10000.0
0.00.066.715 I print_info: freq_scale_train = 1
0.00.066.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.716 I print_info: rope_finetuned   = unknown
0.00.066.716 I print_info: ssm_d_conv       = 0
0.00.066.716 I print_info: ssm_d_inner      = 0
0.00.066.717 I print_info: ssm_d_state      = 0
0.00.066.717 I print_info: ssm_dt_rank      = 0
0.00.066.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.718 I print_info: model type       = 1.4B
0.00.066.719 I print_info: model params     = 1.41 B
0.00.066.719 I print_info: general.name     = 1.4B
0.00.066.722 I print_info: vocab type       = BPE
0.00.066.723 I print_info: n_vocab          = 50304
0.00.066.723 I print_info: n_merges         = 50009
0.00.066.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: LF token         = 187 'Ċ'
0.00.066.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: max token length = 1024
0.00.119.366 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.120.260 I llama_init_from_model: n_seq_max     = 1
0.00.120.266 I llama_init_from_model: n_ctx         = 2048
0.00.120.266 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.267 I llama_init_from_model: n_batch       = 2048
0.00.120.267 I llama_init_from_model: n_ubatch      = 512
0.00.120.268 I llama_init_from_model: flash_attn    = 0
0.00.120.270 I llama_init_from_model: freq_base     = 10000.0
0.00.120.271 I llama_init_from_model: freq_scale    = 1
0.00.120.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.802 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.835 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.156 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.163 I llama_init_from_model: graph nodes  = 967
0.00.201.164 I llama_init_from_model: graph splits = 1
0.00.201.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.960 I main: llama threadpool init, n_threads = 4
0.00.285.976 I 
0.00.286.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.044 I 
0.00.286.129 I sampler seed: 1234
0.00.286.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.144 I 
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

0.02.411.431 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.411.434 I llama_perf_context_print:        load time =     284.39 ms
0.02.411.435 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.59 ms per token,    53.81 tokens per second)
0.02.411.437 I llama_perf_context_print:        eval time =    1985.40 ms /    63 runs   (   31.51 ms per token,    31.73 tokens per second)
0.02.411.438 I llama_perf_context_print:       total time =    2126.60 ms /    70 tokens

real	0m2.459s
user	0m8.850s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q4_1
0.00.021.987 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.133 I load: special tokens cache size = 25
0.00.065.990 I load: token to piece cache size = 0.2984 MB
0.00.066.002 I print_info: arch             = gptneox
0.00.066.003 I print_info: vocab_only       = 0
0.00.066.003 I print_info: n_ctx_train      = 2048
0.00.066.003 I print_info: n_embd           = 2048
0.00.066.004 I print_info: n_layer          = 24
0.00.066.011 I print_info: n_head           = 16
0.00.066.013 I print_info: n_head_kv        = 16
0.00.066.013 I print_info: n_rot            = 32
0.00.066.014 I print_info: n_swa            = 0
0.00.066.014 I print_info: n_embd_head_k    = 128
0.00.066.015 I print_info: n_embd_head_v    = 128
0.00.066.017 I print_info: n_gqa            = 1
0.00.066.018 I print_info: n_embd_k_gqa     = 2048
0.00.066.020 I print_info: n_embd_v_gqa     = 2048
0.00.066.021 I print_info: f_norm_eps       = 1.0e-05
0.00.066.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.023 I print_info: f_logit_scale    = 0.0e+00
0.00.066.025 I print_info: n_ff             = 8192
0.00.066.025 I print_info: n_expert         = 0
0.00.066.026 I print_info: n_expert_used    = 0
0.00.066.027 I print_info: causal attn      = 1
0.00.066.027 I print_info: pooling type     = 0
0.00.066.027 I print_info: rope type        = 2
0.00.066.028 I print_info: rope scaling     = linear
0.00.066.030 I print_info: freq_base_train  = 10000.0
0.00.066.030 I print_info: freq_scale_train = 1
0.00.066.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.031 I print_info: rope_finetuned   = unknown
0.00.066.032 I print_info: ssm_d_conv       = 0
0.00.066.032 I print_info: ssm_d_inner      = 0
0.00.066.032 I print_info: ssm_d_state      = 0
0.00.066.032 I print_info: ssm_dt_rank      = 0
0.00.066.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.034 I print_info: model type       = 1.4B
0.00.066.034 I print_info: model params     = 1.41 B
0.00.066.035 I print_info: general.name     = 1.4B
0.00.066.037 I print_info: vocab type       = BPE
0.00.066.040 I print_info: n_vocab          = 50304
0.00.066.040 I print_info: n_merges         = 50009
0.00.066.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: LF token         = 187 'Ċ'
0.00.066.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: max token length = 1024
0.00.115.163 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.116.042 I llama_init_from_model: n_seq_max     = 1
0.00.116.047 I llama_init_from_model: n_ctx         = 128
0.00.116.048 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.048 I llama_init_from_model: n_batch       = 128
0.00.116.048 I llama_init_from_model: n_ubatch      = 128
0.00.116.049 I llama_init_from_model: flash_attn    = 0
0.00.116.050 I llama_init_from_model: freq_base     = 10000.0
0.00.116.051 I llama_init_from_model: freq_scale    = 1
0.00.116.052 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.067 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.478 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.123 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.128 I llama_init_from_model: graph nodes  = 967
0.00.124.129 I llama_init_from_model: graph splits = 1
0.00.124.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.940 I 
0.00.177.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.032 I perplexity: tokenizing the input ..
0.00.183.604 I perplexity: tokenization took 6.569 ms
0.00.183.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.383.381 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.391.666 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.391.698 I llama_perf_context_print:        load time =     176.28 ms
0.02.391.700 I llama_perf_context_print: prompt eval time =    2198.47 ms /   128 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.391.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.391.703 I llama_perf_context_print:       total time =    2214.76 ms /   129 tokens

real	0m2.434s
user	0m9.131s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q5_0
0.00.022.248 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.469 I load: special tokens cache size = 25
0.00.066.305 I load: token to piece cache size = 0.2984 MB
0.00.066.318 I print_info: arch             = gptneox
0.00.066.319 I print_info: vocab_only       = 0
0.00.066.319 I print_info: n_ctx_train      = 2048
0.00.066.319 I print_info: n_embd           = 2048
0.00.066.320 I print_info: n_layer          = 24
0.00.066.327 I print_info: n_head           = 16
0.00.066.329 I print_info: n_head_kv        = 16
0.00.066.330 I print_info: n_rot            = 32
0.00.066.330 I print_info: n_swa            = 0
0.00.066.330 I print_info: n_embd_head_k    = 128
0.00.066.331 I print_info: n_embd_head_v    = 128
0.00.066.332 I print_info: n_gqa            = 1
0.00.066.334 I print_info: n_embd_k_gqa     = 2048
0.00.066.335 I print_info: n_embd_v_gqa     = 2048
0.00.066.337 I print_info: f_norm_eps       = 1.0e-05
0.00.066.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.338 I print_info: f_logit_scale    = 0.0e+00
0.00.066.339 I print_info: n_ff             = 8192
0.00.066.339 I print_info: n_expert         = 0
0.00.066.340 I print_info: n_expert_used    = 0
0.00.066.340 I print_info: causal attn      = 1
0.00.066.340 I print_info: pooling type     = 0
0.00.066.341 I print_info: rope type        = 2
0.00.066.341 I print_info: rope scaling     = linear
0.00.066.342 I print_info: freq_base_train  = 10000.0
0.00.066.343 I print_info: freq_scale_train = 1
0.00.066.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.343 I print_info: rope_finetuned   = unknown
0.00.066.344 I print_info: ssm_d_conv       = 0
0.00.066.344 I print_info: ssm_d_inner      = 0
0.00.066.344 I print_info: ssm_d_state      = 0
0.00.066.344 I print_info: ssm_dt_rank      = 0
0.00.066.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.346 I print_info: model type       = 1.4B
0.00.066.346 I print_info: model params     = 1.41 B
0.00.066.346 I print_info: general.name     = 1.4B
0.00.066.349 I print_info: vocab type       = BPE
0.00.066.350 I print_info: n_vocab          = 50304
0.00.066.350 I print_info: n_merges         = 50009
0.00.066.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: LF token         = 187 'Ċ'
0.00.066.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: max token length = 1024
0.00.120.889 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.733 I llama_init_from_model: n_seq_max     = 1
0.00.121.738 I llama_init_from_model: n_ctx         = 2048
0.00.121.739 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.739 I llama_init_from_model: n_batch       = 2048
0.00.121.740 I llama_init_from_model: n_ubatch      = 512
0.00.121.740 I llama_init_from_model: flash_attn    = 0
0.00.121.742 I llama_init_from_model: freq_base     = 10000.0
0.00.121.742 I llama_init_from_model: freq_scale    = 1
0.00.121.756 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.995 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.028 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.457 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.464 I llama_init_from_model: graph nodes  = 967
0.00.200.464 I llama_init_from_model: graph splits = 1
0.00.200.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.916 I main: llama threadpool init, n_threads = 4
0.00.275.929 I 
0.00.275.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.000 I 
0.00.276.093 I sampler seed: 1234
0.00.276.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.107 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.543.317 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.543.320 I llama_perf_context_print:        load time =     273.95 ms
0.02.543.321 I llama_perf_context_print: prompt eval time =      84.20 ms /     7 tokens (   12.03 ms per token,    83.14 tokens per second)
0.02.543.322 I llama_perf_context_print:        eval time =    2173.42 ms /    63 runs   (   34.50 ms per token,    28.99 tokens per second)
0.02.543.323 I llama_perf_context_print:       total time =    2268.55 ms /    70 tokens

real	0m2.595s
user	0m9.380s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q5_0
0.00.021.852 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.104 I load: special tokens cache size = 25
0.00.066.045 I load: token to piece cache size = 0.2984 MB
0.00.066.057 I print_info: arch             = gptneox
0.00.066.057 I print_info: vocab_only       = 0
0.00.066.057 I print_info: n_ctx_train      = 2048
0.00.066.058 I print_info: n_embd           = 2048
0.00.066.058 I print_info: n_layer          = 24
0.00.066.067 I print_info: n_head           = 16
0.00.066.069 I print_info: n_head_kv        = 16
0.00.066.069 I print_info: n_rot            = 32
0.00.066.069 I print_info: n_swa            = 0
0.00.066.070 I print_info: n_embd_head_k    = 128
0.00.066.070 I print_info: n_embd_head_v    = 128
0.00.066.072 I print_info: n_gqa            = 1
0.00.066.074 I print_info: n_embd_k_gqa     = 2048
0.00.066.076 I print_info: n_embd_v_gqa     = 2048
0.00.066.077 I print_info: f_norm_eps       = 1.0e-05
0.00.066.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.078 I print_info: f_logit_scale    = 0.0e+00
0.00.066.079 I print_info: n_ff             = 8192
0.00.066.080 I print_info: n_expert         = 0
0.00.066.080 I print_info: n_expert_used    = 0
0.00.066.080 I print_info: causal attn      = 1
0.00.066.080 I print_info: pooling type     = 0
0.00.066.081 I print_info: rope type        = 2
0.00.066.083 I print_info: rope scaling     = linear
0.00.066.084 I print_info: freq_base_train  = 10000.0
0.00.066.085 I print_info: freq_scale_train = 1
0.00.066.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.085 I print_info: rope_finetuned   = unknown
0.00.066.085 I print_info: ssm_d_conv       = 0
0.00.066.085 I print_info: ssm_d_inner      = 0
0.00.066.086 I print_info: ssm_d_state      = 0
0.00.066.086 I print_info: ssm_dt_rank      = 0
0.00.066.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.087 I print_info: model type       = 1.4B
0.00.066.087 I print_info: model params     = 1.41 B
0.00.066.087 I print_info: general.name     = 1.4B
0.00.066.089 I print_info: vocab type       = BPE
0.00.066.091 I print_info: n_vocab          = 50304
0.00.066.091 I print_info: n_merges         = 50009
0.00.066.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.093 I print_info: LF token         = 187 'Ċ'
0.00.066.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: max token length = 1024
0.00.121.262 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.092 I llama_init_from_model: n_seq_max     = 1
0.00.122.097 I llama_init_from_model: n_ctx         = 128
0.00.122.098 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.098 I llama_init_from_model: n_batch       = 128
0.00.122.098 I llama_init_from_model: n_ubatch      = 128
0.00.122.099 I llama_init_from_model: flash_attn    = 0
0.00.122.100 I llama_init_from_model: freq_base     = 10000.0
0.00.122.101 I llama_init_from_model: freq_scale    = 1
0.00.122.102 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.116 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.149 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.475 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.481 I llama_init_from_model: graph nodes  = 967
0.00.129.481 I llama_init_from_model: graph splits = 1
0.00.129.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.606 I 
0.00.173.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.710 I perplexity: tokenizing the input ..
0.00.180.380 I perplexity: tokenization took 6.666 ms
0.00.180.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.409.266 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.417.462 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.417.493 I llama_perf_context_print:        load time =     172.98 ms
0.01.417.494 I llama_perf_context_print: prompt eval time =    1227.58 ms /   128 tokens (    9.59 ms per token,   104.27 tokens per second)
0.01.417.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.496 I llama_perf_context_print:       total time =    1243.89 ms /   129 tokens

real	0m1.461s
user	0m5.224s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q5_1
0.00.022.228 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.140 I load: special tokens cache size = 25
0.00.066.978 I load: token to piece cache size = 0.2984 MB
0.00.066.992 I print_info: arch             = gptneox
0.00.066.993 I print_info: vocab_only       = 0
0.00.066.993 I print_info: n_ctx_train      = 2048
0.00.066.994 I print_info: n_embd           = 2048
0.00.066.994 I print_info: n_layer          = 24
0.00.067.003 I print_info: n_head           = 16
0.00.067.005 I print_info: n_head_kv        = 16
0.00.067.005 I print_info: n_rot            = 32
0.00.067.006 I print_info: n_swa            = 0
0.00.067.006 I print_info: n_embd_head_k    = 128
0.00.067.006 I print_info: n_embd_head_v    = 128
0.00.067.008 I print_info: n_gqa            = 1
0.00.067.010 I print_info: n_embd_k_gqa     = 2048
0.00.067.011 I print_info: n_embd_v_gqa     = 2048
0.00.067.013 I print_info: f_norm_eps       = 1.0e-05
0.00.067.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.014 I print_info: f_logit_scale    = 0.0e+00
0.00.067.015 I print_info: n_ff             = 8192
0.00.067.016 I print_info: n_expert         = 0
0.00.067.016 I print_info: n_expert_used    = 0
0.00.067.016 I print_info: causal attn      = 1
0.00.067.017 I print_info: pooling type     = 0
0.00.067.017 I print_info: rope type        = 2
0.00.067.017 I print_info: rope scaling     = linear
0.00.067.019 I print_info: freq_base_train  = 10000.0
0.00.067.019 I print_info: freq_scale_train = 1
0.00.067.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.020 I print_info: rope_finetuned   = unknown
0.00.067.020 I print_info: ssm_d_conv       = 0
0.00.067.020 I print_info: ssm_d_inner      = 0
0.00.067.021 I print_info: ssm_d_state      = 0
0.00.067.021 I print_info: ssm_dt_rank      = 0
0.00.067.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.022 I print_info: model type       = 1.4B
0.00.067.022 I print_info: model params     = 1.41 B
0.00.067.023 I print_info: general.name     = 1.4B
0.00.067.025 I print_info: vocab type       = BPE
0.00.067.027 I print_info: n_vocab          = 50304
0.00.067.027 I print_info: n_merges         = 50009
0.00.067.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: LF token         = 187 'Ċ'
0.00.067.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: max token length = 1024
0.00.126.806 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.127.718 I llama_init_from_model: n_seq_max     = 1
0.00.127.724 I llama_init_from_model: n_ctx         = 2048
0.00.127.724 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.724 I llama_init_from_model: n_batch       = 2048
0.00.127.725 I llama_init_from_model: n_ubatch      = 512
0.00.127.725 I llama_init_from_model: flash_attn    = 0
0.00.127.727 I llama_init_from_model: freq_base     = 10000.0
0.00.127.728 I llama_init_from_model: freq_scale    = 1
0.00.127.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.996 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.026 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.318 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.325 I llama_init_from_model: graph nodes  = 967
0.00.209.325 I llama_init_from_model: graph splits = 1
0.00.209.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.415 I main: llama threadpool init, n_threads = 4
0.00.300.428 I 
0.00.300.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.486 I 
0.00.300.576 I sampler seed: 1234
0.00.300.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.590 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.769.565 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.02.769.568 I llama_perf_context_print:        load time =     298.51 ms
0.02.769.569 I llama_perf_context_print: prompt eval time =     169.16 ms /     7 tokens (   24.17 ms per token,    41.38 tokens per second)
0.02.769.570 I llama_perf_context_print:        eval time =    2290.02 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.02.769.571 I llama_perf_context_print:       total time =    2470.31 ms /    70 tokens

real	0m2.823s
user	0m10.225s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.874 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q5_1
0.00.021.877 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.051 I load: special tokens cache size = 25
0.00.065.911 I load: token to piece cache size = 0.2984 MB
0.00.065.923 I print_info: arch             = gptneox
0.00.065.923 I print_info: vocab_only       = 0
0.00.065.924 I print_info: n_ctx_train      = 2048
0.00.065.925 I print_info: n_embd           = 2048
0.00.065.925 I print_info: n_layer          = 24
0.00.065.932 I print_info: n_head           = 16
0.00.065.934 I print_info: n_head_kv        = 16
0.00.065.934 I print_info: n_rot            = 32
0.00.065.935 I print_info: n_swa            = 0
0.00.065.935 I print_info: n_embd_head_k    = 128
0.00.065.936 I print_info: n_embd_head_v    = 128
0.00.065.938 I print_info: n_gqa            = 1
0.00.065.939 I print_info: n_embd_k_gqa     = 2048
0.00.065.941 I print_info: n_embd_v_gqa     = 2048
0.00.065.941 I print_info: f_norm_eps       = 1.0e-05
0.00.065.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.943 I print_info: f_logit_scale    = 0.0e+00
0.00.065.944 I print_info: n_ff             = 8192
0.00.065.944 I print_info: n_expert         = 0
0.00.065.944 I print_info: n_expert_used    = 0
0.00.065.944 I print_info: causal attn      = 1
0.00.065.944 I print_info: pooling type     = 0
0.00.065.945 I print_info: rope type        = 2
0.00.065.945 I print_info: rope scaling     = linear
0.00.065.946 I print_info: freq_base_train  = 10000.0
0.00.065.947 I print_info: freq_scale_train = 1
0.00.065.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.948 I print_info: rope_finetuned   = unknown
0.00.065.948 I print_info: ssm_d_conv       = 0
0.00.065.948 I print_info: ssm_d_inner      = 0
0.00.065.948 I print_info: ssm_d_state      = 0
0.00.065.948 I print_info: ssm_dt_rank      = 0
0.00.065.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.949 I print_info: model type       = 1.4B
0.00.065.950 I print_info: model params     = 1.41 B
0.00.065.950 I print_info: general.name     = 1.4B
0.00.065.952 I print_info: vocab type       = BPE
0.00.065.953 I print_info: n_vocab          = 50304
0.00.065.953 I print_info: n_merges         = 50009
0.00.065.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: LF token         = 187 'Ċ'
0.00.065.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: max token length = 1024
0.00.125.040 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.125.944 I llama_init_from_model: n_seq_max     = 1
0.00.125.949 I llama_init_from_model: n_ctx         = 128
0.00.125.949 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.950 I llama_init_from_model: n_batch       = 128
0.00.125.950 I llama_init_from_model: n_ubatch      = 128
0.00.125.951 I llama_init_from_model: flash_attn    = 0
0.00.125.952 I llama_init_from_model: freq_base     = 10000.0
0.00.125.953 I llama_init_from_model: freq_scale    = 1
0.00.125.954 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.065 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.285 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.292 I llama_init_from_model: graph nodes  = 967
0.00.133.292 I llama_init_from_model: graph splits = 1
0.00.133.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.263 I 
0.00.191.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.354 I perplexity: tokenizing the input ..
0.00.197.888 I perplexity: tokenization took 6.53 ms
0.00.197.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.646 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.705.872 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.705.903 I llama_perf_context_print:        load time =     190.64 ms
0.02.705.905 I llama_perf_context_print: prompt eval time =    2498.48 ms /   128 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.705.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.908 I llama_perf_context_print:       total time =    2514.64 ms /   129 tokens

real	0m2.751s
user	0m10.329s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q2_K - Medium
0.00.022.107 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.412 I load: special tokens cache size = 25
0.00.066.193 I load: token to piece cache size = 0.2984 MB
0.00.066.208 I print_info: arch             = gptneox
0.00.066.209 I print_info: vocab_only       = 0
0.00.066.209 I print_info: n_ctx_train      = 2048
0.00.066.210 I print_info: n_embd           = 2048
0.00.066.210 I print_info: n_layer          = 24
0.00.066.219 I print_info: n_head           = 16
0.00.066.221 I print_info: n_head_kv        = 16
0.00.066.221 I print_info: n_rot            = 32
0.00.066.221 I print_info: n_swa            = 0
0.00.066.222 I print_info: n_embd_head_k    = 128
0.00.066.222 I print_info: n_embd_head_v    = 128
0.00.066.224 I print_info: n_gqa            = 1
0.00.066.225 I print_info: n_embd_k_gqa     = 2048
0.00.066.227 I print_info: n_embd_v_gqa     = 2048
0.00.066.228 I print_info: f_norm_eps       = 1.0e-05
0.00.066.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.229 I print_info: f_logit_scale    = 0.0e+00
0.00.066.230 I print_info: n_ff             = 8192
0.00.066.230 I print_info: n_expert         = 0
0.00.066.231 I print_info: n_expert_used    = 0
0.00.066.231 I print_info: causal attn      = 1
0.00.066.231 I print_info: pooling type     = 0
0.00.066.232 I print_info: rope type        = 2
0.00.066.232 I print_info: rope scaling     = linear
0.00.066.233 I print_info: freq_base_train  = 10000.0
0.00.066.234 I print_info: freq_scale_train = 1
0.00.066.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.234 I print_info: rope_finetuned   = unknown
0.00.066.235 I print_info: ssm_d_conv       = 0
0.00.066.235 I print_info: ssm_d_inner      = 0
0.00.066.235 I print_info: ssm_d_state      = 0
0.00.066.235 I print_info: ssm_dt_rank      = 0
0.00.066.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.236 I print_info: model type       = 1.4B
0.00.066.237 I print_info: model params     = 1.41 B
0.00.066.237 I print_info: general.name     = 1.4B
0.00.066.240 I print_info: vocab type       = BPE
0.00.066.241 I print_info: n_vocab          = 50304
0.00.066.241 I print_info: n_merges         = 50009
0.00.066.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: LF token         = 187 'Ċ'
0.00.066.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.244 I print_info: max token length = 1024
0.00.099.028 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.932 I llama_init_from_model: n_seq_max     = 1
0.00.099.937 I llama_init_from_model: n_ctx         = 2048
0.00.099.937 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.937 I llama_init_from_model: n_batch       = 2048
0.00.099.938 I llama_init_from_model: n_ubatch      = 512
0.00.099.938 I llama_init_from_model: flash_attn    = 0
0.00.099.940 I llama_init_from_model: freq_base     = 10000.0
0.00.099.941 I llama_init_from_model: freq_scale    = 1
0.00.099.956 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.761 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.120 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.126 I llama_init_from_model: graph nodes  = 967
0.00.178.127 I llama_init_from_model: graph splits = 1
0.00.178.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.436 I main: llama threadpool init, n_threads = 4
0.00.247.451 I 
0.00.247.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.516 I 
0.00.247.586 I sampler seed: 1234
0.00.247.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.603 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.828.182 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.01.828.185 I llama_perf_context_print:        load time =     245.55 ms
0.01.828.187 I llama_perf_context_print: prompt eval time =      89.97 ms /     7 tokens (   12.85 ms per token,    77.80 tokens per second)
0.01.828.189 I llama_perf_context_print:        eval time =    1481.10 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.828.189 I llama_perf_context_print:       total time =    1581.89 ms /    70 tokens

real	0m1.864s
user	0m6.596s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.084 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q2_K - Medium
0.00.022.089 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.549 I load: special tokens cache size = 25
0.00.066.394 I load: token to piece cache size = 0.2984 MB
0.00.066.407 I print_info: arch             = gptneox
0.00.066.407 I print_info: vocab_only       = 0
0.00.066.408 I print_info: n_ctx_train      = 2048
0.00.066.408 I print_info: n_embd           = 2048
0.00.066.408 I print_info: n_layer          = 24
0.00.066.415 I print_info: n_head           = 16
0.00.066.417 I print_info: n_head_kv        = 16
0.00.066.417 I print_info: n_rot            = 32
0.00.066.418 I print_info: n_swa            = 0
0.00.066.418 I print_info: n_embd_head_k    = 128
0.00.066.418 I print_info: n_embd_head_v    = 128
0.00.066.420 I print_info: n_gqa            = 1
0.00.066.421 I print_info: n_embd_k_gqa     = 2048
0.00.066.422 I print_info: n_embd_v_gqa     = 2048
0.00.066.423 I print_info: f_norm_eps       = 1.0e-05
0.00.066.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.427 I print_info: f_logit_scale    = 0.0e+00
0.00.066.428 I print_info: n_ff             = 8192
0.00.066.428 I print_info: n_expert         = 0
0.00.066.429 I print_info: n_expert_used    = 0
0.00.066.429 I print_info: causal attn      = 1
0.00.066.429 I print_info: pooling type     = 0
0.00.066.430 I print_info: rope type        = 2
0.00.066.430 I print_info: rope scaling     = linear
0.00.066.432 I print_info: freq_base_train  = 10000.0
0.00.066.432 I print_info: freq_scale_train = 1
0.00.066.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.433 I print_info: rope_finetuned   = unknown
0.00.066.434 I print_info: ssm_d_conv       = 0
0.00.066.434 I print_info: ssm_d_inner      = 0
0.00.066.435 I print_info: ssm_d_state      = 0
0.00.066.437 I print_info: ssm_dt_rank      = 0
0.00.066.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.438 I print_info: model type       = 1.4B
0.00.066.439 I print_info: model params     = 1.41 B
0.00.066.440 I print_info: general.name     = 1.4B
0.00.066.442 I print_info: vocab type       = BPE
0.00.066.443 I print_info: n_vocab          = 50304
0.00.066.443 I print_info: n_merges         = 50009
0.00.066.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: LF token         = 187 'Ċ'
0.00.066.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: max token length = 1024
0.00.098.295 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.071 I llama_init_from_model: n_seq_max     = 1
0.00.099.076 I llama_init_from_model: n_ctx         = 128
0.00.099.076 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.077 I llama_init_from_model: n_batch       = 128
0.00.099.077 I llama_init_from_model: n_ubatch      = 128
0.00.099.078 I llama_init_from_model: flash_attn    = 0
0.00.099.079 I llama_init_from_model: freq_base     = 10000.0
0.00.099.080 I llama_init_from_model: freq_scale    = 1
0.00.099.081 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.093 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.997 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.522 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.528 I llama_init_from_model: graph nodes  = 967
0.00.106.528 I llama_init_from_model: graph splits = 1
0.00.106.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.713 I 
0.00.144.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.803 I perplexity: tokenizing the input ..
0.00.151.309 I perplexity: tokenization took 6.502 ms
0.00.151.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.671.096 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.679.977 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.680.009 I llama_perf_context_print:        load time =     144.07 ms
0.01.680.011 I llama_perf_context_print: prompt eval time =    1518.50 ms /   128 tokens (   11.86 ms per token,    84.29 tokens per second)
0.01.680.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.680.014 I llama_perf_context_print:       total time =    1535.30 ms /   129 tokens

real	0m1.713s
user	0m6.314s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.267 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.268 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q3_K - Medium
0.00.022.273 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.827 I load: special tokens cache size = 25
0.00.066.629 I load: token to piece cache size = 0.2984 MB
0.00.066.643 I print_info: arch             = gptneox
0.00.066.644 I print_info: vocab_only       = 0
0.00.066.644 I print_info: n_ctx_train      = 2048
0.00.066.645 I print_info: n_embd           = 2048
0.00.066.645 I print_info: n_layer          = 24
0.00.066.658 I print_info: n_head           = 16
0.00.066.660 I print_info: n_head_kv        = 16
0.00.066.661 I print_info: n_rot            = 32
0.00.066.661 I print_info: n_swa            = 0
0.00.066.661 I print_info: n_embd_head_k    = 128
0.00.066.662 I print_info: n_embd_head_v    = 128
0.00.066.663 I print_info: n_gqa            = 1
0.00.066.665 I print_info: n_embd_k_gqa     = 2048
0.00.066.667 I print_info: n_embd_v_gqa     = 2048
0.00.066.668 I print_info: f_norm_eps       = 1.0e-05
0.00.066.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.669 I print_info: f_logit_scale    = 0.0e+00
0.00.066.671 I print_info: n_ff             = 8192
0.00.066.671 I print_info: n_expert         = 0
0.00.066.671 I print_info: n_expert_used    = 0
0.00.066.671 I print_info: causal attn      = 1
0.00.066.672 I print_info: pooling type     = 0
0.00.066.672 I print_info: rope type        = 2
0.00.066.672 I print_info: rope scaling     = linear
0.00.066.674 I print_info: freq_base_train  = 10000.0
0.00.066.674 I print_info: freq_scale_train = 1
0.00.066.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.675 I print_info: rope_finetuned   = unknown
0.00.066.675 I print_info: ssm_d_conv       = 0
0.00.066.675 I print_info: ssm_d_inner      = 0
0.00.066.675 I print_info: ssm_d_state      = 0
0.00.066.676 I print_info: ssm_dt_rank      = 0
0.00.066.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.677 I print_info: model type       = 1.4B
0.00.066.677 I print_info: model params     = 1.41 B
0.00.066.678 I print_info: general.name     = 1.4B
0.00.066.680 I print_info: vocab type       = BPE
0.00.066.682 I print_info: n_vocab          = 50304
0.00.066.682 I print_info: n_merges         = 50009
0.00.066.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: LF token         = 187 'Ċ'
0.00.066.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: max token length = 1024
0.00.108.196 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.080 I llama_init_from_model: n_seq_max     = 1
0.00.109.085 I llama_init_from_model: n_ctx         = 2048
0.00.109.085 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.086 I llama_init_from_model: n_batch       = 2048
0.00.109.086 I llama_init_from_model: n_ubatch      = 512
0.00.109.086 I llama_init_from_model: flash_attn    = 0
0.00.109.088 I llama_init_from_model: freq_base     = 10000.0
0.00.109.089 I llama_init_from_model: freq_scale    = 1
0.00.109.103 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.862 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.875 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.905 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.162 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.187.168 I llama_init_from_model: graph nodes  = 967
0.00.187.169 I llama_init_from_model: graph splits = 1
0.00.187.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.228 I main: llama threadpool init, n_threads = 4
0.00.261.243 I 
0.00.261.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.303 I 
0.00.261.380 I sampler seed: 1234
0.00.261.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.395 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.087.090 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.087.092 I llama_perf_context_print:        load time =     259.35 ms
0.02.087.094 I llama_perf_context_print: prompt eval time =      96.34 ms /     7 tokens (   13.76 ms per token,    72.66 tokens per second)
0.02.087.095 I llama_perf_context_print:        eval time =    1719.89 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.087.096 I llama_perf_context_print:       total time =    1827.00 ms /    70 tokens

real	0m2.130s
user	0m7.587s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.970 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.970 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q3_K - Medium
0.00.021.978 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.907 I load: special tokens cache size = 25
0.00.067.800 I load: token to piece cache size = 0.2984 MB
0.00.067.820 I print_info: arch             = gptneox
0.00.067.821 I print_info: vocab_only       = 0
0.00.067.823 I print_info: n_ctx_train      = 2048
0.00.067.823 I print_info: n_embd           = 2048
0.00.067.823 I print_info: n_layer          = 24
0.00.067.835 I print_info: n_head           = 16
0.00.067.837 I print_info: n_head_kv        = 16
0.00.067.838 I print_info: n_rot            = 32
0.00.067.839 I print_info: n_swa            = 0
0.00.067.840 I print_info: n_embd_head_k    = 128
0.00.067.840 I print_info: n_embd_head_v    = 128
0.00.067.842 I print_info: n_gqa            = 1
0.00.067.844 I print_info: n_embd_k_gqa     = 2048
0.00.067.846 I print_info: n_embd_v_gqa     = 2048
0.00.067.847 I print_info: f_norm_eps       = 1.0e-05
0.00.067.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.850 I print_info: f_logit_scale    = 0.0e+00
0.00.067.851 I print_info: n_ff             = 8192
0.00.067.851 I print_info: n_expert         = 0
0.00.067.852 I print_info: n_expert_used    = 0
0.00.067.853 I print_info: causal attn      = 1
0.00.067.853 I print_info: pooling type     = 0
0.00.067.853 I print_info: rope type        = 2
0.00.067.854 I print_info: rope scaling     = linear
0.00.067.856 I print_info: freq_base_train  = 10000.0
0.00.067.857 I print_info: freq_scale_train = 1
0.00.067.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.857 I print_info: rope_finetuned   = unknown
0.00.067.858 I print_info: ssm_d_conv       = 0
0.00.067.858 I print_info: ssm_d_inner      = 0
0.00.067.861 I print_info: ssm_d_state      = 0
0.00.067.861 I print_info: ssm_dt_rank      = 0
0.00.067.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.862 I print_info: model type       = 1.4B
0.00.067.863 I print_info: model params     = 1.41 B
0.00.067.863 I print_info: general.name     = 1.4B
0.00.067.867 I print_info: vocab type       = BPE
0.00.067.868 I print_info: n_vocab          = 50304
0.00.067.868 I print_info: n_merges         = 50009
0.00.067.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: LF token         = 187 'Ċ'
0.00.067.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: max token length = 1024
0.00.108.914 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.849 I llama_init_from_model: n_seq_max     = 1
0.00.109.854 I llama_init_from_model: n_ctx         = 128
0.00.109.855 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.855 I llama_init_from_model: n_batch       = 128
0.00.109.855 I llama_init_from_model: n_ubatch      = 128
0.00.109.856 I llama_init_from_model: flash_attn    = 0
0.00.109.857 I llama_init_from_model: freq_base     = 10000.0
0.00.109.858 I llama_init_from_model: freq_scale    = 1
0.00.109.859 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.876 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.295 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.955 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.961 I llama_init_from_model: graph nodes  = 967
0.00.117.961 I llama_init_from_model: graph splits = 1
0.00.117.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.205 I 
0.00.161.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.291 I perplexity: tokenizing the input ..
0.00.167.876 I perplexity: tokenization took 6.581 ms
0.00.167.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.772.353 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.780.617 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.780.650 I llama_perf_context_print:        load time =     160.90 ms
0.01.780.651 I llama_perf_context_print: prompt eval time =    1602.93 ms /   128 tokens (   12.52 ms per token,    79.85 tokens per second)
0.01.780.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.780.653 I llama_perf_context_print:       total time =    1619.45 ms /   129 tokens

real	0m1.819s
user	0m6.703s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.966 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.967 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q4_K - Medium
0.00.021.971 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.440 I load: special tokens cache size = 25
0.00.066.291 I load: token to piece cache size = 0.2984 MB
0.00.066.303 I print_info: arch             = gptneox
0.00.066.304 I print_info: vocab_only       = 0
0.00.066.304 I print_info: n_ctx_train      = 2048
0.00.066.304 I print_info: n_embd           = 2048
0.00.066.306 I print_info: n_layer          = 24
0.00.066.314 I print_info: n_head           = 16
0.00.066.315 I print_info: n_head_kv        = 16
0.00.066.316 I print_info: n_rot            = 32
0.00.066.317 I print_info: n_swa            = 0
0.00.066.317 I print_info: n_embd_head_k    = 128
0.00.066.317 I print_info: n_embd_head_v    = 128
0.00.066.319 I print_info: n_gqa            = 1
0.00.066.320 I print_info: n_embd_k_gqa     = 2048
0.00.066.322 I print_info: n_embd_v_gqa     = 2048
0.00.066.323 I print_info: f_norm_eps       = 1.0e-05
0.00.066.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.326 I print_info: f_logit_scale    = 0.0e+00
0.00.066.327 I print_info: n_ff             = 8192
0.00.066.327 I print_info: n_expert         = 0
0.00.066.327 I print_info: n_expert_used    = 0
0.00.066.328 I print_info: causal attn      = 1
0.00.066.328 I print_info: pooling type     = 0
0.00.066.328 I print_info: rope type        = 2
0.00.066.329 I print_info: rope scaling     = linear
0.00.066.330 I print_info: freq_base_train  = 10000.0
0.00.066.331 I print_info: freq_scale_train = 1
0.00.066.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.331 I print_info: rope_finetuned   = unknown
0.00.066.332 I print_info: ssm_d_conv       = 0
0.00.066.332 I print_info: ssm_d_inner      = 0
0.00.066.332 I print_info: ssm_d_state      = 0
0.00.066.332 I print_info: ssm_dt_rank      = 0
0.00.066.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.333 I print_info: model type       = 1.4B
0.00.066.334 I print_info: model params     = 1.41 B
0.00.066.334 I print_info: general.name     = 1.4B
0.00.066.337 I print_info: vocab type       = BPE
0.00.066.338 I print_info: n_vocab          = 50304
0.00.066.338 I print_info: n_merges         = 50009
0.00.066.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: LF token         = 187 'Ċ'
0.00.066.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.342 I print_info: max token length = 1024
0.00.116.944 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.117.796 I llama_init_from_model: n_seq_max     = 1
0.00.117.801 I llama_init_from_model: n_ctx         = 2048
0.00.117.801 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.802 I llama_init_from_model: n_batch       = 2048
0.00.117.802 I llama_init_from_model: n_ubatch      = 512
0.00.117.803 I llama_init_from_model: flash_attn    = 0
0.00.117.804 I llama_init_from_model: freq_base     = 10000.0
0.00.117.805 I llama_init_from_model: freq_scale    = 1
0.00.117.818 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.590 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.622 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.871 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.878 I llama_init_from_model: graph nodes  = 967
0.00.195.878 I llama_init_from_model: graph splits = 1
0.00.195.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.431 I main: llama threadpool init, n_threads = 4
0.00.273.444 I 
0.00.273.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.505 I 
0.00.273.576 I sampler seed: 1234
0.00.273.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.604 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.279.281 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.279.284 I llama_perf_context_print:        load time =     271.89 ms
0.02.279.285 I llama_perf_context_print: prompt eval time =     101.86 ms /     7 tokens (   14.55 ms per token,    68.72 tokens per second)
0.02.279.287 I llama_perf_context_print:        eval time =    1894.29 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.279.287 I llama_perf_context_print:       total time =    2007.00 ms /    70 tokens

real	0m2.328s
user	0m8.335s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.745 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.746 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = Q4_K - Medium
0.00.021.751 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.771 I load: special tokens cache size = 25
0.00.065.654 I load: token to piece cache size = 0.2984 MB
0.00.065.667 I print_info: arch             = gptneox
0.00.065.667 I print_info: vocab_only       = 0
0.00.065.668 I print_info: n_ctx_train      = 2048
0.00.065.668 I print_info: n_embd           = 2048
0.00.065.668 I print_info: n_layer          = 24
0.00.065.678 I print_info: n_head           = 16
0.00.065.680 I print_info: n_head_kv        = 16
0.00.065.681 I print_info: n_rot            = 32
0.00.065.682 I print_info: n_swa            = 0
0.00.065.682 I print_info: n_embd_head_k    = 128
0.00.065.682 I print_info: n_embd_head_v    = 128
0.00.065.684 I print_info: n_gqa            = 1
0.00.065.686 I print_info: n_embd_k_gqa     = 2048
0.00.065.687 I print_info: n_embd_v_gqa     = 2048
0.00.065.689 I print_info: f_norm_eps       = 1.0e-05
0.00.065.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.691 I print_info: f_logit_scale    = 0.0e+00
0.00.065.692 I print_info: n_ff             = 8192
0.00.065.693 I print_info: n_expert         = 0
0.00.065.693 I print_info: n_expert_used    = 0
0.00.065.693 I print_info: causal attn      = 1
0.00.065.694 I print_info: pooling type     = 0
0.00.065.695 I print_info: rope type        = 2
0.00.065.695 I print_info: rope scaling     = linear
0.00.065.697 I print_info: freq_base_train  = 10000.0
0.00.065.697 I print_info: freq_scale_train = 1
0.00.065.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.698 I print_info: rope_finetuned   = unknown
0.00.065.700 I print_info: ssm_d_conv       = 0
0.00.065.700 I print_info: ssm_d_inner      = 0
0.00.065.701 I print_info: ssm_d_state      = 0
0.00.065.701 I print_info: ssm_dt_rank      = 0
0.00.065.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.702 I print_info: model type       = 1.4B
0.00.065.703 I print_info: model params     = 1.41 B
0.00.065.703 I print_info: general.name     = 1.4B
0.00.065.706 I print_info: vocab type       = BPE
0.00.065.707 I print_info: n_vocab          = 50304
0.00.065.708 I print_info: n_merges         = 50009
0.00.065.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.710 I print_info: LF token         = 187 'Ċ'
0.00.065.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.711 I print_info: max token length = 1024
0.00.116.162 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.117.018 I llama_init_from_model: n_seq_max     = 1
0.00.117.023 I llama_init_from_model: n_ctx         = 128
0.00.117.023 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.024 I llama_init_from_model: n_batch       = 128
0.00.117.024 I llama_init_from_model: n_ubatch      = 128
0.00.117.024 I llama_init_from_model: flash_attn    = 0
0.00.117.026 I llama_init_from_model: freq_base     = 10000.0
0.00.117.027 I llama_init_from_model: freq_scale    = 1
0.00.117.027 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.043 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.166 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.176 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.199 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.393 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.399 I llama_init_from_model: graph nodes  = 967
0.00.124.400 I llama_init_from_model: graph splits = 1
0.00.124.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.256 I 
0.00.170.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.396 I perplexity: tokenizing the input ..
0.00.177.038 I perplexity: tokenization took 6.637 ms
0.00.177.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.855 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.866.098 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.866.141 I llama_perf_context_print:        load time =     169.97 ms
0.01.866.143 I llama_perf_context_print: prompt eval time =    1678.91 ms /   128 tokens (   13.12 ms per token,    76.24 tokens per second)
0.01.866.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.146 I llama_perf_context_print:       total time =    1695.89 ms /   129 tokens

real	0m1.908s
user	0m7.004s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.472 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q5_K - Medium
0.00.022.477 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.831 I load: special tokens cache size = 25
0.00.066.642 I load: token to piece cache size = 0.2984 MB
0.00.066.655 I print_info: arch             = gptneox
0.00.066.656 I print_info: vocab_only       = 0
0.00.066.656 I print_info: n_ctx_train      = 2048
0.00.066.657 I print_info: n_embd           = 2048
0.00.066.657 I print_info: n_layer          = 24
0.00.066.665 I print_info: n_head           = 16
0.00.066.667 I print_info: n_head_kv        = 16
0.00.066.667 I print_info: n_rot            = 32
0.00.066.667 I print_info: n_swa            = 0
0.00.066.668 I print_info: n_embd_head_k    = 128
0.00.066.668 I print_info: n_embd_head_v    = 128
0.00.066.670 I print_info: n_gqa            = 1
0.00.066.672 I print_info: n_embd_k_gqa     = 2048
0.00.066.673 I print_info: n_embd_v_gqa     = 2048
0.00.066.674 I print_info: f_norm_eps       = 1.0e-05
0.00.066.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.676 I print_info: f_logit_scale    = 0.0e+00
0.00.066.677 I print_info: n_ff             = 8192
0.00.066.677 I print_info: n_expert         = 0
0.00.066.678 I print_info: n_expert_used    = 0
0.00.066.678 I print_info: causal attn      = 1
0.00.066.678 I print_info: pooling type     = 0
0.00.066.678 I print_info: rope type        = 2
0.00.066.679 I print_info: rope scaling     = linear
0.00.066.680 I print_info: freq_base_train  = 10000.0
0.00.066.681 I print_info: freq_scale_train = 1
0.00.066.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.681 I print_info: rope_finetuned   = unknown
0.00.066.681 I print_info: ssm_d_conv       = 0
0.00.066.682 I print_info: ssm_d_inner      = 0
0.00.066.682 I print_info: ssm_d_state      = 0
0.00.066.682 I print_info: ssm_dt_rank      = 0
0.00.066.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.683 I print_info: model type       = 1.4B
0.00.066.684 I print_info: model params     = 1.41 B
0.00.066.684 I print_info: general.name     = 1.4B
0.00.066.686 I print_info: vocab type       = BPE
0.00.066.687 I print_info: n_vocab          = 50304
0.00.066.688 I print_info: n_merges         = 50009
0.00.066.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: LF token         = 187 'Ċ'
0.00.066.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: max token length = 1024
0.00.124.477 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.125.359 I llama_init_from_model: n_seq_max     = 1
0.00.125.364 I llama_init_from_model: n_ctx         = 2048
0.00.125.365 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.365 I llama_init_from_model: n_batch       = 2048
0.00.125.366 I llama_init_from_model: n_ubatch      = 512
0.00.125.366 I llama_init_from_model: flash_attn    = 0
0.00.125.368 I llama_init_from_model: freq_base     = 10000.0
0.00.125.369 I llama_init_from_model: freq_scale    = 1
0.00.125.383 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.892 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.910 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.293 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.301 I llama_init_from_model: graph nodes  = 967
0.00.203.301 I llama_init_from_model: graph splits = 1
0.00.203.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.093 I main: llama threadpool init, n_threads = 4
0.00.293.108 I 
0.00.293.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.179 I 
0.00.293.265 I sampler seed: 1234
0.00.293.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.279 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.550.353 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.550.355 I llama_perf_context_print:        load time =     291.10 ms
0.02.550.357 I llama_perf_context_print: prompt eval time =     120.35 ms /     7 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.550.359 I llama_perf_context_print:        eval time =    2126.92 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.550.361 I llama_perf_context_print:       total time =    2258.41 ms /    70 tokens

real	0m2.604s
user	0m9.391s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.009 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q5_K - Medium
0.00.022.014 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.081 I load: special tokens cache size = 25
0.00.065.797 I load: token to piece cache size = 0.2984 MB
0.00.065.809 I print_info: arch             = gptneox
0.00.065.809 I print_info: vocab_only       = 0
0.00.065.810 I print_info: n_ctx_train      = 2048
0.00.065.810 I print_info: n_embd           = 2048
0.00.065.810 I print_info: n_layer          = 24
0.00.065.817 I print_info: n_head           = 16
0.00.065.819 I print_info: n_head_kv        = 16
0.00.065.819 I print_info: n_rot            = 32
0.00.065.820 I print_info: n_swa            = 0
0.00.065.820 I print_info: n_embd_head_k    = 128
0.00.065.821 I print_info: n_embd_head_v    = 128
0.00.065.822 I print_info: n_gqa            = 1
0.00.065.824 I print_info: n_embd_k_gqa     = 2048
0.00.065.826 I print_info: n_embd_v_gqa     = 2048
0.00.065.827 I print_info: f_norm_eps       = 1.0e-05
0.00.065.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.830 I print_info: f_logit_scale    = 0.0e+00
0.00.065.831 I print_info: n_ff             = 8192
0.00.065.832 I print_info: n_expert         = 0
0.00.065.832 I print_info: n_expert_used    = 0
0.00.065.832 I print_info: causal attn      = 1
0.00.065.832 I print_info: pooling type     = 0
0.00.065.832 I print_info: rope type        = 2
0.00.065.833 I print_info: rope scaling     = linear
0.00.065.834 I print_info: freq_base_train  = 10000.0
0.00.065.835 I print_info: freq_scale_train = 1
0.00.065.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.836 I print_info: rope_finetuned   = unknown
0.00.065.836 I print_info: ssm_d_conv       = 0
0.00.065.837 I print_info: ssm_d_inner      = 0
0.00.065.837 I print_info: ssm_d_state      = 0
0.00.065.838 I print_info: ssm_dt_rank      = 0
0.00.065.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.841 I print_info: model type       = 1.4B
0.00.065.842 I print_info: model params     = 1.41 B
0.00.065.842 I print_info: general.name     = 1.4B
0.00.065.844 I print_info: vocab type       = BPE
0.00.065.845 I print_info: n_vocab          = 50304
0.00.065.845 I print_info: n_merges         = 50009
0.00.065.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: LF token         = 187 'Ċ'
0.00.065.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: max token length = 1024
0.00.123.500 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.320 I llama_init_from_model: n_seq_max     = 1
0.00.124.325 I llama_init_from_model: n_ctx         = 128
0.00.124.325 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.326 I llama_init_from_model: n_batch       = 128
0.00.124.326 I llama_init_from_model: n_ubatch      = 128
0.00.124.326 I llama_init_from_model: flash_attn    = 0
0.00.124.328 I llama_init_from_model: freq_base     = 10000.0
0.00.124.328 I llama_init_from_model: freq_scale    = 1
0.00.124.329 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.342 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.336 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.578 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.584 I llama_init_from_model: graph nodes  = 967
0.00.131.584 I llama_init_from_model: graph splits = 1
0.00.131.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.062 I 
0.00.185.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.160 I perplexity: tokenizing the input ..
0.00.191.706 I perplexity: tokenization took 6.543 ms
0.00.191.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.759 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.176.969 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.177.007 I llama_perf_context_print:        load time =     184.43 ms
0.02.177.009 I llama_perf_context_print: prompt eval time =    1975.73 ms /   128 tokens (   15.44 ms per token,    64.79 tokens per second)
0.02.177.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.012 I llama_perf_context_print:       total time =    1991.95 ms /   129 tokens

real	0m2.223s
user	0m8.218s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q6_K
0.00.022.033 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.748 I load: special tokens cache size = 25
0.00.065.557 I load: token to piece cache size = 0.2984 MB
0.00.065.569 I print_info: arch             = gptneox
0.00.065.570 I print_info: vocab_only       = 0
0.00.065.570 I print_info: n_ctx_train      = 2048
0.00.065.570 I print_info: n_embd           = 2048
0.00.065.571 I print_info: n_layer          = 24
0.00.065.578 I print_info: n_head           = 16
0.00.065.580 I print_info: n_head_kv        = 16
0.00.065.580 I print_info: n_rot            = 32
0.00.065.585 I print_info: n_swa            = 0
0.00.065.585 I print_info: n_embd_head_k    = 128
0.00.065.585 I print_info: n_embd_head_v    = 128
0.00.065.587 I print_info: n_gqa            = 1
0.00.065.588 I print_info: n_embd_k_gqa     = 2048
0.00.065.590 I print_info: n_embd_v_gqa     = 2048
0.00.065.591 I print_info: f_norm_eps       = 1.0e-05
0.00.065.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.592 I print_info: f_logit_scale    = 0.0e+00
0.00.065.593 I print_info: n_ff             = 8192
0.00.065.594 I print_info: n_expert         = 0
0.00.065.594 I print_info: n_expert_used    = 0
0.00.065.595 I print_info: causal attn      = 1
0.00.065.595 I print_info: pooling type     = 0
0.00.065.595 I print_info: rope type        = 2
0.00.065.596 I print_info: rope scaling     = linear
0.00.065.597 I print_info: freq_base_train  = 10000.0
0.00.065.597 I print_info: freq_scale_train = 1
0.00.065.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.598 I print_info: rope_finetuned   = unknown
0.00.065.598 I print_info: ssm_d_conv       = 0
0.00.065.599 I print_info: ssm_d_inner      = 0
0.00.065.599 I print_info: ssm_d_state      = 0
0.00.065.599 I print_info: ssm_dt_rank      = 0
0.00.065.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.600 I print_info: model type       = 1.4B
0.00.065.601 I print_info: model params     = 1.41 B
0.00.065.601 I print_info: general.name     = 1.4B
0.00.065.603 I print_info: vocab type       = BPE
0.00.065.604 I print_info: n_vocab          = 50304
0.00.065.605 I print_info: n_merges         = 50009
0.00.065.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.606 I print_info: LF token         = 187 'Ċ'
0.00.065.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.607 I print_info: max token length = 1024
0.00.128.819 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.129.604 I llama_init_from_model: n_seq_max     = 1
0.00.129.609 I llama_init_from_model: n_ctx         = 2048
0.00.129.609 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.610 I llama_init_from_model: n_batch       = 2048
0.00.129.610 I llama_init_from_model: n_ubatch      = 512
0.00.129.611 I llama_init_from_model: flash_attn    = 0
0.00.129.612 I llama_init_from_model: freq_base     = 10000.0
0.00.129.613 I llama_init_from_model: freq_scale    = 1
0.00.129.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.360 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.378 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.410 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.037 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.043 I llama_init_from_model: graph nodes  = 967
0.00.208.044 I llama_init_from_model: graph splits = 1
0.00.208.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.853 I main: llama threadpool init, n_threads = 4
0.00.293.868 I 
0.00.293.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.932 I 
0.00.294.005 I sampler seed: 1234
0.00.294.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.019 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.638.083 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.638.086 I llama_perf_context_print:        load time =     291.96 ms
0.02.638.087 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.638.088 I llama_perf_context_print:        eval time =    2222.12 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.638.089 I llama_perf_context_print:       total time =    2345.36 ms /    70 tokens

real	0m2.695s
user	0m9.723s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4617 (864a0b67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = Q6_K
0.00.021.893 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.138 I load: special tokens cache size = 25
0.00.066.011 I load: token to piece cache size = 0.2984 MB
0.00.066.033 I print_info: arch             = gptneox
0.00.066.034 I print_info: vocab_only       = 0
0.00.066.034 I print_info: n_ctx_train      = 2048
0.00.066.034 I print_info: n_embd           = 2048
0.00.066.035 I print_info: n_layer          = 24
0.00.066.048 I print_info: n_head           = 16
0.00.066.051 I print_info: n_head_kv        = 16
0.00.066.051 I print_info: n_rot            = 32
0.00.066.052 I print_info: n_swa            = 0
0.00.066.052 I print_info: n_embd_head_k    = 128
0.00.066.052 I print_info: n_embd_head_v    = 128
0.00.066.054 I print_info: n_gqa            = 1
0.00.066.056 I print_info: n_embd_k_gqa     = 2048
0.00.066.057 I print_info: n_embd_v_gqa     = 2048
0.00.066.059 I print_info: f_norm_eps       = 1.0e-05
0.00.066.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.060 I print_info: f_logit_scale    = 0.0e+00
0.00.066.061 I print_info: n_ff             = 8192
0.00.066.062 I print_info: n_expert         = 0
0.00.066.062 I print_info: n_expert_used    = 0
0.00.066.062 I print_info: causal attn      = 1
0.00.066.063 I print_info: pooling type     = 0
0.00.066.063 I print_info: rope type        = 2
0.00.066.063 I print_info: rope scaling     = linear
0.00.066.065 I print_info: freq_base_train  = 10000.0
0.00.066.065 I print_info: freq_scale_train = 1
0.00.066.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.066 I print_info: rope_finetuned   = unknown
0.00.066.066 I print_info: ssm_d_conv       = 0
0.00.066.066 I print_info: ssm_d_inner      = 0
0.00.066.067 I print_info: ssm_d_state      = 0
0.00.066.067 I print_info: ssm_dt_rank      = 0
0.00.066.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.068 I print_info: model type       = 1.4B
0.00.066.068 I print_info: model params     = 1.41 B
0.00.066.069 I print_info: general.name     = 1.4B
0.00.066.072 I print_info: vocab type       = BPE
0.00.066.073 I print_info: n_vocab          = 50304
0.00.066.074 I print_info: n_merges         = 50009
0.00.066.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.075 I print_info: LF token         = 187 'Ċ'
0.00.066.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: max token length = 1024
0.00.127.827 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.128.740 I llama_init_from_model: n_seq_max     = 1
0.00.128.745 I llama_init_from_model: n_ctx         = 128
0.00.128.746 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.746 I llama_init_from_model: n_batch       = 128
0.00.128.746 I llama_init_from_model: n_ubatch      = 128
0.00.128.747 I llama_init_from_model: flash_attn    = 0
0.00.128.749 I llama_init_from_model: freq_base     = 10000.0
0.00.128.749 I llama_init_from_model: freq_scale    = 1
0.00.128.750 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.768 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.062 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.074 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.103 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.736 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.743 I llama_init_from_model: graph nodes  = 967
0.00.136.744 I llama_init_from_model: graph splits = 1
0.00.136.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.699 I 
0.00.193.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.795 I perplexity: tokenizing the input ..
0.00.200.362 I perplexity: tokenization took 6.563 ms
0.00.200.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.260 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.999.523 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.999.559 I llama_perf_context_print:        load time =     193.06 ms
0.01.999.561 I llama_perf_context_print: prompt eval time =    1789.30 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.999.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.564 I llama_perf_context_print:       total time =    1805.86 ms /   129 tokens

real	0m2.048s
user	0m7.511s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4617 (864a0b67)
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
0.00.508.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.384s
user	0m6.492s
sys	0m0.407s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4617 (864a0b67)
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
0.00.500.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.276s
user	0m5.990s
sys	0m0.448s
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
2/2 Test #27: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.30user 0.26system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2894548maxresident)k
0inputs+40outputs (0major+54359minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890360maxresident)k
0inputs+40outputs (0major+54685minor)pagefaults 0swaps
```
