## Summary

- status:  SUCCESS ✅
- runtime: 15:12.45
- date:    Fri Jan 24 11:53:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8137b4bb2b5fd4cb4a752bfe69ccfd915a313d58
- author:  Johannes Gäßler
```
CPU/CUDA: fix (GQA) mul mat back, add CUDA support (#11380)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.87 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  55.08 sec*proc (28 tests)

Total Test time (real) =  55.09 sec

real	0m55.161s
user	1m10.311s
sys	0m0.729s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.10 sec*proc (28 tests)

Total Test time (real) =  23.11 sec

real	0m23.181s
user	0m24.901s
sys	0m0.708s
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
0.00.000.541 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.390 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.410 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.415 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.421 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.422 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.422 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.290 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.294 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.294 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.295 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.295 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.297 I llama_model_loader: - type  f32:  124 tensors
0.00.008.297 I llama_model_loader: - type  f16:   73 tensors
0.00.008.299 I print_info: file format = GGUF V3 (latest)
0.00.008.300 I print_info: file type   = F16
0.00.008.302 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.302 I load: special tokens cache size = 5
0.00.022.067 I load: token to piece cache size = 0.2032 MB
0.00.022.079 I print_info: arch             = bert
0.00.022.079 I print_info: vocab_only       = 0
0.00.022.079 I print_info: n_ctx_train      = 512
0.00.022.080 I print_info: n_embd           = 384
0.00.022.080 I print_info: n_layer          = 12
0.00.022.086 I print_info: n_head           = 12
0.00.022.088 I print_info: n_head_kv        = 12
0.00.022.089 I print_info: n_rot            = 32
0.00.022.089 I print_info: n_swa            = 0
0.00.022.090 I print_info: n_embd_head_k    = 32
0.00.022.093 I print_info: n_embd_head_v    = 32
0.00.022.095 I print_info: n_gqa            = 1
0.00.022.096 I print_info: n_embd_k_gqa     = 384
0.00.022.098 I print_info: n_embd_v_gqa     = 384
0.00.022.099 I print_info: f_norm_eps       = 1.0e-12
0.00.022.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.100 I print_info: f_logit_scale    = 0.0e+00
0.00.022.101 I print_info: n_ff             = 1536
0.00.022.101 I print_info: n_expert         = 0
0.00.022.102 I print_info: n_expert_used    = 0
0.00.022.102 I print_info: causal attn      = 0
0.00.022.102 I print_info: pooling type     = 2
0.00.022.102 I print_info: rope type        = 2
0.00.022.102 I print_info: rope scaling     = linear
0.00.022.103 I print_info: freq_base_train  = 10000.0
0.00.022.104 I print_info: freq_scale_train = 1
0.00.022.104 I print_info: n_ctx_orig_yarn  = 512
0.00.022.104 I print_info: rope_finetuned   = unknown
0.00.022.105 I print_info: ssm_d_conv       = 0
0.00.022.105 I print_info: ssm_d_inner      = 0
0.00.022.105 I print_info: ssm_d_state      = 0
0.00.022.106 I print_info: ssm_dt_rank      = 0
0.00.022.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.106 I print_info: model type       = 33M
0.00.022.107 I print_info: model params     = 33.21 M
0.00.022.108 I print_info: general.name     = Bge Small
0.00.022.110 I print_info: vocab type       = WPM
0.00.022.111 I print_info: n_vocab          = 30522
0.00.022.111 I print_info: n_merges         = 0
0.00.022.112 I print_info: BOS token        = 101 '[CLS]'
0.00.022.112 I print_info: UNK token        = 100 '[UNK]'
0.00.022.115 I print_info: SEP token        = 102 '[SEP]'
0.00.022.115 I print_info: PAD token        = 0 '[PAD]'
0.00.022.115 I print_info: MASK token       = 103 '[MASK]'
0.00.022.116 I print_info: LF token         = 0 '[PAD]'
0.00.022.116 I print_info: max token length = 21
0.00.026.541 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.945 I llama_init_from_model: n_seq_max     = 1
0.00.026.949 I llama_init_from_model: n_ctx         = 512
0.00.026.949 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.950 I llama_init_from_model: n_batch       = 2048
0.00.026.950 I llama_init_from_model: n_ubatch      = 2048
0.00.026.950 I llama_init_from_model: flash_attn    = 0
0.00.026.952 I llama_init_from_model: freq_base     = 10000.0
0.00.026.952 I llama_init_from_model: freq_scale    = 1
0.00.026.971 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.290 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.298 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.305 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.959 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.964 I llama_init_from_model: graph nodes  = 429
0.00.030.965 I llama_init_from_model: graph splits = 1
0.00.030.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.176 I 
0.00.034.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.800 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.606 I llama_perf_context_print:        load time =      33.60 ms
0.00.040.608 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.49 ms per token,  2020.20 tokens per second)
0.00.040.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.610 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.051s
user	0m0.077s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.402 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.418 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.424 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.425 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.425 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.426 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.429 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.430 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.431 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.431 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.331 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.331 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.331 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.332 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.332 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.333 I llama_model_loader: - type  f32:  124 tensors
0.00.008.334 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.336 I print_info: file format = GGUF V3 (latest)
0.00.008.336 I print_info: file type   = Q8_0
0.00.008.338 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.462 I load: special tokens cache size = 5
0.00.022.206 I load: token to piece cache size = 0.2032 MB
0.00.022.219 I print_info: arch             = bert
0.00.022.220 I print_info: vocab_only       = 0
0.00.022.220 I print_info: n_ctx_train      = 512
0.00.022.220 I print_info: n_embd           = 384
0.00.022.221 I print_info: n_layer          = 12
0.00.022.228 I print_info: n_head           = 12
0.00.022.229 I print_info: n_head_kv        = 12
0.00.022.230 I print_info: n_rot            = 32
0.00.022.230 I print_info: n_swa            = 0
0.00.022.230 I print_info: n_embd_head_k    = 32
0.00.022.231 I print_info: n_embd_head_v    = 32
0.00.022.232 I print_info: n_gqa            = 1
0.00.022.233 I print_info: n_embd_k_gqa     = 384
0.00.022.235 I print_info: n_embd_v_gqa     = 384
0.00.022.237 I print_info: f_norm_eps       = 1.0e-12
0.00.022.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.241 I print_info: f_logit_scale    = 0.0e+00
0.00.022.242 I print_info: n_ff             = 1536
0.00.022.243 I print_info: n_expert         = 0
0.00.022.244 I print_info: n_expert_used    = 0
0.00.022.244 I print_info: causal attn      = 0
0.00.022.244 I print_info: pooling type     = 2
0.00.022.245 I print_info: rope type        = 2
0.00.022.245 I print_info: rope scaling     = linear
0.00.022.246 I print_info: freq_base_train  = 10000.0
0.00.022.246 I print_info: freq_scale_train = 1
0.00.022.247 I print_info: n_ctx_orig_yarn  = 512
0.00.022.247 I print_info: rope_finetuned   = unknown
0.00.022.247 I print_info: ssm_d_conv       = 0
0.00.022.247 I print_info: ssm_d_inner      = 0
0.00.022.247 I print_info: ssm_d_state      = 0
0.00.022.248 I print_info: ssm_dt_rank      = 0
0.00.022.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.249 I print_info: model type       = 33M
0.00.022.250 I print_info: model params     = 33.21 M
0.00.022.251 I print_info: general.name     = Bge Small
0.00.022.253 I print_info: vocab type       = WPM
0.00.022.254 I print_info: n_vocab          = 30522
0.00.022.254 I print_info: n_merges         = 0
0.00.022.255 I print_info: BOS token        = 101 '[CLS]'
0.00.022.255 I print_info: UNK token        = 100 '[UNK]'
0.00.022.256 I print_info: SEP token        = 102 '[SEP]'
0.00.022.256 I print_info: PAD token        = 0 '[PAD]'
0.00.022.256 I print_info: MASK token       = 103 '[MASK]'
0.00.022.256 I print_info: LF token         = 0 '[PAD]'
0.00.022.257 I print_info: max token length = 21
0.00.025.255 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.656 I llama_init_from_model: n_seq_max     = 1
0.00.025.660 I llama_init_from_model: n_ctx         = 512
0.00.025.660 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.660 I llama_init_from_model: n_batch       = 2048
0.00.025.660 I llama_init_from_model: n_ubatch      = 2048
0.00.025.661 I llama_init_from_model: flash_attn    = 0
0.00.025.662 I llama_init_from_model: freq_base     = 10000.0
0.00.025.663 I llama_init_from_model: freq_scale    = 1
0.00.025.674 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.582 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.589 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.595 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.121 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.126 I llama_init_from_model: graph nodes  = 429
0.00.029.126 I llama_init_from_model: graph splits = 1
0.00.029.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.700 I 
0.00.031.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.149 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.190 I llama_perf_context_print:        load time =      31.12 ms
0.00.036.192 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3269.16 tokens per second)
0.00.036.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.194 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.046s
user	0m0.070s
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
0.00.000.221 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.081 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.103 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.105 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.105 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.106 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.109 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.110 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.110 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.111 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.111 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.117 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.119 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.165 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.166 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.166 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.167 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.167 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.168 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.169 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.171 I llama_model_loader: - type  f32:   40 tensors
0.00.020.171 I llama_model_loader: - type  f16:   30 tensors
0.00.020.174 I print_info: file format = GGUF V3 (latest)
0.00.020.174 I print_info: file type   = F16
0.00.020.178 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.261 W load: empty token at index 5
0.00.047.331 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.099 I load: special tokens cache size = 5
0.00.417.377 I load: token to piece cache size = 1.5060 MB
0.00.417.399 I print_info: arch             = jina-bert-v2
0.00.417.399 I print_info: vocab_only       = 0
0.00.417.400 I print_info: n_ctx_train      = 8192
0.00.417.400 I print_info: n_embd           = 384
0.00.417.400 I print_info: n_layer          = 4
0.00.417.411 I print_info: n_head           = 12
0.00.417.414 I print_info: n_head_kv        = 12
0.00.417.414 I print_info: n_rot            = 32
0.00.417.414 I print_info: n_swa            = 0
0.00.417.414 I print_info: n_embd_head_k    = 32
0.00.417.415 I print_info: n_embd_head_v    = 32
0.00.417.416 I print_info: n_gqa            = 1
0.00.417.418 I print_info: n_embd_k_gqa     = 384
0.00.417.419 I print_info: n_embd_v_gqa     = 384
0.00.417.420 I print_info: f_norm_eps       = 1.0e-12
0.00.417.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.422 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.423 I print_info: f_logit_scale    = 0.0e+00
0.00.417.424 I print_info: n_ff             = 1536
0.00.417.424 I print_info: n_expert         = 0
0.00.417.425 I print_info: n_expert_used    = 0
0.00.417.425 I print_info: causal attn      = 0
0.00.417.425 I print_info: pooling type     = -1
0.00.417.425 I print_info: rope type        = -1
0.00.417.426 I print_info: rope scaling     = linear
0.00.417.427 I print_info: freq_base_train  = 10000.0
0.00.417.428 I print_info: freq_scale_train = 1
0.00.417.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.428 I print_info: rope_finetuned   = unknown
0.00.417.428 I print_info: ssm_d_conv       = 0
0.00.417.429 I print_info: ssm_d_inner      = 0
0.00.417.429 I print_info: ssm_d_state      = 0
0.00.417.429 I print_info: ssm_dt_rank      = 0
0.00.417.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.430 I print_info: model type       = 33M
0.00.417.432 I print_info: model params     = 32.90 M
0.00.417.432 I print_info: general.name     = Jina Bert Implementation
0.00.417.435 I print_info: vocab type       = BPE
0.00.417.436 I print_info: n_vocab          = 61056
0.00.417.436 I print_info: n_merges         = 39382
0.00.417.436 I print_info: BOS token        = 0 '<s>'
0.00.417.437 I print_info: EOS token        = 2 '</s>'
0.00.417.437 I print_info: UNK token        = 3 '<unk>'
0.00.417.437 I print_info: SEP token        = 2 '</s>'
0.00.417.438 I print_info: PAD token        = 1 '<pad>'
0.00.417.438 I print_info: MASK token       = 4 '<mask>'
0.00.417.439 I print_info: EOG token        = 2 '</s>'
0.00.417.439 I print_info: max token length = 45
0.00.420.834 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.421.433 I llama_init_from_model: n_seq_max     = 1
0.00.421.438 I llama_init_from_model: n_ctx         = 8192
0.00.421.438 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.421.439 I llama_init_from_model: n_batch       = 2048
0.00.421.439 I llama_init_from_model: n_ubatch      = 2048
0.00.421.439 I llama_init_from_model: flash_attn    = 0
0.00.421.441 I llama_init_from_model: freq_base     = 10000.0
0.00.421.442 I llama_init_from_model: freq_scale    = 1
0.00.421.456 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.153 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.165 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.177 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.432.932 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.432.939 I llama_init_from_model: graph nodes  = 154
0.00.432.939 I llama_init_from_model: graph splits = 1
0.00.432.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.616 I 
0.00.440.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.949 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.953 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.958 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.958 I main: number of tokens in prompt = 13
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


0.00.440.964 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.966 I main: number of tokens in prompt = 40
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


0.00.444.576 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.942 I llama_perf_context_print:        load time =     440.36 ms
0.00.456.944 I llama_perf_context_print: prompt eval time =      12.18 ms /    62 tokens (    0.20 ms per token,  5089.48 tokens per second)
0.00.456.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.946 I llama_perf_context_print:       total time =      16.33 ms /    63 tokens

real	0m0.476s
user	0m0.512s
sys	0m0.036s
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
0.00.000.673 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.469 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.481 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.608 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.615 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.626 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.639 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.643 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.837 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.227 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.240 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.241 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.268 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.272 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.278 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.280 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.289 I llama_model_loader: - type  f32:   37 tensors
0.00.425.294 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.313 I print_info: file format = GGUF V3 (latest)
0.00.425.317 I print_info: file type   = Q8_0
0.00.425.319 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.827 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.645 I load: special tokens cache size = 5
0.01.068.613 I load: token to piece cache size = 1.6014 MB
0.01.068.696 I print_info: arch             = gemma
0.01.068.700 I print_info: vocab_only       = 0
0.01.068.701 I print_info: n_ctx_train      = 8192
0.01.068.701 I print_info: n_embd           = 2048
0.01.068.702 I print_info: n_layer          = 18
0.01.068.769 I print_info: n_head           = 8
0.01.068.779 I print_info: n_head_kv        = 1
0.01.068.780 I print_info: n_rot            = 256
0.01.068.780 I print_info: n_swa            = 0
0.01.068.781 I print_info: n_embd_head_k    = 256
0.01.068.781 I print_info: n_embd_head_v    = 256
0.01.068.786 I print_info: n_gqa            = 8
0.01.068.790 I print_info: n_embd_k_gqa     = 256
0.01.068.795 I print_info: n_embd_v_gqa     = 256
0.01.068.799 I print_info: f_norm_eps       = 0.0e+00
0.01.068.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.068.801 I print_info: f_clamp_kqv      = 0.0e+00
0.01.068.801 I print_info: f_max_alibi_bias = 0.0e+00
0.01.068.802 I print_info: f_logit_scale    = 0.0e+00
0.01.068.807 I print_info: n_ff             = 16384
0.01.068.807 I print_info: n_expert         = 0
0.01.068.807 I print_info: n_expert_used    = 0
0.01.068.808 I print_info: causal attn      = 1
0.01.068.808 I print_info: pooling type     = 0
0.01.068.809 I print_info: rope type        = 2
0.01.068.809 I print_info: rope scaling     = linear
0.01.068.810 I print_info: freq_base_train  = 10000.0
0.01.068.811 I print_info: freq_scale_train = 1
0.01.068.811 I print_info: n_ctx_orig_yarn  = 8192
0.01.068.812 I print_info: rope_finetuned   = unknown
0.01.068.812 I print_info: ssm_d_conv       = 0
0.01.068.813 I print_info: ssm_d_inner      = 0
0.01.068.813 I print_info: ssm_d_state      = 0
0.01.068.814 I print_info: ssm_dt_rank      = 0
0.01.068.814 I print_info: ssm_dt_b_c_rms   = 0
0.01.068.815 I print_info: model type       = 2B
0.01.068.816 I print_info: model params     = 2.51 B
0.01.068.817 I print_info: general.name     = gemma-1.1-2b-it
0.01.068.821 I print_info: vocab type       = SPM
0.01.068.823 I print_info: n_vocab          = 256000
0.01.068.825 I print_info: n_merges         = 0
0.01.068.826 I print_info: BOS token        = 2 '<bos>'
0.01.068.826 I print_info: EOS token        = 1 '<eos>'
0.01.068.827 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.068.827 I print_info: UNK token        = 3 '<unk>'
0.01.068.828 I print_info: PAD token        = 0 '<pad>'
0.01.068.829 I print_info: LF token         = 227 '<0x0A>'
0.01.068.835 I print_info: EOG token        = 1 '<eos>'
0.01.068.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.068.837 I print_info: max token length = 93
0.01.170.317 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.170.329 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.170.330 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.170.331 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.170.332 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.170.332 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.177.316 I llama_init_from_model: n_seq_max     = 1
0.01.177.322 I llama_init_from_model: n_ctx         = 4096
0.01.177.322 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.177.323 I llama_init_from_model: n_batch       = 2048
0.01.177.323 I llama_init_from_model: n_ubatch      = 512
0.01.177.324 I llama_init_from_model: flash_attn    = 0
0.01.177.326 I llama_init_from_model: freq_base     = 10000.0
0.01.177.326 I llama_init_from_model: freq_scale    = 1
0.01.177.327 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.177.412 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.191.438 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.191.478 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.609 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.195.169 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.195.173 I llama_init_from_model: graph nodes  = 601
0.01.195.173 I llama_init_from_model: graph splits = 1
0.01.195.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.195.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.828.111 I main: llama threadpool init, n_threads = 4
0.01.828.128 I 
0.01.828.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.828.240 I 
0.01.828.473 I sampler seed: 3791843135
0.01.828.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.828.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.828.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.828.515 I 
 increably. [end of text]


0.03.511.174 I llama_perf_sampler_print:    sampling time =       6.27 ms /     5 runs   (    1.25 ms per token,   797.58 tokens per second)
0.03.511.193 I llama_perf_context_print:        load time =    1802.70 ms
0.03.511.194 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.511.196 I llama_perf_context_print:        eval time =    1670.69 ms /     4 runs   (  417.67 ms per token,     2.39 tokens per second)
0.03.511.196 I llama_perf_context_print:       total time =    1707.49 ms /     5 tokens
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
0.00.000.657 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.086.213 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.348 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.363 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.369 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.137 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.002 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.413 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.430 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.439 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.441 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.443 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.445 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.446 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.455 I llama_model_loader: - type  f32:   37 tensors
0.00.418.457 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.475 I print_info: file format = GGUF V3 (latest)
0.00.418.476 I print_info: file type   = Q8_0
0.00.418.478 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.887 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.796 I load: special tokens cache size = 5
0.01.060.248 I load: token to piece cache size = 1.6014 MB
0.01.060.331 I print_info: arch             = gemma
0.01.060.332 I print_info: vocab_only       = 0
0.01.060.333 I print_info: n_ctx_train      = 8192
0.01.060.333 I print_info: n_embd           = 2048
0.01.060.333 I print_info: n_layer          = 18
0.01.060.402 I print_info: n_head           = 8
0.01.060.409 I print_info: n_head_kv        = 1
0.01.060.410 I print_info: n_rot            = 256
0.01.060.410 I print_info: n_swa            = 0
0.01.060.410 I print_info: n_embd_head_k    = 256
0.01.060.412 I print_info: n_embd_head_v    = 256
0.01.060.417 I print_info: n_gqa            = 8
0.01.060.435 I print_info: n_embd_k_gqa     = 256
0.01.060.441 I print_info: n_embd_v_gqa     = 256
0.01.060.443 I print_info: f_norm_eps       = 0.0e+00
0.01.060.445 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.060.446 I print_info: f_clamp_kqv      = 0.0e+00
0.01.060.446 I print_info: f_max_alibi_bias = 0.0e+00
0.01.060.459 I print_info: f_logit_scale    = 0.0e+00
0.01.060.467 I print_info: n_ff             = 16384
0.01.060.468 I print_info: n_expert         = 0
0.01.060.468 I print_info: n_expert_used    = 0
0.01.060.468 I print_info: causal attn      = 1
0.01.060.470 I print_info: pooling type     = 0
0.01.060.470 I print_info: rope type        = 2
0.01.060.471 I print_info: rope scaling     = linear
0.01.060.472 I print_info: freq_base_train  = 10000.0
0.01.060.473 I print_info: freq_scale_train = 1
0.01.060.474 I print_info: n_ctx_orig_yarn  = 8192
0.01.060.475 I print_info: rope_finetuned   = unknown
0.01.060.475 I print_info: ssm_d_conv       = 0
0.01.060.476 I print_info: ssm_d_inner      = 0
0.01.060.477 I print_info: ssm_d_state      = 0
0.01.060.477 I print_info: ssm_dt_rank      = 0
0.01.060.478 I print_info: ssm_dt_b_c_rms   = 0
0.01.060.479 I print_info: model type       = 2B
0.01.060.480 I print_info: model params     = 2.51 B
0.01.060.481 I print_info: general.name     = gemma-1.1-2b-it
0.01.060.485 I print_info: vocab type       = SPM
0.01.060.486 I print_info: n_vocab          = 256000
0.01.060.488 I print_info: n_merges         = 0
0.01.060.490 I print_info: BOS token        = 2 '<bos>'
0.01.060.490 I print_info: EOS token        = 1 '<eos>'
0.01.060.491 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.060.492 I print_info: UNK token        = 3 '<unk>'
0.01.060.492 I print_info: PAD token        = 0 '<pad>'
0.01.060.493 I print_info: LF token         = 227 '<0x0A>'
0.01.060.499 I print_info: EOG token        = 1 '<eos>'
0.01.060.501 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.060.501 I print_info: max token length = 93
0.01.157.643 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.164.553 I llama_init_from_model: n_seq_max     = 1
0.01.164.560 I llama_init_from_model: n_ctx         = 4096
0.01.164.560 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.164.561 I llama_init_from_model: n_batch       = 2048
0.01.164.561 I llama_init_from_model: n_ubatch      = 512
0.01.164.561 I llama_init_from_model: flash_attn    = 0
0.01.164.564 I llama_init_from_model: freq_base     = 10000.0
0.01.164.564 I llama_init_from_model: freq_scale    = 1
0.01.164.565 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.648 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.968 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.180.010 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.180.153 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.183.410 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.183.415 I llama_init_from_model: graph nodes  = 601
0.01.183.415 I llama_init_from_model: graph splits = 1
0.01.183.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.183.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.477 I main: llama threadpool init, n_threads = 4
0.01.816.492 I 
0.01.816.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.816.591 I 
0.01.816.821 I sampler seed: 4244483127
0.01.816.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.816.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.816.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.816.846 I 
 increasities, and other forms of harassment often occur without individuals even realizing they are being targeted. Therefore, it is crucial to be aware of the signs and symptoms

0.15.481.061 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.29 tokens per second)
0.15.481.065 I llama_perf_context_print:        load time =    1791.20 ms
0.15.481.078 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.481.080 I llama_perf_context_print:        eval time =   13578.11 ms /    32 runs   (  424.32 ms per token,     2.36 tokens per second)
0.15.481.081 I llama_perf_context_print:       total time =   13688.89 ms /    33 tokens
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
0.00.000.718 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.086.386 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.398 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.109 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.440 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.453 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.455 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.456 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.459 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.461 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.465 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.471 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.473 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.482 I llama_model_loader: - type  f32:   37 tensors
0.00.422.484 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.502 I print_info: file format = GGUF V3 (latest)
0.00.422.503 I print_info: file type   = Q8_0
0.00.422.505 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.735 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.172 I load: special tokens cache size = 5
0.01.054.707 I load: token to piece cache size = 1.6014 MB
0.01.054.787 I print_info: arch             = gemma
0.01.054.788 I print_info: vocab_only       = 0
0.01.054.788 I print_info: n_ctx_train      = 8192
0.01.054.789 I print_info: n_embd           = 2048
0.01.054.789 I print_info: n_layer          = 18
0.01.054.858 I print_info: n_head           = 8
0.01.054.865 I print_info: n_head_kv        = 1
0.01.054.866 I print_info: n_rot            = 256
0.01.054.866 I print_info: n_swa            = 0
0.01.054.867 I print_info: n_embd_head_k    = 256
0.01.054.867 I print_info: n_embd_head_v    = 256
0.01.054.873 I print_info: n_gqa            = 8
0.01.054.878 I print_info: n_embd_k_gqa     = 256
0.01.054.883 I print_info: n_embd_v_gqa     = 256
0.01.054.884 I print_info: f_norm_eps       = 0.0e+00
0.01.054.887 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.054.887 I print_info: f_clamp_kqv      = 0.0e+00
0.01.054.888 I print_info: f_max_alibi_bias = 0.0e+00
0.01.054.888 I print_info: f_logit_scale    = 0.0e+00
0.01.054.893 I print_info: n_ff             = 16384
0.01.054.894 I print_info: n_expert         = 0
0.01.054.895 I print_info: n_expert_used    = 0
0.01.054.895 I print_info: causal attn      = 1
0.01.054.895 I print_info: pooling type     = 0
0.01.054.896 I print_info: rope type        = 2
0.01.054.896 I print_info: rope scaling     = linear
0.01.054.898 I print_info: freq_base_train  = 10000.0
0.01.054.899 I print_info: freq_scale_train = 1
0.01.054.899 I print_info: n_ctx_orig_yarn  = 8192
0.01.054.900 I print_info: rope_finetuned   = unknown
0.01.054.901 I print_info: ssm_d_conv       = 0
0.01.054.901 I print_info: ssm_d_inner      = 0
0.01.054.901 I print_info: ssm_d_state      = 0
0.01.054.901 I print_info: ssm_dt_rank      = 0
0.01.054.902 I print_info: ssm_dt_b_c_rms   = 0
0.01.054.903 I print_info: model type       = 2B
0.01.054.904 I print_info: model params     = 2.51 B
0.01.054.904 I print_info: general.name     = gemma-1.1-2b-it
0.01.054.907 I print_info: vocab type       = SPM
0.01.054.909 I print_info: n_vocab          = 256000
0.01.054.911 I print_info: n_merges         = 0
0.01.054.921 I print_info: BOS token        = 2 '<bos>'
0.01.054.925 I print_info: EOS token        = 1 '<eos>'
0.01.054.926 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.054.926 I print_info: UNK token        = 3 '<unk>'
0.01.054.927 I print_info: PAD token        = 0 '<pad>'
0.01.054.927 I print_info: LF token         = 227 '<0x0A>'
0.01.054.934 I print_info: EOG token        = 1 '<eos>'
0.01.054.935 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.054.936 I print_info: max token length = 93
0.01.134.706 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.134.714 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.134.715 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.134.716 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.134.717 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.134.717 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.141.667 I llama_init_from_model: n_seq_max     = 1
0.01.141.673 I llama_init_from_model: n_ctx         = 4096
0.01.141.674 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.141.674 I llama_init_from_model: n_batch       = 2048
0.01.141.675 I llama_init_from_model: n_ubatch      = 512
0.01.141.675 I llama_init_from_model: flash_attn    = 0
0.01.141.677 I llama_init_from_model: freq_base     = 10000.0
0.01.141.678 I llama_init_from_model: freq_scale    = 1
0.01.141.679 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.141.762 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.156.267 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.156.307 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.439 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.160.030 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.160.035 I llama_init_from_model: graph nodes  = 601
0.01.160.035 I llama_init_from_model: graph splits = 1
0.01.160.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.160.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.790.562 I main: llama threadpool init, n_threads = 4
0.01.790.577 I 
0.01.790.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.790.675 I 
0.01.790.902 I sampler seed: 1105470045
0.01.790.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.790.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.790.924 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.790.925 I 
 seconded
## Understanding the Intersection Between AI and the Law

**The intersection of artificial intelligence (AI) and the law presents a complex and evolving landscape.**

0.15.416.281 I llama_perf_sampler_print:    sampling time =      48.86 ms /    33 runs   (    1.48 ms per token,   675.43 tokens per second)
0.15.416.285 I llama_perf_context_print:        load time =    1765.24 ms
0.15.416.297 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.416.300 I llama_perf_context_print:        eval time =   13541.08 ms /    32 runs   (  423.16 ms per token,     2.36 tokens per second)
0.15.416.301 I llama_perf_context_print:       total time =   13649.97 ms /    33 tokens
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
0.00.000.651 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.389 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.548 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.960 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.310 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.326 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.328 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.332 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.336 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.340 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.346 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.348 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.358 I llama_model_loader: - type  f32:   37 tensors
0.00.429.360 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.377 I print_info: file format = GGUF V3 (latest)
0.00.429.377 I print_info: file type   = Q8_0
0.00.429.379 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.154 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.239 I load: special tokens cache size = 5
0.01.090.150 I load: token to piece cache size = 1.6014 MB
0.01.090.232 I print_info: arch             = gemma
0.01.090.233 I print_info: vocab_only       = 0
0.01.090.233 I print_info: n_ctx_train      = 8192
0.01.090.234 I print_info: n_embd           = 2048
0.01.090.234 I print_info: n_layer          = 18
0.01.090.303 I print_info: n_head           = 8
0.01.090.311 I print_info: n_head_kv        = 1
0.01.090.319 I print_info: n_rot            = 256
0.01.090.319 I print_info: n_swa            = 0
0.01.090.320 I print_info: n_embd_head_k    = 256
0.01.090.321 I print_info: n_embd_head_v    = 256
0.01.090.326 I print_info: n_gqa            = 8
0.01.090.331 I print_info: n_embd_k_gqa     = 256
0.01.090.335 I print_info: n_embd_v_gqa     = 256
0.01.090.337 I print_info: f_norm_eps       = 0.0e+00
0.01.090.339 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.339 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.339 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.340 I print_info: f_logit_scale    = 0.0e+00
0.01.090.345 I print_info: n_ff             = 16384
0.01.090.346 I print_info: n_expert         = 0
0.01.090.347 I print_info: n_expert_used    = 0
0.01.090.347 I print_info: causal attn      = 1
0.01.090.348 I print_info: pooling type     = 0
0.01.090.348 I print_info: rope type        = 2
0.01.090.349 I print_info: rope scaling     = linear
0.01.090.350 I print_info: freq_base_train  = 10000.0
0.01.090.351 I print_info: freq_scale_train = 1
0.01.090.351 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.355 I print_info: rope_finetuned   = unknown
0.01.090.355 I print_info: ssm_d_conv       = 0
0.01.090.355 I print_info: ssm_d_inner      = 0
0.01.090.356 I print_info: ssm_d_state      = 0
0.01.090.356 I print_info: ssm_dt_rank      = 0
0.01.090.356 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.358 I print_info: model type       = 2B
0.01.090.359 I print_info: model params     = 2.51 B
0.01.090.359 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.363 I print_info: vocab type       = SPM
0.01.090.364 I print_info: n_vocab          = 256000
0.01.090.366 I print_info: n_merges         = 0
0.01.090.367 I print_info: BOS token        = 2 '<bos>'
0.01.090.368 I print_info: EOS token        = 1 '<eos>'
0.01.090.368 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.369 I print_info: UNK token        = 3 '<unk>'
0.01.090.369 I print_info: PAD token        = 0 '<pad>'
0.01.090.370 I print_info: LF token         = 227 '<0x0A>'
0.01.090.377 I print_info: EOG token        = 1 '<eos>'
0.01.090.379 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.379 I print_info: max token length = 93
0.01.162.998 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.163.011 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.169.812 I llama_init_from_model: n_seq_max     = 1
0.01.169.820 I llama_init_from_model: n_ctx         = 4096
0.01.169.820 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.169.821 I llama_init_from_model: n_batch       = 2048
0.01.169.821 I llama_init_from_model: n_ubatch      = 512
0.01.169.822 I llama_init_from_model: flash_attn    = 0
0.01.169.825 I llama_init_from_model: freq_base     = 10000.0
0.01.169.826 I llama_init_from_model: freq_scale    = 1
0.01.169.826 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.169.921 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.185.588 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.185.631 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.765 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.189.073 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.189.077 I llama_init_from_model: graph nodes  = 601
0.01.189.078 I llama_init_from_model: graph splits = 1
0.01.189.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.823.288 I main: llama threadpool init, n_threads = 4
0.01.823.303 I 
0.01.823.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.823.405 I 
0.01.823.642 I sampler seed: 2803968776
0.01.823.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.823.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.823.667 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.823.668 I 
 increasities with a twist. [end of text]


0.04.804.564 I llama_perf_sampler_print:    sampling time =      10.80 ms /     8 runs   (    1.35 ms per token,   740.47 tokens per second)
0.04.804.567 I llama_perf_context_print:        load time =    1798.09 ms
0.04.804.568 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.804.569 I llama_perf_context_print:        eval time =    2960.96 ms /     7 runs   (  422.99 ms per token,     2.36 tokens per second)
0.04.804.570 I llama_perf_context_print:       total time =    3005.51 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.364s
user	2m23.910s
sys	0m9.457s
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
main: build = 4543 (8137b4bb)
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

main: quantize time = 186431.95 ms
main:    total time = 186431.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.659 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.085.674 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.688 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.812 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.814 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.821 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.823 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.828 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.835 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.839 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.357 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.827 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.839 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.841 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.843 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.845 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.847 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.854 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.855 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.857 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.859 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.861 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.863 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.872 I llama_model_loader: - type  f32:   37 tensors
0.00.425.874 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.875 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.893 I print_info: file format = GGUF V3 (latest)
0.00.425.894 I print_info: file type   = Q4_K - Medium
0.00.425.896 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.699.129 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.878 I load: special tokens cache size = 5
0.01.059.297 I load: token to piece cache size = 1.6014 MB
0.01.059.382 I print_info: arch             = gemma
0.01.059.383 I print_info: vocab_only       = 0
0.01.059.383 I print_info: n_ctx_train      = 8192
0.01.059.384 I print_info: n_embd           = 2048
0.01.059.384 I print_info: n_layer          = 18
0.01.059.452 I print_info: n_head           = 8
0.01.059.459 I print_info: n_head_kv        = 1
0.01.059.460 I print_info: n_rot            = 256
0.01.059.460 I print_info: n_swa            = 0
0.01.059.461 I print_info: n_embd_head_k    = 256
0.01.059.461 I print_info: n_embd_head_v    = 256
0.01.059.466 I print_info: n_gqa            = 8
0.01.059.471 I print_info: n_embd_k_gqa     = 256
0.01.059.476 I print_info: n_embd_v_gqa     = 256
0.01.059.477 I print_info: f_norm_eps       = 0.0e+00
0.01.059.479 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.492 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.493 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.494 I print_info: f_logit_scale    = 0.0e+00
0.01.059.499 I print_info: n_ff             = 16384
0.01.059.500 I print_info: n_expert         = 0
0.01.059.501 I print_info: n_expert_used    = 0
0.01.059.502 I print_info: causal attn      = 1
0.01.059.502 I print_info: pooling type     = 0
0.01.059.503 I print_info: rope type        = 2
0.01.059.503 I print_info: rope scaling     = linear
0.01.059.505 I print_info: freq_base_train  = 10000.0
0.01.059.506 I print_info: freq_scale_train = 1
0.01.059.506 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.507 I print_info: rope_finetuned   = unknown
0.01.059.508 I print_info: ssm_d_conv       = 0
0.01.059.508 I print_info: ssm_d_inner      = 0
0.01.059.520 I print_info: ssm_d_state      = 0
0.01.059.521 I print_info: ssm_dt_rank      = 0
0.01.059.522 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.524 I print_info: model type       = 2B
0.01.059.525 I print_info: model params     = 2.51 B
0.01.059.526 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.530 I print_info: vocab type       = SPM
0.01.059.531 I print_info: n_vocab          = 256000
0.01.059.534 I print_info: n_merges         = 0
0.01.059.535 I print_info: BOS token        = 2 '<bos>'
0.01.059.540 I print_info: EOS token        = 1 '<eos>'
0.01.059.540 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.541 I print_info: UNK token        = 3 '<unk>'
0.01.059.541 I print_info: PAD token        = 0 '<pad>'
0.01.059.542 I print_info: LF token         = 227 '<0x0A>'
0.01.059.548 I print_info: EOG token        = 1 '<eos>'
0.01.059.550 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.551 I print_info: max token length = 93
0.01.121.032 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.121.045 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.121.046 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.121.047 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.121.047 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.121.048 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.127.851 I llama_init_from_model: n_seq_max     = 1
0.01.127.857 I llama_init_from_model: n_ctx         = 4096
0.01.127.857 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.127.857 I llama_init_from_model: n_batch       = 2048
0.01.127.858 I llama_init_from_model: n_ubatch      = 512
0.01.127.858 I llama_init_from_model: flash_attn    = 0
0.01.127.860 I llama_init_from_model: freq_base     = 10000.0
0.01.127.861 I llama_init_from_model: freq_scale    = 1
0.01.127.862 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.127.946 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.142.289 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.142.328 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.142.462 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.145.799 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.145.803 I llama_init_from_model: graph nodes  = 601
0.01.145.803 I llama_init_from_model: graph splits = 1
0.01.145.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.145.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.751.499 I main: llama threadpool init, n_threads = 4
0.01.751.515 I 
0.01.751.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.751.612 I 
0.01.751.849 I sampler seed: 3481657993
0.01.751.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.751.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.751.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.751.884 I 
 encompates the following:

**1. The nature of consciousness:**
   - What is consciousness?
   - What are the different theories of consciousness?

0.12.966.460 I llama_perf_sampler_print:    sampling time =      48.65 ms /    33 runs   (    1.47 ms per token,   678.37 tokens per second)
0.12.966.475 I llama_perf_context_print:        load time =    1726.09 ms
0.12.966.477 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.966.479 I llama_perf_context_print:        eval time =   11130.14 ms /    32 runs   (  347.82 ms per token,     2.88 tokens per second)
0.12.966.481 I llama_perf_context_print:       total time =   11239.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4543 (8137b4bb)
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

main: quantize time = 186412.94 ms
main:    total time = 186412.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.659 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.085.971 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.121 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.136 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.159 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.164 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.165 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.167 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.172 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.748 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.761 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.763 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.765 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.766 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.769 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.775 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.777 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.779 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.788 I llama_model_loader: - type  f32:   37 tensors
0.00.440.791 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.792 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.809 I print_info: file format = GGUF V3 (latest)
0.00.440.810 I print_info: file type   = Q4_K - Medium
0.00.440.812 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.334 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.763 I load: special tokens cache size = 5
0.01.085.337 I load: token to piece cache size = 1.6014 MB
0.01.085.420 I print_info: arch             = gemma
0.01.085.421 I print_info: vocab_only       = 0
0.01.085.422 I print_info: n_ctx_train      = 8192
0.01.085.422 I print_info: n_embd           = 2048
0.01.085.423 I print_info: n_layer          = 18
0.01.085.490 I print_info: n_head           = 8
0.01.085.497 I print_info: n_head_kv        = 1
0.01.085.498 I print_info: n_rot            = 256
0.01.085.499 I print_info: n_swa            = 0
0.01.085.499 I print_info: n_embd_head_k    = 256
0.01.085.499 I print_info: n_embd_head_v    = 256
0.01.085.504 I print_info: n_gqa            = 8
0.01.085.509 I print_info: n_embd_k_gqa     = 256
0.01.085.514 I print_info: n_embd_v_gqa     = 256
0.01.085.515 I print_info: f_norm_eps       = 0.0e+00
0.01.085.517 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.518 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.518 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.519 I print_info: f_logit_scale    = 0.0e+00
0.01.085.525 I print_info: n_ff             = 16384
0.01.085.525 I print_info: n_expert         = 0
0.01.085.526 I print_info: n_expert_used    = 0
0.01.085.526 I print_info: causal attn      = 1
0.01.085.527 I print_info: pooling type     = 0
0.01.085.527 I print_info: rope type        = 2
0.01.085.528 I print_info: rope scaling     = linear
0.01.085.529 I print_info: freq_base_train  = 10000.0
0.01.085.530 I print_info: freq_scale_train = 1
0.01.085.530 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.531 I print_info: rope_finetuned   = unknown
0.01.085.531 I print_info: ssm_d_conv       = 0
0.01.085.532 I print_info: ssm_d_inner      = 0
0.01.085.537 I print_info: ssm_d_state      = 0
0.01.085.537 I print_info: ssm_dt_rank      = 0
0.01.085.537 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.538 I print_info: model type       = 2B
0.01.085.539 I print_info: model params     = 2.51 B
0.01.085.540 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.543 I print_info: vocab type       = SPM
0.01.085.545 I print_info: n_vocab          = 256000
0.01.085.547 I print_info: n_merges         = 0
0.01.085.547 I print_info: BOS token        = 2 '<bos>'
0.01.085.548 I print_info: EOS token        = 1 '<eos>'
0.01.085.548 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.549 I print_info: UNK token        = 3 '<unk>'
0.01.085.550 I print_info: PAD token        = 0 '<pad>'
0.01.085.551 I print_info: LF token         = 227 '<0x0A>'
0.01.085.557 I print_info: EOG token        = 1 '<eos>'
0.01.085.558 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.085.559 I print_info: max token length = 93
0.01.144.825 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.151.676 I llama_init_from_model: n_seq_max     = 1
0.01.151.683 I llama_init_from_model: n_ctx         = 4096
0.01.151.684 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.151.684 I llama_init_from_model: n_batch       = 2048
0.01.151.685 I llama_init_from_model: n_ubatch      = 512
0.01.151.685 I llama_init_from_model: flash_attn    = 0
0.01.151.688 I llama_init_from_model: freq_base     = 10000.0
0.01.151.689 I llama_init_from_model: freq_scale    = 1
0.01.151.690 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.151.782 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.167.028 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.167.069 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.167.212 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.170.448 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.170.453 I llama_init_from_model: graph nodes  = 601
0.01.170.453 I llama_init_from_model: graph splits = 1
0.01.170.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.774.767 I main: llama threadpool init, n_threads = 4
0.01.774.781 I 
0.01.774.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.774.896 I 
0.01.775.134 I sampler seed: 635832043
0.01.775.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.775.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.775.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.775.160 I 
 seconded the question. Please clarify the question and provide any additional information you may have.

I apologize, but I am unable to clarify or provide additional information

0.12.903.861 I llama_perf_sampler_print:    sampling time =      48.56 ms /    33 runs   (    1.47 ms per token,   679.53 tokens per second)
0.12.903.864 I llama_perf_context_print:        load time =    1749.53 ms
0.12.903.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.903.869 I llama_perf_context_print:        eval time =   11043.76 ms /    32 runs   (  345.12 ms per token,     2.90 tokens per second)
0.12.903.871 I llama_perf_context_print:       total time =   11153.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.932s
user	46m46.448s
sys	0m6.295s
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
0.00.000.579 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.031.586 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.599 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.614 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.618 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.619 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.620 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.621 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.629 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.929 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.236 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.243 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.244 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.244 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.246 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.249 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.251 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.254 I llama_model_loader: - type  f32:   37 tensors
0.00.140.255 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.258 I print_info: file format = GGUF V3 (latest)
0.00.140.258 I print_info: file type   = Q8_0
0.00.140.260 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.686 I load: special tokens cache size = 5
0.00.277.666 I load: token to piece cache size = 1.6014 MB
0.00.277.685 I print_info: arch             = gemma
0.00.277.686 I print_info: vocab_only       = 0
0.00.277.686 I print_info: n_ctx_train      = 8192
0.00.277.686 I print_info: n_embd           = 2048
0.00.277.687 I print_info: n_layer          = 18
0.00.277.697 I print_info: n_head           = 8
0.00.277.699 I print_info: n_head_kv        = 1
0.00.277.699 I print_info: n_rot            = 256
0.00.277.700 I print_info: n_swa            = 0
0.00.277.700 I print_info: n_embd_head_k    = 256
0.00.277.700 I print_info: n_embd_head_v    = 256
0.00.277.702 I print_info: n_gqa            = 8
0.00.277.703 I print_info: n_embd_k_gqa     = 256
0.00.277.705 I print_info: n_embd_v_gqa     = 256
0.00.277.706 I print_info: f_norm_eps       = 0.0e+00
0.00.277.707 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.708 I print_info: f_logit_scale    = 0.0e+00
0.00.277.710 I print_info: n_ff             = 16384
0.00.277.710 I print_info: n_expert         = 0
0.00.277.710 I print_info: n_expert_used    = 0
0.00.277.711 I print_info: causal attn      = 1
0.00.277.711 I print_info: pooling type     = 0
0.00.277.711 I print_info: rope type        = 2
0.00.277.712 I print_info: rope scaling     = linear
0.00.277.713 I print_info: freq_base_train  = 10000.0
0.00.277.713 I print_info: freq_scale_train = 1
0.00.277.714 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.714 I print_info: rope_finetuned   = unknown
0.00.277.714 I print_info: ssm_d_conv       = 0
0.00.277.715 I print_info: ssm_d_inner      = 0
0.00.277.715 I print_info: ssm_d_state      = 0
0.00.277.715 I print_info: ssm_dt_rank      = 0
0.00.277.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.716 I print_info: model type       = 2B
0.00.277.716 I print_info: model params     = 2.51 B
0.00.277.717 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.721 I print_info: vocab type       = SPM
0.00.277.722 I print_info: n_vocab          = 256000
0.00.277.722 I print_info: n_merges         = 0
0.00.277.723 I print_info: BOS token        = 2 '<bos>'
0.00.277.723 I print_info: EOS token        = 1 '<eos>'
0.00.277.723 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.724 I print_info: UNK token        = 3 '<unk>'
0.00.277.724 I print_info: PAD token        = 0 '<pad>'
0.00.277.724 I print_info: LF token         = 227 '<0x0A>'
0.00.277.725 I print_info: EOG token        = 1 '<eos>'
0.00.277.725 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.726 I print_info: max token length = 93
0.00.377.134 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.377.140 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.377.142 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.377.142 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.377.143 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.377.144 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.378.469 I llama_init_from_model: n_seq_max     = 1
0.00.378.474 I llama_init_from_model: n_ctx         = 4096
0.00.378.474 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.378.474 I llama_init_from_model: n_batch       = 2048
0.00.378.475 I llama_init_from_model: n_ubatch      = 512
0.00.378.475 I llama_init_from_model: flash_attn    = 0
0.00.378.477 I llama_init_from_model: freq_base     = 10000.0
0.00.378.478 I llama_init_from_model: freq_scale    = 1
0.00.378.478 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.497 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.704 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.718 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.822 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.394.695 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.394.700 I llama_init_from_model: graph nodes  = 601
0.00.394.701 I llama_init_from_model: graph splits = 1
0.00.394.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.494 I main: llama threadpool init, n_threads = 4
0.00.483.507 I 
0.00.483.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.570 I 
0.00.483.601 I sampler seed: 3521932999
0.00.483.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.616 I 
 increably, a magnificent tapestry woven from the threads of history. It showcases the tapestry of civilizations that have flourished within these walls, each thread a testament to the

0.02.744.391 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6964.96 tokens per second)
0.02.744.394 I llama_perf_context_print:        load time =     480.34 ms
0.02.744.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.744.396 I llama_perf_context_print:        eval time =    2241.51 ms /    32 runs   (   70.05 ms per token,    14.28 tokens per second)
0.02.744.397 I llama_perf_context_print:       total time =    2263.22 ms /    33 tokens
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
0.00.000.588 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.933 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.959 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.967 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.973 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.889 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.328 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.335 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.336 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.337 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.337 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.338 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.339 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.343 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.344 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.348 I llama_model_loader: - type  f32:   37 tensors
0.00.140.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.351 I print_info: file format = GGUF V3 (latest)
0.00.140.351 I print_info: file type   = Q8_0
0.00.140.353 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.946 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.398 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.962 I load: special tokens cache size = 5
0.00.273.837 I load: token to piece cache size = 1.6014 MB
0.00.273.869 I print_info: arch             = gemma
0.00.273.870 I print_info: vocab_only       = 0
0.00.273.871 I print_info: n_ctx_train      = 8192
0.00.273.871 I print_info: n_embd           = 2048
0.00.273.871 I print_info: n_layer          = 18
0.00.273.882 I print_info: n_head           = 8
0.00.273.884 I print_info: n_head_kv        = 1
0.00.273.885 I print_info: n_rot            = 256
0.00.273.885 I print_info: n_swa            = 0
0.00.273.885 I print_info: n_embd_head_k    = 256
0.00.273.885 I print_info: n_embd_head_v    = 256
0.00.273.887 I print_info: n_gqa            = 8
0.00.273.889 I print_info: n_embd_k_gqa     = 256
0.00.273.890 I print_info: n_embd_v_gqa     = 256
0.00.273.891 I print_info: f_norm_eps       = 0.0e+00
0.00.273.893 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.894 I print_info: f_logit_scale    = 0.0e+00
0.00.273.896 I print_info: n_ff             = 16384
0.00.273.897 I print_info: n_expert         = 0
0.00.273.897 I print_info: n_expert_used    = 0
0.00.273.897 I print_info: causal attn      = 1
0.00.273.897 I print_info: pooling type     = 0
0.00.273.898 I print_info: rope type        = 2
0.00.273.898 I print_info: rope scaling     = linear
0.00.273.900 I print_info: freq_base_train  = 10000.0
0.00.273.900 I print_info: freq_scale_train = 1
0.00.273.900 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.901 I print_info: rope_finetuned   = unknown
0.00.273.901 I print_info: ssm_d_conv       = 0
0.00.273.901 I print_info: ssm_d_inner      = 0
0.00.273.902 I print_info: ssm_d_state      = 0
0.00.273.902 I print_info: ssm_dt_rank      = 0
0.00.273.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.903 I print_info: model type       = 2B
0.00.273.903 I print_info: model params     = 2.51 B
0.00.273.904 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.907 I print_info: vocab type       = SPM
0.00.273.908 I print_info: n_vocab          = 256000
0.00.273.908 I print_info: n_merges         = 0
0.00.273.909 I print_info: BOS token        = 2 '<bos>'
0.00.273.909 I print_info: EOS token        = 1 '<eos>'
0.00.273.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.910 I print_info: UNK token        = 3 '<unk>'
0.00.273.910 I print_info: PAD token        = 0 '<pad>'
0.00.273.911 I print_info: LF token         = 227 '<0x0A>'
0.00.273.911 I print_info: EOG token        = 1 '<eos>'
0.00.273.912 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.912 I print_info: max token length = 93
0.00.368.103 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.369.364 I llama_init_from_model: n_seq_max     = 1
0.00.369.368 I llama_init_from_model: n_ctx         = 4096
0.00.369.369 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.369.369 I llama_init_from_model: n_batch       = 2048
0.00.369.370 I llama_init_from_model: n_ubatch      = 512
0.00.369.370 I llama_init_from_model: flash_attn    = 0
0.00.369.372 I llama_init_from_model: freq_base     = 10000.0
0.00.369.373 I llama_init_from_model: freq_scale    = 1
0.00.369.374 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.392 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.924 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.938 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.035 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.386.261 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.386.267 I llama_init_from_model: graph nodes  = 601
0.00.386.268 I llama_init_from_model: graph splits = 1
0.00.386.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.087 I main: llama threadpool init, n_threads = 4
0.00.471.098 I 
0.00.471.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.157 I 
0.00.471.190 I sampler seed: 3192260365
0.00.471.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.204 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.204 I 
 increasities to the human body.

**Explanation:**

- The circulatory system is responsible for transporting oxygen and nutrients throughout the body.
- The lymphatic system

0.02.664.206 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6279.73 tokens per second)
0.02.664.208 I llama_perf_context_print:        load time =     467.93 ms
0.02.664.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.664.211 I llama_perf_context_print:        eval time =    2173.74 ms /    32 runs   (   67.93 ms per token,    14.72 tokens per second)
0.02.664.211 I llama_perf_context_print:       total time =    2195.47 ms /    33 tokens
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
0.00.000.602 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.030.712 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.738 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.739 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.742 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.743 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.745 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.747 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.753 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.753 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.754 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.585 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.050 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.058 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.058 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.059 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.060 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.061 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.062 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.064 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.065 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.066 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.067 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.067 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.070 I llama_model_loader: - type  f32:   37 tensors
0.00.140.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.073 I print_info: file format = GGUF V3 (latest)
0.00.140.074 I print_info: file type   = Q8_0
0.00.140.076 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.497 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.357 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.133 I load: special tokens cache size = 5
0.00.287.168 I load: token to piece cache size = 1.6014 MB
0.00.287.191 I print_info: arch             = gemma
0.00.287.192 I print_info: vocab_only       = 0
0.00.287.193 I print_info: n_ctx_train      = 8192
0.00.287.193 I print_info: n_embd           = 2048
0.00.287.193 I print_info: n_layer          = 18
0.00.287.206 I print_info: n_head           = 8
0.00.287.208 I print_info: n_head_kv        = 1
0.00.287.208 I print_info: n_rot            = 256
0.00.287.208 I print_info: n_swa            = 0
0.00.287.208 I print_info: n_embd_head_k    = 256
0.00.287.209 I print_info: n_embd_head_v    = 256
0.00.287.211 I print_info: n_gqa            = 8
0.00.287.213 I print_info: n_embd_k_gqa     = 256
0.00.287.215 I print_info: n_embd_v_gqa     = 256
0.00.287.215 I print_info: f_norm_eps       = 0.0e+00
0.00.287.217 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.218 I print_info: f_logit_scale    = 0.0e+00
0.00.287.220 I print_info: n_ff             = 16384
0.00.287.220 I print_info: n_expert         = 0
0.00.287.220 I print_info: n_expert_used    = 0
0.00.287.221 I print_info: causal attn      = 1
0.00.287.221 I print_info: pooling type     = 0
0.00.287.221 I print_info: rope type        = 2
0.00.287.221 I print_info: rope scaling     = linear
0.00.287.222 I print_info: freq_base_train  = 10000.0
0.00.287.223 I print_info: freq_scale_train = 1
0.00.287.223 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.224 I print_info: rope_finetuned   = unknown
0.00.287.224 I print_info: ssm_d_conv       = 0
0.00.287.224 I print_info: ssm_d_inner      = 0
0.00.287.225 I print_info: ssm_d_state      = 0
0.00.287.225 I print_info: ssm_dt_rank      = 0
0.00.287.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.226 I print_info: model type       = 2B
0.00.287.226 I print_info: model params     = 2.51 B
0.00.287.226 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.229 I print_info: vocab type       = SPM
0.00.287.230 I print_info: n_vocab          = 256000
0.00.287.230 I print_info: n_merges         = 0
0.00.287.231 I print_info: BOS token        = 2 '<bos>'
0.00.287.231 I print_info: EOS token        = 1 '<eos>'
0.00.287.232 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.232 I print_info: UNK token        = 3 '<unk>'
0.00.287.233 I print_info: PAD token        = 0 '<pad>'
0.00.287.233 I print_info: LF token         = 227 '<0x0A>'
0.00.287.233 I print_info: EOG token        = 1 '<eos>'
0.00.287.234 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.234 I print_info: max token length = 93
0.00.364.750 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.758 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.759 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.760 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.760 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.761 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.366.030 I llama_init_from_model: n_seq_max     = 1
0.00.366.034 I llama_init_from_model: n_ctx         = 4096
0.00.366.034 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.366.035 I llama_init_from_model: n_batch       = 2048
0.00.366.035 I llama_init_from_model: n_ubatch      = 512
0.00.366.035 I llama_init_from_model: flash_attn    = 0
0.00.366.037 I llama_init_from_model: freq_base     = 10000.0
0.00.366.038 I llama_init_from_model: freq_scale    = 1
0.00.366.039 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.056 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.973 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.987 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.082 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.381.959 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.381.965 I llama_init_from_model: graph nodes  = 601
0.00.381.966 I llama_init_from_model: graph splits = 1
0.00.381.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.928 I main: llama threadpool init, n_threads = 4
0.00.469.938 I 
0.00.469.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.998 I 
0.00.470.029 I sampler seed: 1954911911
0.00.470.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.042 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.043 I 
 increasities. 

I cannot find the requested information in the context. [end of text]


0.01.622.995 I llama_perf_sampler_print:    sampling time =       2.39 ms /    17 runs   (    0.14 ms per token,  7118.93 tokens per second)
0.01.622.997 I llama_perf_context_print:        load time =     466.75 ms
0.01.622.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.623.001 I llama_perf_context_print:        eval time =    1142.76 ms /    16 runs   (   71.42 ms per token,    14.00 tokens per second)
0.01.623.002 I llama_perf_context_print:       total time =    1155.40 ms /    17 tokens
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
0.00.000.592 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.030.223 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.234 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.249 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.266 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.493 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.081 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.090 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.091 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.092 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.094 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.096 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.098 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.099 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.103 I llama_model_loader: - type  f32:   37 tensors
0.00.140.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.108 I print_info: file format = GGUF V3 (latest)
0.00.140.109 I print_info: file type   = Q8_0
0.00.140.111 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.367 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.449 I load: special tokens cache size = 5
0.00.282.398 I load: token to piece cache size = 1.6014 MB
0.00.282.418 I print_info: arch             = gemma
0.00.282.419 I print_info: vocab_only       = 0
0.00.282.420 I print_info: n_ctx_train      = 8192
0.00.282.420 I print_info: n_embd           = 2048
0.00.282.421 I print_info: n_layer          = 18
0.00.282.433 I print_info: n_head           = 8
0.00.282.435 I print_info: n_head_kv        = 1
0.00.282.435 I print_info: n_rot            = 256
0.00.282.436 I print_info: n_swa            = 0
0.00.282.436 I print_info: n_embd_head_k    = 256
0.00.282.436 I print_info: n_embd_head_v    = 256
0.00.282.438 I print_info: n_gqa            = 8
0.00.282.440 I print_info: n_embd_k_gqa     = 256
0.00.282.441 I print_info: n_embd_v_gqa     = 256
0.00.282.442 I print_info: f_norm_eps       = 0.0e+00
0.00.282.444 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.445 I print_info: f_logit_scale    = 0.0e+00
0.00.282.446 I print_info: n_ff             = 16384
0.00.282.447 I print_info: n_expert         = 0
0.00.282.447 I print_info: n_expert_used    = 0
0.00.282.447 I print_info: causal attn      = 1
0.00.282.447 I print_info: pooling type     = 0
0.00.282.448 I print_info: rope type        = 2
0.00.282.448 I print_info: rope scaling     = linear
0.00.282.450 I print_info: freq_base_train  = 10000.0
0.00.282.450 I print_info: freq_scale_train = 1
0.00.282.451 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.451 I print_info: rope_finetuned   = unknown
0.00.282.451 I print_info: ssm_d_conv       = 0
0.00.282.452 I print_info: ssm_d_inner      = 0
0.00.282.452 I print_info: ssm_d_state      = 0
0.00.282.452 I print_info: ssm_dt_rank      = 0
0.00.282.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.453 I print_info: model type       = 2B
0.00.282.454 I print_info: model params     = 2.51 B
0.00.282.454 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.458 I print_info: vocab type       = SPM
0.00.282.459 I print_info: n_vocab          = 256000
0.00.282.459 I print_info: n_merges         = 0
0.00.282.460 I print_info: BOS token        = 2 '<bos>'
0.00.282.460 I print_info: EOS token        = 1 '<eos>'
0.00.282.460 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.461 I print_info: UNK token        = 3 '<unk>'
0.00.282.461 I print_info: PAD token        = 0 '<pad>'
0.00.282.461 I print_info: LF token         = 227 '<0x0A>'
0.00.282.462 I print_info: EOG token        = 1 '<eos>'
0.00.282.462 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.463 I print_info: max token length = 93
0.00.354.046 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.054 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.355.316 I llama_init_from_model: n_seq_max     = 1
0.00.355.321 I llama_init_from_model: n_ctx         = 4096
0.00.355.321 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.355.322 I llama_init_from_model: n_batch       = 2048
0.00.355.322 I llama_init_from_model: n_ubatch      = 512
0.00.355.323 I llama_init_from_model: flash_attn    = 0
0.00.355.325 I llama_init_from_model: freq_base     = 10000.0
0.00.355.326 I llama_init_from_model: freq_scale    = 1
0.00.355.327 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.345 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.913 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.931 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.035 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.373.033 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.373.039 I llama_init_from_model: graph nodes  = 601
0.00.373.040 I llama_init_from_model: graph splits = 1
0.00.373.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.584 I main: llama threadpool init, n_threads = 4
0.00.467.597 I 
0.00.467.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.661 I 
0.00.467.698 I sampler seed: 2237398996
0.00.467.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.715 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.715 I 
 increasities with her husband, which led to their separation.

**Question:** What is the main idea of the text?

**A.** The author'

0.02.915.440 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7003.40 tokens per second)
0.02.915.443 I llama_perf_context_print:        load time =     464.41 ms
0.02.915.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.915.445 I llama_perf_context_print:        eval time =    2429.00 ms /    32 runs   (   75.91 ms per token,    13.17 tokens per second)
0.02.915.446 I llama_perf_context_print:       total time =    2450.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.937s
user	0m35.323s
sys	0m9.430s
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
main: build = 4543 (8137b4bb)
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

main: quantize time = 40265.72 ms
main:    total time = 40265.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.571 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.030.216 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.227 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.243 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.244 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.249 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.250 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.255 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.256 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.257 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.257 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.770 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.060 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.068 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.069 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.069 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.070 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.071 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.071 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.073 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.074 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.075 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.076 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.076 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.077 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.081 I llama_model_loader: - type  f32:   37 tensors
0.00.139.082 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.083 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.087 I print_info: file format = GGUF V3 (latest)
0.00.139.087 I print_info: file type   = Q4_K - Medium
0.00.139.089 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.393 I load: special tokens cache size = 5
0.00.287.500 I load: token to piece cache size = 1.6014 MB
0.00.287.526 I print_info: arch             = gemma
0.00.287.527 I print_info: vocab_only       = 0
0.00.287.527 I print_info: n_ctx_train      = 8192
0.00.287.528 I print_info: n_embd           = 2048
0.00.287.528 I print_info: n_layer          = 18
0.00.287.540 I print_info: n_head           = 8
0.00.287.543 I print_info: n_head_kv        = 1
0.00.287.543 I print_info: n_rot            = 256
0.00.287.543 I print_info: n_swa            = 0
0.00.287.543 I print_info: n_embd_head_k    = 256
0.00.287.544 I print_info: n_embd_head_v    = 256
0.00.287.546 I print_info: n_gqa            = 8
0.00.287.547 I print_info: n_embd_k_gqa     = 256
0.00.287.549 I print_info: n_embd_v_gqa     = 256
0.00.287.550 I print_info: f_norm_eps       = 0.0e+00
0.00.287.551 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.552 I print_info: f_logit_scale    = 0.0e+00
0.00.287.554 I print_info: n_ff             = 16384
0.00.287.554 I print_info: n_expert         = 0
0.00.287.554 I print_info: n_expert_used    = 0
0.00.287.555 I print_info: causal attn      = 1
0.00.287.555 I print_info: pooling type     = 0
0.00.287.555 I print_info: rope type        = 2
0.00.287.556 I print_info: rope scaling     = linear
0.00.287.557 I print_info: freq_base_train  = 10000.0
0.00.287.558 I print_info: freq_scale_train = 1
0.00.287.558 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.559 I print_info: rope_finetuned   = unknown
0.00.287.560 I print_info: ssm_d_conv       = 0
0.00.287.560 I print_info: ssm_d_inner      = 0
0.00.287.560 I print_info: ssm_d_state      = 0
0.00.287.561 I print_info: ssm_dt_rank      = 0
0.00.287.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.562 I print_info: model type       = 2B
0.00.287.562 I print_info: model params     = 2.51 B
0.00.287.563 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.565 I print_info: vocab type       = SPM
0.00.287.566 I print_info: n_vocab          = 256000
0.00.287.567 I print_info: n_merges         = 0
0.00.287.568 I print_info: BOS token        = 2 '<bos>'
0.00.287.568 I print_info: EOS token        = 1 '<eos>'
0.00.287.569 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.569 I print_info: UNK token        = 3 '<unk>'
0.00.287.569 I print_info: PAD token        = 0 '<pad>'
0.00.287.570 I print_info: LF token         = 227 '<0x0A>'
0.00.287.570 I print_info: EOG token        = 1 '<eos>'
0.00.287.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.571 I print_info: max token length = 93
0.00.346.914 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.346.924 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.925 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.346.926 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.346.926 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.346.927 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.348.204 I llama_init_from_model: n_seq_max     = 1
0.00.348.209 I llama_init_from_model: n_ctx         = 4096
0.00.348.209 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.348.210 I llama_init_from_model: n_batch       = 2048
0.00.348.210 I llama_init_from_model: n_ubatch      = 512
0.00.348.210 I llama_init_from_model: flash_attn    = 0
0.00.348.212 I llama_init_from_model: freq_base     = 10000.0
0.00.348.213 I llama_init_from_model: freq_scale    = 1
0.00.348.214 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.234 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.955 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.970 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.075 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.330 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.337 I llama_init_from_model: graph nodes  = 601
0.00.365.337 I llama_init_from_model: graph splits = 1
0.00.365.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.389 I main: llama threadpool init, n_threads = 4
0.00.444.403 I 
0.00.444.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.465 I 
0.00.444.497 I sampler seed: 24109691
0.00.444.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.511 I 
 increasively.

I'm not sure if I should use my left or right hand for writing. Is there a right or wrong answer?

The correct

0.02.077.384 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6563.25 tokens per second)
0.02.077.387 I llama_perf_context_print:        load time =     441.23 ms
0.02.077.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.077.391 I llama_perf_context_print:        eval time =    1613.91 ms /    32 runs   (   50.43 ms per token,    19.83 tokens per second)
0.02.077.392 I llama_perf_context_print:       total time =    1635.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4543 (8137b4bb)
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

main: quantize time = 40242.62 ms
main:    total time = 40242.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.553 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.029.782 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.814 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.815 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.816 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.817 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.822 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.823 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.823 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.824 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.190 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.829 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.837 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.838 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.839 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.840 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.841 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.842 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.844 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.845 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.846 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.850 I llama_model_loader: - type  f32:   37 tensors
0.00.137.851 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.851 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.854 I print_info: file format = GGUF V3 (latest)
0.00.137.855 I print_info: file type   = Q4_K - Medium
0.00.137.857 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.110 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.418 I load: special tokens cache size = 5
0.00.293.488 I load: token to piece cache size = 1.6014 MB
0.00.293.511 I print_info: arch             = gemma
0.00.293.512 I print_info: vocab_only       = 0
0.00.293.512 I print_info: n_ctx_train      = 8192
0.00.293.513 I print_info: n_embd           = 2048
0.00.293.513 I print_info: n_layer          = 18
0.00.293.524 I print_info: n_head           = 8
0.00.293.526 I print_info: n_head_kv        = 1
0.00.293.527 I print_info: n_rot            = 256
0.00.293.527 I print_info: n_swa            = 0
0.00.293.527 I print_info: n_embd_head_k    = 256
0.00.293.528 I print_info: n_embd_head_v    = 256
0.00.293.529 I print_info: n_gqa            = 8
0.00.293.531 I print_info: n_embd_k_gqa     = 256
0.00.293.533 I print_info: n_embd_v_gqa     = 256
0.00.293.534 I print_info: f_norm_eps       = 0.0e+00
0.00.293.535 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.536 I print_info: f_logit_scale    = 0.0e+00
0.00.293.538 I print_info: n_ff             = 16384
0.00.293.538 I print_info: n_expert         = 0
0.00.293.538 I print_info: n_expert_used    = 0
0.00.293.539 I print_info: causal attn      = 1
0.00.293.539 I print_info: pooling type     = 0
0.00.293.539 I print_info: rope type        = 2
0.00.293.539 I print_info: rope scaling     = linear
0.00.293.541 I print_info: freq_base_train  = 10000.0
0.00.293.541 I print_info: freq_scale_train = 1
0.00.293.542 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.542 I print_info: rope_finetuned   = unknown
0.00.293.542 I print_info: ssm_d_conv       = 0
0.00.293.543 I print_info: ssm_d_inner      = 0
0.00.293.543 I print_info: ssm_d_state      = 0
0.00.293.543 I print_info: ssm_dt_rank      = 0
0.00.293.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.544 I print_info: model type       = 2B
0.00.293.545 I print_info: model params     = 2.51 B
0.00.293.545 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.549 I print_info: vocab type       = SPM
0.00.293.549 I print_info: n_vocab          = 256000
0.00.293.549 I print_info: n_merges         = 0
0.00.293.550 I print_info: BOS token        = 2 '<bos>'
0.00.293.550 I print_info: EOS token        = 1 '<eos>'
0.00.293.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.551 I print_info: UNK token        = 3 '<unk>'
0.00.293.552 I print_info: PAD token        = 0 '<pad>'
0.00.293.552 I print_info: LF token         = 227 '<0x0A>'
0.00.293.552 I print_info: EOG token        = 1 '<eos>'
0.00.293.553 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.553 I print_info: max token length = 93
0.00.351.377 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.352.644 I llama_init_from_model: n_seq_max     = 1
0.00.352.649 I llama_init_from_model: n_ctx         = 4096
0.00.352.649 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.352.650 I llama_init_from_model: n_batch       = 2048
0.00.352.651 I llama_init_from_model: n_ubatch      = 512
0.00.352.651 I llama_init_from_model: flash_attn    = 0
0.00.352.653 I llama_init_from_model: freq_base     = 10000.0
0.00.352.654 I llama_init_from_model: freq_scale    = 1
0.00.352.655 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.674 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.853 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.867 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.969 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.370.221 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.370.226 I llama_init_from_model: graph nodes  = 601
0.00.370.227 I llama_init_from_model: graph splits = 1
0.00.370.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.110 I main: llama threadpool init, n_threads = 4
0.00.449.122 I 
0.00.449.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.182 I 
0.00.449.215 I sampler seed: 3838291167
0.00.449.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.229 I 
 squaRED SEPIA 1971.

**Siena's Dress**

The dress of Siena is a masterpiece of medieval art. Its intricate

0.02.044.470 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6423.98 tokens per second)
0.02.044.472 I llama_perf_context_print:        load time =     446.04 ms
0.02.044.473 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.044.474 I llama_perf_context_print:        eval time =    1576.62 ms /    32 runs   (   49.27 ms per token,    20.30 tokens per second)
0.02.044.476 I llama_perf_context_print:       total time =    1597.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.461s
user	10m24.635s
sys	0m6.955s
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
0.00.000.565 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type  f16:   98 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = all F32 (guessed)
0.00.021.978 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.270 I load: special tokens cache size = 25
0.00.079.250 I load: token to piece cache size = 0.2984 MB
0.00.079.269 I print_info: arch             = gptneox
0.00.079.270 I print_info: vocab_only       = 0
0.00.079.270 I print_info: n_ctx_train      = 2048
0.00.079.270 I print_info: n_embd           = 2048
0.00.079.271 I print_info: n_layer          = 24
0.00.079.281 I print_info: n_head           = 16
0.00.079.283 I print_info: n_head_kv        = 16
0.00.079.284 I print_info: n_rot            = 32
0.00.079.284 I print_info: n_swa            = 0
0.00.079.284 I print_info: n_embd_head_k    = 128
0.00.079.285 I print_info: n_embd_head_v    = 128
0.00.079.286 I print_info: n_gqa            = 1
0.00.079.288 I print_info: n_embd_k_gqa     = 2048
0.00.079.290 I print_info: n_embd_v_gqa     = 2048
0.00.079.291 I print_info: f_norm_eps       = 1.0e-05
0.00.079.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.293 I print_info: f_logit_scale    = 0.0e+00
0.00.079.294 I print_info: n_ff             = 8192
0.00.079.294 I print_info: n_expert         = 0
0.00.079.295 I print_info: n_expert_used    = 0
0.00.079.295 I print_info: causal attn      = 1
0.00.079.295 I print_info: pooling type     = 0
0.00.079.296 I print_info: rope type        = 2
0.00.079.297 I print_info: rope scaling     = linear
0.00.079.299 I print_info: freq_base_train  = 10000.0
0.00.079.300 I print_info: freq_scale_train = 1
0.00.079.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.300 I print_info: rope_finetuned   = unknown
0.00.079.301 I print_info: ssm_d_conv       = 0
0.00.079.302 I print_info: ssm_d_inner      = 0
0.00.079.302 I print_info: ssm_d_state      = 0
0.00.079.302 I print_info: ssm_dt_rank      = 0
0.00.079.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.303 I print_info: model type       = 1.4B
0.00.079.305 I print_info: model params     = 1.41 B
0.00.079.305 I print_info: general.name     = 1.4B
0.00.079.308 I print_info: vocab type       = BPE
0.00.079.309 I print_info: n_vocab          = 50304
0.00.079.310 I print_info: n_merges         = 50009
0.00.079.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.313 I print_info: LF token         = 128 'Ä'
0.00.079.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.314 I print_info: max token length = 1024
0.00.230.698 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.231.595 I llama_init_from_model: n_seq_max     = 1
0.00.231.599 I llama_init_from_model: n_ctx         = 2048
0.00.231.600 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.231.600 I llama_init_from_model: n_batch       = 2048
0.00.231.600 I llama_init_from_model: n_ubatch      = 512
0.00.231.601 I llama_init_from_model: flash_attn    = 0
0.00.231.603 I llama_init_from_model: freq_base     = 10000.0
0.00.231.604 I llama_init_from_model: freq_scale    = 1
0.00.231.621 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.271 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.287 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.318 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.311.625 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.311.630 I llama_init_from_model: graph nodes  = 967
0.00.311.630 I llama_init_from_model: graph splits = 1
0.00.311.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.785 I main: llama threadpool init, n_threads = 4
0.00.412.801 I 
0.00.412.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.867 I 
0.00.412.960 I sampler seed: 1234
0.00.412.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.975 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.761.355 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23881.60 tokens per second)
0.04.761.358 I llama_perf_context_print:        load time =     411.00 ms
0.04.761.359 I llama_perf_context_print: prompt eval time =     120.08 ms /     7 tokens (   17.15 ms per token,    58.30 tokens per second)
0.04.761.361 I llama_perf_context_print:        eval time =    4217.69 ms /    63 runs   (   66.95 ms per token,    14.94 tokens per second)
0.04.761.361 I llama_perf_context_print:       total time =    4349.59 ms /    70 tokens

real	0m4.861s
user	0m17.812s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.942 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type  f16:   98 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = all F32 (guessed)
0.00.022.363 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.989 I load: special tokens cache size = 25
0.00.078.917 I load: token to piece cache size = 0.2984 MB
0.00.078.937 I print_info: arch             = gptneox
0.00.078.937 I print_info: vocab_only       = 0
0.00.078.938 I print_info: n_ctx_train      = 2048
0.00.078.938 I print_info: n_embd           = 2048
0.00.078.938 I print_info: n_layer          = 24
0.00.078.950 I print_info: n_head           = 16
0.00.078.952 I print_info: n_head_kv        = 16
0.00.078.952 I print_info: n_rot            = 32
0.00.078.953 I print_info: n_swa            = 0
0.00.078.953 I print_info: n_embd_head_k    = 128
0.00.078.953 I print_info: n_embd_head_v    = 128
0.00.078.955 I print_info: n_gqa            = 1
0.00.078.957 I print_info: n_embd_k_gqa     = 2048
0.00.078.958 I print_info: n_embd_v_gqa     = 2048
0.00.078.960 I print_info: f_norm_eps       = 1.0e-05
0.00.078.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.962 I print_info: f_logit_scale    = 0.0e+00
0.00.078.962 I print_info: n_ff             = 8192
0.00.078.963 I print_info: n_expert         = 0
0.00.078.963 I print_info: n_expert_used    = 0
0.00.078.964 I print_info: causal attn      = 1
0.00.078.964 I print_info: pooling type     = 0
0.00.078.964 I print_info: rope type        = 2
0.00.078.965 I print_info: rope scaling     = linear
0.00.078.966 I print_info: freq_base_train  = 10000.0
0.00.078.966 I print_info: freq_scale_train = 1
0.00.078.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.967 I print_info: rope_finetuned   = unknown
0.00.078.967 I print_info: ssm_d_conv       = 0
0.00.078.967 I print_info: ssm_d_inner      = 0
0.00.078.968 I print_info: ssm_d_state      = 0
0.00.078.968 I print_info: ssm_dt_rank      = 0
0.00.078.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.969 I print_info: model type       = 1.4B
0.00.078.970 I print_info: model params     = 1.41 B
0.00.078.970 I print_info: general.name     = 1.4B
0.00.078.974 I print_info: vocab type       = BPE
0.00.078.974 I print_info: n_vocab          = 50304
0.00.078.975 I print_info: n_merges         = 50009
0.00.078.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.977 I print_info: LF token         = 128 'Ä'
0.00.078.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.977 I print_info: max token length = 1024
0.00.228.852 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.229.751 I llama_init_from_model: n_seq_max     = 1
0.00.229.756 I llama_init_from_model: n_ctx         = 128
0.00.229.756 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.757 I llama_init_from_model: n_batch       = 128
0.00.229.757 I llama_init_from_model: n_ubatch      = 128
0.00.229.757 I llama_init_from_model: flash_attn    = 0
0.00.229.759 I llama_init_from_model: freq_base     = 10000.0
0.00.229.760 I llama_init_from_model: freq_scale    = 1
0.00.229.761 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.778 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.231 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.261 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.557 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.237.564 I llama_init_from_model: graph nodes  = 967
0.00.237.564 I llama_init_from_model: graph splits = 1
0.00.237.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.227 I 
0.00.306.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.321 I perplexity: tokenizing the input ..
0.00.316.713 I perplexity: tokenization took 10.386 ms
0.00.316.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.128.797 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.134.084 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.134.115 I llama_perf_context_print:        load time =     305.52 ms
0.02.134.116 I llama_perf_context_print: prompt eval time =    1810.07 ms /   128 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.134.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.134.118 I llama_perf_context_print:       total time =    1827.89 ms /   129 tokens

real	0m2.234s
user	0m7.623s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q8_0
0.00.022.393 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.397 I load: special tokens cache size = 25
0.00.078.280 I load: token to piece cache size = 0.2984 MB
0.00.078.293 I print_info: arch             = gptneox
0.00.078.294 I print_info: vocab_only       = 0
0.00.078.294 I print_info: n_ctx_train      = 2048
0.00.078.295 I print_info: n_embd           = 2048
0.00.078.295 I print_info: n_layer          = 24
0.00.078.304 I print_info: n_head           = 16
0.00.078.306 I print_info: n_head_kv        = 16
0.00.078.306 I print_info: n_rot            = 32
0.00.078.307 I print_info: n_swa            = 0
0.00.078.307 I print_info: n_embd_head_k    = 128
0.00.078.307 I print_info: n_embd_head_v    = 128
0.00.078.309 I print_info: n_gqa            = 1
0.00.078.311 I print_info: n_embd_k_gqa     = 2048
0.00.078.312 I print_info: n_embd_v_gqa     = 2048
0.00.078.313 I print_info: f_norm_eps       = 1.0e-05
0.00.078.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.315 I print_info: f_logit_scale    = 0.0e+00
0.00.078.316 I print_info: n_ff             = 8192
0.00.078.316 I print_info: n_expert         = 0
0.00.078.316 I print_info: n_expert_used    = 0
0.00.078.317 I print_info: causal attn      = 1
0.00.078.317 I print_info: pooling type     = 0
0.00.078.317 I print_info: rope type        = 2
0.00.078.318 I print_info: rope scaling     = linear
0.00.078.320 I print_info: freq_base_train  = 10000.0
0.00.078.320 I print_info: freq_scale_train = 1
0.00.078.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.321 I print_info: rope_finetuned   = unknown
0.00.078.321 I print_info: ssm_d_conv       = 0
0.00.078.322 I print_info: ssm_d_inner      = 0
0.00.078.322 I print_info: ssm_d_state      = 0
0.00.078.322 I print_info: ssm_dt_rank      = 0
0.00.078.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.323 I print_info: model type       = 1.4B
0.00.078.324 I print_info: model params     = 1.41 B
0.00.078.324 I print_info: general.name     = 1.4B
0.00.078.327 I print_info: vocab type       = BPE
0.00.078.328 I print_info: n_vocab          = 50304
0.00.078.328 I print_info: n_merges         = 50009
0.00.078.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.330 I print_info: LF token         = 128 'Ä'
0.00.078.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.332 I print_info: max token length = 1024
0.00.160.178 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.083 I llama_init_from_model: n_seq_max     = 1
0.00.161.088 I llama_init_from_model: n_ctx         = 2048
0.00.161.088 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.089 I llama_init_from_model: n_batch       = 2048
0.00.161.089 I llama_init_from_model: n_ubatch      = 512
0.00.161.090 I llama_init_from_model: flash_attn    = 0
0.00.161.091 I llama_init_from_model: freq_base     = 10000.0
0.00.161.092 I llama_init_from_model: freq_scale    = 1
0.00.161.109 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.252 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.283 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.241.681 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.241.689 I llama_init_from_model: graph nodes  = 967
0.00.241.689 I llama_init_from_model: graph splits = 1
0.00.241.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.689 I main: llama threadpool init, n_threads = 4
0.00.327.704 I 
0.00.327.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.768 I 
0.00.327.863 I sampler seed: 1234
0.00.327.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.879 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.013.433 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.03.013.435 I llama_perf_context_print:        load time =     325.89 ms
0.03.013.437 I llama_perf_context_print: prompt eval time =      89.22 ms /     7 tokens (   12.75 ms per token,    78.46 tokens per second)
0.03.013.438 I llama_perf_context_print:        eval time =    2586.84 ms /    63 runs   (   41.06 ms per token,    24.35 tokens per second)
0.03.013.439 I llama_perf_context_print:       total time =    2686.74 ms /    70 tokens

real	0m3.083s
user	0m11.102s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.732 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q8_0
0.00.022.400 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.068.439 I load: special tokens cache size = 25
0.00.082.406 I load: token to piece cache size = 0.2984 MB
0.00.082.429 I print_info: arch             = gptneox
0.00.082.429 I print_info: vocab_only       = 0
0.00.082.430 I print_info: n_ctx_train      = 2048
0.00.082.430 I print_info: n_embd           = 2048
0.00.082.430 I print_info: n_layer          = 24
0.00.082.444 I print_info: n_head           = 16
0.00.082.446 I print_info: n_head_kv        = 16
0.00.082.447 I print_info: n_rot            = 32
0.00.082.448 I print_info: n_swa            = 0
0.00.082.449 I print_info: n_embd_head_k    = 128
0.00.082.449 I print_info: n_embd_head_v    = 128
0.00.082.451 I print_info: n_gqa            = 1
0.00.082.453 I print_info: n_embd_k_gqa     = 2048
0.00.082.455 I print_info: n_embd_v_gqa     = 2048
0.00.082.456 I print_info: f_norm_eps       = 1.0e-05
0.00.082.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.458 I print_info: f_logit_scale    = 0.0e+00
0.00.082.460 I print_info: n_ff             = 8192
0.00.082.461 I print_info: n_expert         = 0
0.00.082.461 I print_info: n_expert_used    = 0
0.00.082.462 I print_info: causal attn      = 1
0.00.082.462 I print_info: pooling type     = 0
0.00.082.464 I print_info: rope type        = 2
0.00.082.464 I print_info: rope scaling     = linear
0.00.082.467 I print_info: freq_base_train  = 10000.0
0.00.082.468 I print_info: freq_scale_train = 1
0.00.082.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.469 I print_info: rope_finetuned   = unknown
0.00.082.469 I print_info: ssm_d_conv       = 0
0.00.082.469 I print_info: ssm_d_inner      = 0
0.00.082.470 I print_info: ssm_d_state      = 0
0.00.082.471 I print_info: ssm_dt_rank      = 0
0.00.082.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.472 I print_info: model type       = 1.4B
0.00.082.473 I print_info: model params     = 1.41 B
0.00.082.473 I print_info: general.name     = 1.4B
0.00.082.477 I print_info: vocab type       = BPE
0.00.082.479 I print_info: n_vocab          = 50304
0.00.082.479 I print_info: n_merges         = 50009
0.00.082.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.487 I print_info: LF token         = 128 'Ä'
0.00.082.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.488 I print_info: max token length = 1024
0.00.165.367 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.166.302 I llama_init_from_model: n_seq_max     = 1
0.00.166.307 I llama_init_from_model: n_ctx         = 128
0.00.166.308 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.308 I llama_init_from_model: n_batch       = 128
0.00.166.308 I llama_init_from_model: n_ubatch      = 128
0.00.166.309 I llama_init_from_model: flash_attn    = 0
0.00.166.311 I llama_init_from_model: freq_base     = 10000.0
0.00.166.311 I llama_init_from_model: freq_scale    = 1
0.00.166.312 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.331 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.721 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.748 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.032 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.038 I llama_init_from_model: graph nodes  = 967
0.00.174.039 I llama_init_from_model: graph splits = 1
0.00.174.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.718 I 
0.00.228.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.815 I perplexity: tokenizing the input ..
0.00.239.360 I perplexity: tokenization took 10.54 ms
0.00.239.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.761 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.236.096 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.236.128 I llama_perf_context_print:        load time =     227.91 ms
0.01.236.129 I llama_perf_context_print: prompt eval time =     989.47 ms /   128 tokens (    7.73 ms per token,   129.36 tokens per second)
0.01.236.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.131 I llama_perf_context_print:       total time =    1007.41 ms /   129 tokens

real	0m1.296s
user	0m4.298s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q4_0
0.00.022.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.404 I load: special tokens cache size = 25
0.00.078.293 I load: token to piece cache size = 0.2984 MB
0.00.078.309 I print_info: arch             = gptneox
0.00.078.309 I print_info: vocab_only       = 0
0.00.078.310 I print_info: n_ctx_train      = 2048
0.00.078.310 I print_info: n_embd           = 2048
0.00.078.310 I print_info: n_layer          = 24
0.00.078.320 I print_info: n_head           = 16
0.00.078.322 I print_info: n_head_kv        = 16
0.00.078.322 I print_info: n_rot            = 32
0.00.078.323 I print_info: n_swa            = 0
0.00.078.323 I print_info: n_embd_head_k    = 128
0.00.078.323 I print_info: n_embd_head_v    = 128
0.00.078.325 I print_info: n_gqa            = 1
0.00.078.327 I print_info: n_embd_k_gqa     = 2048
0.00.078.328 I print_info: n_embd_v_gqa     = 2048
0.00.078.330 I print_info: f_norm_eps       = 1.0e-05
0.00.078.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.331 I print_info: f_logit_scale    = 0.0e+00
0.00.078.332 I print_info: n_ff             = 8192
0.00.078.333 I print_info: n_expert         = 0
0.00.078.333 I print_info: n_expert_used    = 0
0.00.078.333 I print_info: causal attn      = 1
0.00.078.334 I print_info: pooling type     = 0
0.00.078.334 I print_info: rope type        = 2
0.00.078.334 I print_info: rope scaling     = linear
0.00.078.336 I print_info: freq_base_train  = 10000.0
0.00.078.337 I print_info: freq_scale_train = 1
0.00.078.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.337 I print_info: rope_finetuned   = unknown
0.00.078.337 I print_info: ssm_d_conv       = 0
0.00.078.338 I print_info: ssm_d_inner      = 0
0.00.078.338 I print_info: ssm_d_state      = 0
0.00.078.338 I print_info: ssm_dt_rank      = 0
0.00.078.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.339 I print_info: model type       = 1.4B
0.00.078.340 I print_info: model params     = 1.41 B
0.00.078.340 I print_info: general.name     = 1.4B
0.00.078.343 I print_info: vocab type       = BPE
0.00.078.344 I print_info: n_vocab          = 50304
0.00.078.344 I print_info: n_merges         = 50009
0.00.078.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.346 I print_info: LF token         = 128 'Ä'
0.00.078.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.347 I print_info: max token length = 1024
0.00.122.784 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.792 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.202 I llama_init_from_model: n_seq_max     = 1
0.00.434.209 I llama_init_from_model: n_ctx         = 2048
0.00.434.209 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.434.209 I llama_init_from_model: n_batch       = 2048
0.00.434.210 I llama_init_from_model: n_ubatch      = 512
0.00.434.210 I llama_init_from_model: flash_attn    = 0
0.00.434.214 I llama_init_from_model: freq_base     = 10000.0
0.00.434.215 I llama_init_from_model: freq_scale    = 1
0.00.434.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.518.004 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.520.438 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.520.445 I llama_init_from_model: graph nodes  = 967
0.00.520.446 I llama_init_from_model: graph splits = 1
0.00.520.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.961 I main: llama threadpool init, n_threads = 4
0.00.595.977 I 
0.00.596.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.042 I 
0.00.596.136 I sampler seed: 1234
0.00.596.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.150 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.334.068 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.334.071 I llama_perf_context_print:        load time =     594.18 ms
0.02.334.073 I llama_perf_context_print: prompt eval time =      76.97 ms /     7 tokens (   11.00 ms per token,    90.94 tokens per second)
0.02.334.075 I llama_perf_context_print:        eval time =    1651.24 ms /    63 runs   (   26.21 ms per token,    38.15 tokens per second)
0.02.334.076 I llama_perf_context_print:       total time =    1739.09 ms /    70 tokens

real	0m2.382s
user	0m7.474s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.606 I print_info: file type   = Q4_0
0.00.021.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.561 I load: special tokens cache size = 25
0.00.078.478 I load: token to piece cache size = 0.2984 MB
0.00.078.499 I print_info: arch             = gptneox
0.00.078.499 I print_info: vocab_only       = 0
0.00.078.500 I print_info: n_ctx_train      = 2048
0.00.078.500 I print_info: n_embd           = 2048
0.00.078.500 I print_info: n_layer          = 24
0.00.078.511 I print_info: n_head           = 16
0.00.078.513 I print_info: n_head_kv        = 16
0.00.078.514 I print_info: n_rot            = 32
0.00.078.514 I print_info: n_swa            = 0
0.00.078.514 I print_info: n_embd_head_k    = 128
0.00.078.515 I print_info: n_embd_head_v    = 128
0.00.078.516 I print_info: n_gqa            = 1
0.00.078.518 I print_info: n_embd_k_gqa     = 2048
0.00.078.520 I print_info: n_embd_v_gqa     = 2048
0.00.078.521 I print_info: f_norm_eps       = 1.0e-05
0.00.078.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.523 I print_info: f_logit_scale    = 0.0e+00
0.00.078.524 I print_info: n_ff             = 8192
0.00.078.524 I print_info: n_expert         = 0
0.00.078.525 I print_info: n_expert_used    = 0
0.00.078.525 I print_info: causal attn      = 1
0.00.078.526 I print_info: pooling type     = 0
0.00.078.526 I print_info: rope type        = 2
0.00.078.526 I print_info: rope scaling     = linear
0.00.078.528 I print_info: freq_base_train  = 10000.0
0.00.078.528 I print_info: freq_scale_train = 1
0.00.078.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.529 I print_info: rope_finetuned   = unknown
0.00.078.529 I print_info: ssm_d_conv       = 0
0.00.078.529 I print_info: ssm_d_inner      = 0
0.00.078.529 I print_info: ssm_d_state      = 0
0.00.078.530 I print_info: ssm_dt_rank      = 0
0.00.078.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.531 I print_info: model type       = 1.4B
0.00.078.531 I print_info: model params     = 1.41 B
0.00.078.532 I print_info: general.name     = 1.4B
0.00.078.534 I print_info: vocab type       = BPE
0.00.078.535 I print_info: n_vocab          = 50304
0.00.078.536 I print_info: n_merges         = 50009
0.00.078.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.537 I print_info: LF token         = 128 'Ä'
0.00.078.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.538 I print_info: max token length = 1024
0.00.123.456 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.464 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.437.957 I llama_init_from_model: n_seq_max     = 1
0.00.437.962 I llama_init_from_model: n_ctx         = 128
0.00.437.963 I llama_init_from_model: n_ctx_per_seq = 128
0.00.437.963 I llama_init_from_model: n_batch       = 128
0.00.437.964 I llama_init_from_model: n_ubatch      = 128
0.00.437.964 I llama_init_from_model: flash_attn    = 0
0.00.437.966 I llama_init_from_model: freq_base     = 10000.0
0.00.437.967 I llama_init_from_model: freq_scale    = 1
0.00.437.968 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.986 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.443.382 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.393 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.420 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.445.733 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.445.739 I llama_init_from_model: graph nodes  = 967
0.00.445.739 I llama_init_from_model: graph splits = 1
0.00.445.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.972 I 
0.00.489.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.079 I perplexity: tokenizing the input ..
0.00.499.359 I perplexity: tokenization took 10.274 ms
0.00.499.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.023 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.391.301 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.391.344 I llama_perf_context_print:        load time =     488.68 ms
0.01.391.347 I llama_perf_context_print: prompt eval time =     881.94 ms /   128 tokens (    6.89 ms per token,   145.13 tokens per second)
0.01.391.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.349 I llama_perf_context_print:       total time =     902.38 ms /   129 tokens

real	0m1.433s
user	0m4.014s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q4_1
0.00.022.546 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.016 I load: special tokens cache size = 25
0.00.079.043 I load: token to piece cache size = 0.2984 MB
0.00.079.066 I print_info: arch             = gptneox
0.00.079.067 I print_info: vocab_only       = 0
0.00.079.067 I print_info: n_ctx_train      = 2048
0.00.079.068 I print_info: n_embd           = 2048
0.00.079.068 I print_info: n_layer          = 24
0.00.079.079 I print_info: n_head           = 16
0.00.079.081 I print_info: n_head_kv        = 16
0.00.079.081 I print_info: n_rot            = 32
0.00.079.081 I print_info: n_swa            = 0
0.00.079.082 I print_info: n_embd_head_k    = 128
0.00.079.082 I print_info: n_embd_head_v    = 128
0.00.079.084 I print_info: n_gqa            = 1
0.00.079.086 I print_info: n_embd_k_gqa     = 2048
0.00.079.087 I print_info: n_embd_v_gqa     = 2048
0.00.079.088 I print_info: f_norm_eps       = 1.0e-05
0.00.079.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.090 I print_info: f_logit_scale    = 0.0e+00
0.00.079.091 I print_info: n_ff             = 8192
0.00.079.091 I print_info: n_expert         = 0
0.00.079.092 I print_info: n_expert_used    = 0
0.00.079.092 I print_info: causal attn      = 1
0.00.079.092 I print_info: pooling type     = 0
0.00.079.092 I print_info: rope type        = 2
0.00.079.093 I print_info: rope scaling     = linear
0.00.079.095 I print_info: freq_base_train  = 10000.0
0.00.079.095 I print_info: freq_scale_train = 1
0.00.079.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.096 I print_info: rope_finetuned   = unknown
0.00.079.096 I print_info: ssm_d_conv       = 0
0.00.079.096 I print_info: ssm_d_inner      = 0
0.00.079.097 I print_info: ssm_d_state      = 0
0.00.079.097 I print_info: ssm_dt_rank      = 0
0.00.079.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.098 I print_info: model type       = 1.4B
0.00.079.107 I print_info: model params     = 1.41 B
0.00.079.107 I print_info: general.name     = 1.4B
0.00.079.111 I print_info: vocab type       = BPE
0.00.079.112 I print_info: n_vocab          = 50304
0.00.079.113 I print_info: n_merges         = 50009
0.00.079.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.115 I print_info: LF token         = 128 'Ä'
0.00.079.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.116 I print_info: max token length = 1024
0.00.127.555 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.497 I llama_init_from_model: n_seq_max     = 1
0.00.128.501 I llama_init_from_model: n_ctx         = 2048
0.00.128.501 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.502 I llama_init_from_model: n_batch       = 2048
0.00.128.502 I llama_init_from_model: n_ubatch      = 512
0.00.128.502 I llama_init_from_model: flash_attn    = 0
0.00.128.505 I llama_init_from_model: freq_base     = 10000.0
0.00.128.505 I llama_init_from_model: freq_scale    = 1
0.00.128.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.509 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.540 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.869 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.875 I llama_init_from_model: graph nodes  = 967
0.00.213.875 I llama_init_from_model: graph splits = 1
0.00.213.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.497 I main: llama threadpool init, n_threads = 4
0.00.303.513 I 
0.00.303.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.579 I 
0.00.303.679 I sampler seed: 1234
0.00.303.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.694 I 
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

0.02.457.965 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.457.967 I llama_perf_context_print:        load time =     301.71 ms
0.02.457.968 I llama_perf_context_print: prompt eval time =     129.71 ms /     7 tokens (   18.53 ms per token,    53.96 tokens per second)
0.02.457.969 I llama_perf_context_print:        eval time =    2014.95 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.457.970 I llama_perf_context_print:       total time =    2155.46 ms /    70 tokens

real	0m2.508s
user	0m8.993s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q4_1
0.00.022.291 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.103 I load: special tokens cache size = 25
0.00.079.111 I load: token to piece cache size = 0.2984 MB
0.00.079.129 I print_info: arch             = gptneox
0.00.079.130 I print_info: vocab_only       = 0
0.00.079.130 I print_info: n_ctx_train      = 2048
0.00.079.130 I print_info: n_embd           = 2048
0.00.079.131 I print_info: n_layer          = 24
0.00.079.141 I print_info: n_head           = 16
0.00.079.143 I print_info: n_head_kv        = 16
0.00.079.143 I print_info: n_rot            = 32
0.00.079.144 I print_info: n_swa            = 0
0.00.079.145 I print_info: n_embd_head_k    = 128
0.00.079.145 I print_info: n_embd_head_v    = 128
0.00.079.147 I print_info: n_gqa            = 1
0.00.079.148 I print_info: n_embd_k_gqa     = 2048
0.00.079.150 I print_info: n_embd_v_gqa     = 2048
0.00.079.151 I print_info: f_norm_eps       = 1.0e-05
0.00.079.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.153 I print_info: f_logit_scale    = 0.0e+00
0.00.079.156 I print_info: n_ff             = 8192
0.00.079.157 I print_info: n_expert         = 0
0.00.079.157 I print_info: n_expert_used    = 0
0.00.079.157 I print_info: causal attn      = 1
0.00.079.158 I print_info: pooling type     = 0
0.00.079.158 I print_info: rope type        = 2
0.00.079.158 I print_info: rope scaling     = linear
0.00.079.160 I print_info: freq_base_train  = 10000.0
0.00.079.160 I print_info: freq_scale_train = 1
0.00.079.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.161 I print_info: rope_finetuned   = unknown
0.00.079.161 I print_info: ssm_d_conv       = 0
0.00.079.162 I print_info: ssm_d_inner      = 0
0.00.079.162 I print_info: ssm_d_state      = 0
0.00.079.162 I print_info: ssm_dt_rank      = 0
0.00.079.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.163 I print_info: model type       = 1.4B
0.00.079.164 I print_info: model params     = 1.41 B
0.00.079.164 I print_info: general.name     = 1.4B
0.00.079.167 I print_info: vocab type       = BPE
0.00.079.168 I print_info: n_vocab          = 50304
0.00.079.169 I print_info: n_merges         = 50009
0.00.079.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.170 I print_info: LF token         = 128 'Ä'
0.00.079.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.171 I print_info: max token length = 1024
0.00.128.992 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.959 I llama_init_from_model: n_seq_max     = 1
0.00.129.964 I llama_init_from_model: n_ctx         = 128
0.00.129.965 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.965 I llama_init_from_model: n_batch       = 128
0.00.129.965 I llama_init_from_model: n_ubatch      = 128
0.00.129.966 I llama_init_from_model: flash_attn    = 0
0.00.129.968 I llama_init_from_model: freq_base     = 10000.0
0.00.129.969 I llama_init_from_model: freq_scale    = 1
0.00.129.970 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.987 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.388 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.753 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.760 I llama_init_from_model: graph nodes  = 967
0.00.137.761 I llama_init_from_model: graph splits = 1
0.00.137.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.342 I 
0.00.193.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.446 I perplexity: tokenizing the input ..
0.00.203.816 I perplexity: tokenization took 10.364 ms
0.00.203.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.417.135 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.425.390 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.425.426 I llama_perf_context_print:        load time =     192.69 ms
0.02.425.429 I llama_perf_context_print: prompt eval time =    2211.72 ms /   128 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.425.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.431 I llama_perf_context_print:       total time =    2232.09 ms /   129 tokens

real	0m2.469s
user	0m9.201s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q5_0
0.00.022.458 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.196 I load: special tokens cache size = 25
0.00.079.133 I load: token to piece cache size = 0.2984 MB
0.00.079.150 I print_info: arch             = gptneox
0.00.079.151 I print_info: vocab_only       = 0
0.00.079.151 I print_info: n_ctx_train      = 2048
0.00.079.151 I print_info: n_embd           = 2048
0.00.079.152 I print_info: n_layer          = 24
0.00.079.163 I print_info: n_head           = 16
0.00.079.166 I print_info: n_head_kv        = 16
0.00.079.166 I print_info: n_rot            = 32
0.00.079.166 I print_info: n_swa            = 0
0.00.079.167 I print_info: n_embd_head_k    = 128
0.00.079.167 I print_info: n_embd_head_v    = 128
0.00.079.169 I print_info: n_gqa            = 1
0.00.079.171 I print_info: n_embd_k_gqa     = 2048
0.00.079.173 I print_info: n_embd_v_gqa     = 2048
0.00.079.174 I print_info: f_norm_eps       = 1.0e-05
0.00.079.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.176 I print_info: f_logit_scale    = 0.0e+00
0.00.079.177 I print_info: n_ff             = 8192
0.00.079.177 I print_info: n_expert         = 0
0.00.079.177 I print_info: n_expert_used    = 0
0.00.079.178 I print_info: causal attn      = 1
0.00.079.178 I print_info: pooling type     = 0
0.00.079.178 I print_info: rope type        = 2
0.00.079.179 I print_info: rope scaling     = linear
0.00.079.181 I print_info: freq_base_train  = 10000.0
0.00.079.181 I print_info: freq_scale_train = 1
0.00.079.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.182 I print_info: rope_finetuned   = unknown
0.00.079.182 I print_info: ssm_d_conv       = 0
0.00.079.183 I print_info: ssm_d_inner      = 0
0.00.079.183 I print_info: ssm_d_state      = 0
0.00.079.183 I print_info: ssm_dt_rank      = 0
0.00.079.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.185 I print_info: model type       = 1.4B
0.00.079.186 I print_info: model params     = 1.41 B
0.00.079.186 I print_info: general.name     = 1.4B
0.00.079.189 I print_info: vocab type       = BPE
0.00.079.190 I print_info: n_vocab          = 50304
0.00.079.191 I print_info: n_merges         = 50009
0.00.079.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.193 I print_info: LF token         = 128 'Ä'
0.00.079.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.194 I print_info: max token length = 1024
0.00.133.867 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.806 I llama_init_from_model: n_seq_max     = 1
0.00.134.812 I llama_init_from_model: n_ctx         = 2048
0.00.134.812 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.813 I llama_init_from_model: n_batch       = 2048
0.00.134.813 I llama_init_from_model: n_ubatch      = 512
0.00.134.813 I llama_init_from_model: flash_attn    = 0
0.00.134.816 I llama_init_from_model: freq_base     = 10000.0
0.00.134.816 I llama_init_from_model: freq_scale    = 1
0.00.134.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.230 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.248 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.277 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.552 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.559 I llama_init_from_model: graph nodes  = 967
0.00.215.560 I llama_init_from_model: graph splits = 1
0.00.215.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.018 I main: llama threadpool init, n_threads = 4
0.00.296.033 I 
0.00.296.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.101 I 
0.00.296.204 I sampler seed: 1234
0.00.296.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.221 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.605.114 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.605.118 I llama_perf_context_print:        load time =     294.19 ms
0.02.605.120 I llama_perf_context_print: prompt eval time =      84.50 ms /     7 tokens (   12.07 ms per token,    82.84 tokens per second)
0.02.605.122 I llama_perf_context_print:        eval time =    2214.51 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.605.123 I llama_perf_context_print:       total time =    2310.12 ms /    70 tokens

real	0m2.660s
user	0m9.571s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q5_0
0.00.021.835 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.173 I load: special tokens cache size = 25
0.00.079.120 I load: token to piece cache size = 0.2984 MB
0.00.079.137 I print_info: arch             = gptneox
0.00.079.138 I print_info: vocab_only       = 0
0.00.079.138 I print_info: n_ctx_train      = 2048
0.00.079.138 I print_info: n_embd           = 2048
0.00.079.139 I print_info: n_layer          = 24
0.00.079.150 I print_info: n_head           = 16
0.00.079.152 I print_info: n_head_kv        = 16
0.00.079.153 I print_info: n_rot            = 32
0.00.079.153 I print_info: n_swa            = 0
0.00.079.153 I print_info: n_embd_head_k    = 128
0.00.079.153 I print_info: n_embd_head_v    = 128
0.00.079.155 I print_info: n_gqa            = 1
0.00.079.157 I print_info: n_embd_k_gqa     = 2048
0.00.079.159 I print_info: n_embd_v_gqa     = 2048
0.00.079.160 I print_info: f_norm_eps       = 1.0e-05
0.00.079.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.161 I print_info: f_logit_scale    = 0.0e+00
0.00.079.163 I print_info: n_ff             = 8192
0.00.079.163 I print_info: n_expert         = 0
0.00.079.164 I print_info: n_expert_used    = 0
0.00.079.164 I print_info: causal attn      = 1
0.00.079.165 I print_info: pooling type     = 0
0.00.079.165 I print_info: rope type        = 2
0.00.079.166 I print_info: rope scaling     = linear
0.00.079.168 I print_info: freq_base_train  = 10000.0
0.00.079.169 I print_info: freq_scale_train = 1
0.00.079.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.170 I print_info: rope_finetuned   = unknown
0.00.079.170 I print_info: ssm_d_conv       = 0
0.00.079.170 I print_info: ssm_d_inner      = 0
0.00.079.171 I print_info: ssm_d_state      = 0
0.00.079.171 I print_info: ssm_dt_rank      = 0
0.00.079.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.172 I print_info: model type       = 1.4B
0.00.079.173 I print_info: model params     = 1.41 B
0.00.079.173 I print_info: general.name     = 1.4B
0.00.079.176 I print_info: vocab type       = BPE
0.00.079.177 I print_info: n_vocab          = 50304
0.00.079.177 I print_info: n_merges         = 50009
0.00.079.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.180 I print_info: LF token         = 128 'Ä'
0.00.079.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: max token length = 1024
0.00.134.368 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.135.264 I llama_init_from_model: n_seq_max     = 1
0.00.135.269 I llama_init_from_model: n_ctx         = 128
0.00.135.270 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.270 I llama_init_from_model: n_batch       = 128
0.00.135.270 I llama_init_from_model: n_ubatch      = 128
0.00.135.271 I llama_init_from_model: flash_attn    = 0
0.00.135.273 I llama_init_from_model: freq_base     = 10000.0
0.00.135.273 I llama_init_from_model: freq_scale    = 1
0.00.135.274 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.291 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.466 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.491 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.795 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.801 I llama_init_from_model: graph nodes  = 967
0.00.142.801 I llama_init_from_model: graph splits = 1
0.00.142.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.252 I 
0.00.188.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.361 I perplexity: tokenizing the input ..
0.00.198.663 I perplexity: tokenization took 10.296 ms
0.00.198.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.211 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.453.476 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.453.513 I llama_perf_context_print:        load time =     187.61 ms
0.01.453.515 I llama_perf_context_print: prompt eval time =    1244.93 ms /   128 tokens (    9.73 ms per token,   102.82 tokens per second)
0.01.453.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.518 I llama_perf_context_print:       total time =    1265.26 ms /   129 tokens

real	0m1.497s
user	0m5.276s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = Q5_1
0.00.022.611 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.493 I load: special tokens cache size = 25
0.00.080.433 I load: token to piece cache size = 0.2984 MB
0.00.080.451 I print_info: arch             = gptneox
0.00.080.452 I print_info: vocab_only       = 0
0.00.080.452 I print_info: n_ctx_train      = 2048
0.00.080.453 I print_info: n_embd           = 2048
0.00.080.453 I print_info: n_layer          = 24
0.00.080.466 I print_info: n_head           = 16
0.00.080.468 I print_info: n_head_kv        = 16
0.00.080.468 I print_info: n_rot            = 32
0.00.080.468 I print_info: n_swa            = 0
0.00.080.469 I print_info: n_embd_head_k    = 128
0.00.080.469 I print_info: n_embd_head_v    = 128
0.00.080.471 I print_info: n_gqa            = 1
0.00.080.472 I print_info: n_embd_k_gqa     = 2048
0.00.080.474 I print_info: n_embd_v_gqa     = 2048
0.00.080.475 I print_info: f_norm_eps       = 1.0e-05
0.00.080.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.477 I print_info: f_logit_scale    = 0.0e+00
0.00.080.478 I print_info: n_ff             = 8192
0.00.080.478 I print_info: n_expert         = 0
0.00.080.478 I print_info: n_expert_used    = 0
0.00.080.479 I print_info: causal attn      = 1
0.00.080.479 I print_info: pooling type     = 0
0.00.080.479 I print_info: rope type        = 2
0.00.080.480 I print_info: rope scaling     = linear
0.00.080.481 I print_info: freq_base_train  = 10000.0
0.00.080.482 I print_info: freq_scale_train = 1
0.00.080.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.482 I print_info: rope_finetuned   = unknown
0.00.080.482 I print_info: ssm_d_conv       = 0
0.00.080.483 I print_info: ssm_d_inner      = 0
0.00.080.483 I print_info: ssm_d_state      = 0
0.00.080.483 I print_info: ssm_dt_rank      = 0
0.00.080.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.484 I print_info: model type       = 1.4B
0.00.080.485 I print_info: model params     = 1.41 B
0.00.080.485 I print_info: general.name     = 1.4B
0.00.080.489 I print_info: vocab type       = BPE
0.00.080.490 I print_info: n_vocab          = 50304
0.00.080.490 I print_info: n_merges         = 50009
0.00.080.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.492 I print_info: LF token         = 128 'Ä'
0.00.080.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.492 I print_info: max token length = 1024
0.00.138.602 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.139.519 I llama_init_from_model: n_seq_max     = 1
0.00.139.524 I llama_init_from_model: n_ctx         = 2048
0.00.139.524 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.525 I llama_init_from_model: n_batch       = 2048
0.00.139.525 I llama_init_from_model: n_ubatch      = 512
0.00.139.526 I llama_init_from_model: flash_attn    = 0
0.00.139.527 I llama_init_from_model: freq_base     = 10000.0
0.00.139.528 I llama_init_from_model: freq_scale    = 1
0.00.139.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.986 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.018 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.288 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.221.295 I llama_init_from_model: graph nodes  = 967
0.00.221.295 I llama_init_from_model: graph splits = 1
0.00.221.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.271 I main: llama threadpool init, n_threads = 4
0.00.312.286 I 
0.00.312.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.352 I 
0.00.312.447 I sampler seed: 1234
0.00.312.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.462 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.813.927 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.813.930 I llama_perf_context_print:        load time =     310.43 ms
0.02.813.932 I llama_perf_context_print: prompt eval time =     147.60 ms /     7 tokens (   21.09 ms per token,    47.43 tokens per second)
0.02.813.934 I llama_perf_context_print:        eval time =    2344.18 ms /    63 runs   (   37.21 ms per token,    26.88 tokens per second)
0.02.813.935 I llama_perf_context_print:       total time =    2502.67 ms /    70 tokens

real	0m2.868s
user	0m10.356s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q5_1
0.00.022.046 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.713 I load: special tokens cache size = 25
0.00.078.689 I load: token to piece cache size = 0.2984 MB
0.00.078.706 I print_info: arch             = gptneox
0.00.078.706 I print_info: vocab_only       = 0
0.00.078.707 I print_info: n_ctx_train      = 2048
0.00.078.707 I print_info: n_embd           = 2048
0.00.078.707 I print_info: n_layer          = 24
0.00.078.717 I print_info: n_head           = 16
0.00.078.719 I print_info: n_head_kv        = 16
0.00.078.719 I print_info: n_rot            = 32
0.00.078.720 I print_info: n_swa            = 0
0.00.078.720 I print_info: n_embd_head_k    = 128
0.00.078.720 I print_info: n_embd_head_v    = 128
0.00.078.722 I print_info: n_gqa            = 1
0.00.078.724 I print_info: n_embd_k_gqa     = 2048
0.00.078.725 I print_info: n_embd_v_gqa     = 2048
0.00.078.727 I print_info: f_norm_eps       = 1.0e-05
0.00.078.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.729 I print_info: f_logit_scale    = 0.0e+00
0.00.078.730 I print_info: n_ff             = 8192
0.00.078.730 I print_info: n_expert         = 0
0.00.078.731 I print_info: n_expert_used    = 0
0.00.078.731 I print_info: causal attn      = 1
0.00.078.731 I print_info: pooling type     = 0
0.00.078.732 I print_info: rope type        = 2
0.00.078.732 I print_info: rope scaling     = linear
0.00.078.734 I print_info: freq_base_train  = 10000.0
0.00.078.735 I print_info: freq_scale_train = 1
0.00.078.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.735 I print_info: rope_finetuned   = unknown
0.00.078.735 I print_info: ssm_d_conv       = 0
0.00.078.736 I print_info: ssm_d_inner      = 0
0.00.078.736 I print_info: ssm_d_state      = 0
0.00.078.736 I print_info: ssm_dt_rank      = 0
0.00.078.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.737 I print_info: model type       = 1.4B
0.00.078.738 I print_info: model params     = 1.41 B
0.00.078.738 I print_info: general.name     = 1.4B
0.00.078.741 I print_info: vocab type       = BPE
0.00.078.742 I print_info: n_vocab          = 50304
0.00.078.742 I print_info: n_merges         = 50009
0.00.078.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.744 I print_info: LF token         = 128 'Ä'
0.00.078.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.745 I print_info: max token length = 1024
0.00.137.412 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.138.308 I llama_init_from_model: n_seq_max     = 1
0.00.138.312 I llama_init_from_model: n_ctx         = 128
0.00.138.313 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.313 I llama_init_from_model: n_batch       = 128
0.00.138.314 I llama_init_from_model: n_ubatch      = 128
0.00.138.314 I llama_init_from_model: flash_attn    = 0
0.00.138.316 I llama_init_from_model: freq_base     = 10000.0
0.00.138.317 I llama_init_from_model: freq_scale    = 1
0.00.138.317 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.334 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.529 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.539 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.564 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.309 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.315 I llama_init_from_model: graph nodes  = 967
0.00.146.315 I llama_init_from_model: graph splits = 1
0.00.146.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.635 I 
0.00.205.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.727 I perplexity: tokenizing the input ..
0.00.216.063 I perplexity: tokenization took 10.331 ms
0.00.216.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.544 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.709.836 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.709.867 I llama_perf_context_print:        load time =     205.00 ms
0.02.709.869 I llama_perf_context_print: prompt eval time =    2484.02 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.709.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.870 I llama_perf_context_print:       total time =    2504.23 ms /   129 tokens

real	0m2.757s
user	0m10.307s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.469 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q2_K - Medium
0.00.022.475 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.078 I load: special tokens cache size = 25
0.00.079.093 I load: token to piece cache size = 0.2984 MB
0.00.079.114 I print_info: arch             = gptneox
0.00.079.115 I print_info: vocab_only       = 0
0.00.079.116 I print_info: n_ctx_train      = 2048
0.00.079.116 I print_info: n_embd           = 2048
0.00.079.117 I print_info: n_layer          = 24
0.00.079.129 I print_info: n_head           = 16
0.00.079.131 I print_info: n_head_kv        = 16
0.00.079.131 I print_info: n_rot            = 32
0.00.079.131 I print_info: n_swa            = 0
0.00.079.132 I print_info: n_embd_head_k    = 128
0.00.079.132 I print_info: n_embd_head_v    = 128
0.00.079.134 I print_info: n_gqa            = 1
0.00.079.136 I print_info: n_embd_k_gqa     = 2048
0.00.079.137 I print_info: n_embd_v_gqa     = 2048
0.00.079.139 I print_info: f_norm_eps       = 1.0e-05
0.00.079.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.142 I print_info: f_logit_scale    = 0.0e+00
0.00.079.143 I print_info: n_ff             = 8192
0.00.079.144 I print_info: n_expert         = 0
0.00.079.144 I print_info: n_expert_used    = 0
0.00.079.144 I print_info: causal attn      = 1
0.00.079.145 I print_info: pooling type     = 0
0.00.079.146 I print_info: rope type        = 2
0.00.079.146 I print_info: rope scaling     = linear
0.00.079.148 I print_info: freq_base_train  = 10000.0
0.00.079.149 I print_info: freq_scale_train = 1
0.00.079.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.149 I print_info: rope_finetuned   = unknown
0.00.079.149 I print_info: ssm_d_conv       = 0
0.00.079.150 I print_info: ssm_d_inner      = 0
0.00.079.150 I print_info: ssm_d_state      = 0
0.00.079.150 I print_info: ssm_dt_rank      = 0
0.00.079.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.152 I print_info: model type       = 1.4B
0.00.079.161 I print_info: model params     = 1.41 B
0.00.079.161 I print_info: general.name     = 1.4B
0.00.079.165 I print_info: vocab type       = BPE
0.00.079.167 I print_info: n_vocab          = 50304
0.00.079.167 I print_info: n_merges         = 50009
0.00.079.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.170 I print_info: LF token         = 128 'Ä'
0.00.079.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.171 I print_info: max token length = 1024
0.00.110.525 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.494 I llama_init_from_model: n_seq_max     = 1
0.00.111.499 I llama_init_from_model: n_ctx         = 2048
0.00.111.499 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.500 I llama_init_from_model: n_batch       = 2048
0.00.111.500 I llama_init_from_model: n_ubatch      = 512
0.00.111.501 I llama_init_from_model: flash_attn    = 0
0.00.111.503 I llama_init_from_model: freq_base     = 10000.0
0.00.111.504 I llama_init_from_model: freq_scale    = 1
0.00.111.522 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.260 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.291 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.615 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.622 I llama_init_from_model: graph nodes  = 967
0.00.198.622 I llama_init_from_model: graph splits = 1
0.00.198.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.608 I main: llama threadpool init, n_threads = 4
0.00.270.623 I 
0.00.270.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.707 I 
0.00.270.805 I sampler seed: 1234
0.00.270.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.816 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.926.991 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.01.926.993 I llama_perf_context_print:        load time =     268.83 ms
0.01.926.995 I llama_perf_context_print: prompt eval time =      90.21 ms /     7 tokens (   12.89 ms per token,    77.59 tokens per second)
0.01.926.996 I llama_perf_context_print:        eval time =    1556.68 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.01.926.997 I llama_perf_context_print:       total time =    1657.39 ms /    70 tokens

real	0m1.967s
user	0m6.918s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.004 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q2_K - Medium
0.00.022.009 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.913 I load: special tokens cache size = 25
0.00.077.849 I load: token to piece cache size = 0.2984 MB
0.00.077.867 I print_info: arch             = gptneox
0.00.077.868 I print_info: vocab_only       = 0
0.00.077.868 I print_info: n_ctx_train      = 2048
0.00.077.868 I print_info: n_embd           = 2048
0.00.077.869 I print_info: n_layer          = 24
0.00.077.880 I print_info: n_head           = 16
0.00.077.882 I print_info: n_head_kv        = 16
0.00.077.882 I print_info: n_rot            = 32
0.00.077.882 I print_info: n_swa            = 0
0.00.077.883 I print_info: n_embd_head_k    = 128
0.00.077.883 I print_info: n_embd_head_v    = 128
0.00.077.885 I print_info: n_gqa            = 1
0.00.077.887 I print_info: n_embd_k_gqa     = 2048
0.00.077.888 I print_info: n_embd_v_gqa     = 2048
0.00.077.890 I print_info: f_norm_eps       = 1.0e-05
0.00.077.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.892 I print_info: f_logit_scale    = 0.0e+00
0.00.077.893 I print_info: n_ff             = 8192
0.00.077.893 I print_info: n_expert         = 0
0.00.077.893 I print_info: n_expert_used    = 0
0.00.077.894 I print_info: causal attn      = 1
0.00.077.894 I print_info: pooling type     = 0
0.00.077.894 I print_info: rope type        = 2
0.00.077.895 I print_info: rope scaling     = linear
0.00.077.896 I print_info: freq_base_train  = 10000.0
0.00.077.897 I print_info: freq_scale_train = 1
0.00.077.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.898 I print_info: rope_finetuned   = unknown
0.00.077.898 I print_info: ssm_d_conv       = 0
0.00.077.898 I print_info: ssm_d_inner      = 0
0.00.077.898 I print_info: ssm_d_state      = 0
0.00.077.899 I print_info: ssm_dt_rank      = 0
0.00.077.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.900 I print_info: model type       = 1.4B
0.00.077.901 I print_info: model params     = 1.41 B
0.00.077.901 I print_info: general.name     = 1.4B
0.00.077.905 I print_info: vocab type       = BPE
0.00.077.906 I print_info: n_vocab          = 50304
0.00.077.906 I print_info: n_merges         = 50009
0.00.077.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.908 I print_info: LF token         = 128 'Ä'
0.00.077.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.909 I print_info: max token length = 1024
0.00.110.053 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.967 I llama_init_from_model: n_seq_max     = 1
0.00.110.972 I llama_init_from_model: n_ctx         = 128
0.00.110.972 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.973 I llama_init_from_model: n_batch       = 128
0.00.110.973 I llama_init_from_model: n_ubatch      = 128
0.00.110.973 I llama_init_from_model: flash_attn    = 0
0.00.110.975 I llama_init_from_model: freq_base     = 10000.0
0.00.110.976 I llama_init_from_model: freq_scale    = 1
0.00.110.976 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.994 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.116 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.425 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.431 I llama_init_from_model: graph nodes  = 967
0.00.118.431 I llama_init_from_model: graph splits = 1
0.00.118.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.336 I 
0.00.157.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.430 I perplexity: tokenizing the input ..
0.00.167.728 I perplexity: tokenization took 10.294 ms
0.00.167.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.729 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.982 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.015 I llama_perf_context_print:        load time =     156.69 ms
0.01.704.016 I llama_perf_context_print: prompt eval time =    1526.32 ms /   128 tokens (   11.92 ms per token,    83.86 tokens per second)
0.01.704.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.018 I llama_perf_context_print:       total time =    1546.68 ms /   129 tokens

real	0m1.737s
user	0m6.406s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.324 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.324 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q3_K - Medium
0.00.022.329 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.881 I load: special tokens cache size = 25
0.00.077.783 I load: token to piece cache size = 0.2984 MB
0.00.077.798 I print_info: arch             = gptneox
0.00.077.798 I print_info: vocab_only       = 0
0.00.077.799 I print_info: n_ctx_train      = 2048
0.00.077.799 I print_info: n_embd           = 2048
0.00.077.800 I print_info: n_layer          = 24
0.00.077.810 I print_info: n_head           = 16
0.00.077.812 I print_info: n_head_kv        = 16
0.00.077.812 I print_info: n_rot            = 32
0.00.077.813 I print_info: n_swa            = 0
0.00.077.813 I print_info: n_embd_head_k    = 128
0.00.077.813 I print_info: n_embd_head_v    = 128
0.00.077.815 I print_info: n_gqa            = 1
0.00.077.816 I print_info: n_embd_k_gqa     = 2048
0.00.077.818 I print_info: n_embd_v_gqa     = 2048
0.00.077.819 I print_info: f_norm_eps       = 1.0e-05
0.00.077.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.821 I print_info: f_logit_scale    = 0.0e+00
0.00.077.822 I print_info: n_ff             = 8192
0.00.077.822 I print_info: n_expert         = 0
0.00.077.822 I print_info: n_expert_used    = 0
0.00.077.823 I print_info: causal attn      = 1
0.00.077.823 I print_info: pooling type     = 0
0.00.077.823 I print_info: rope type        = 2
0.00.077.824 I print_info: rope scaling     = linear
0.00.077.825 I print_info: freq_base_train  = 10000.0
0.00.077.825 I print_info: freq_scale_train = 1
0.00.077.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.826 I print_info: rope_finetuned   = unknown
0.00.077.826 I print_info: ssm_d_conv       = 0
0.00.077.826 I print_info: ssm_d_inner      = 0
0.00.077.827 I print_info: ssm_d_state      = 0
0.00.077.827 I print_info: ssm_dt_rank      = 0
0.00.077.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.828 I print_info: model type       = 1.4B
0.00.077.829 I print_info: model params     = 1.41 B
0.00.077.829 I print_info: general.name     = 1.4B
0.00.077.832 I print_info: vocab type       = BPE
0.00.077.833 I print_info: n_vocab          = 50304
0.00.077.833 I print_info: n_merges         = 50009
0.00.077.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.836 I print_info: LF token         = 128 'Ä'
0.00.077.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.836 I print_info: max token length = 1024
0.00.119.498 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.442 I llama_init_from_model: n_seq_max     = 1
0.00.120.448 I llama_init_from_model: n_ctx         = 2048
0.00.120.449 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.449 I llama_init_from_model: n_batch       = 2048
0.00.120.449 I llama_init_from_model: n_ubatch      = 512
0.00.120.450 I llama_init_from_model: flash_attn    = 0
0.00.120.452 I llama_init_from_model: freq_base     = 10000.0
0.00.120.452 I llama_init_from_model: freq_scale    = 1
0.00.120.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.604 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.636 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.304 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.313 I llama_init_from_model: graph nodes  = 967
0.00.205.314 I llama_init_from_model: graph splits = 1
0.00.205.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.238 I main: llama threadpool init, n_threads = 4
0.00.282.253 I 
0.00.282.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.318 I 
0.00.282.408 I sampler seed: 1234
0.00.282.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.423 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.132.810 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.132.812 I llama_perf_context_print:        load time =     280.45 ms
0.02.132.814 I llama_perf_context_print: prompt eval time =      96.74 ms /     7 tokens (   13.82 ms per token,    72.36 tokens per second)
0.02.132.815 I llama_perf_context_print:        eval time =    1744.11 ms /    63 runs   (   27.68 ms per token,    36.12 tokens per second)
0.02.132.816 I llama_perf_context_print:       total time =    1851.58 ms /    70 tokens

real	0m2.177s
user	0m7.699s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.148 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q3_K - Medium
0.00.022.154 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.301 I load: special tokens cache size = 25
0.00.078.241 I load: token to piece cache size = 0.2984 MB
0.00.078.257 I print_info: arch             = gptneox
0.00.078.258 I print_info: vocab_only       = 0
0.00.078.259 I print_info: n_ctx_train      = 2048
0.00.078.259 I print_info: n_embd           = 2048
0.00.078.259 I print_info: n_layer          = 24
0.00.078.271 I print_info: n_head           = 16
0.00.078.274 I print_info: n_head_kv        = 16
0.00.078.275 I print_info: n_rot            = 32
0.00.078.275 I print_info: n_swa            = 0
0.00.078.275 I print_info: n_embd_head_k    = 128
0.00.078.275 I print_info: n_embd_head_v    = 128
0.00.078.277 I print_info: n_gqa            = 1
0.00.078.279 I print_info: n_embd_k_gqa     = 2048
0.00.078.281 I print_info: n_embd_v_gqa     = 2048
0.00.078.282 I print_info: f_norm_eps       = 1.0e-05
0.00.078.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.285 I print_info: f_logit_scale    = 0.0e+00
0.00.078.286 I print_info: n_ff             = 8192
0.00.078.287 I print_info: n_expert         = 0
0.00.078.287 I print_info: n_expert_used    = 0
0.00.078.287 I print_info: causal attn      = 1
0.00.078.288 I print_info: pooling type     = 0
0.00.078.289 I print_info: rope type        = 2
0.00.078.289 I print_info: rope scaling     = linear
0.00.078.291 I print_info: freq_base_train  = 10000.0
0.00.078.291 I print_info: freq_scale_train = 1
0.00.078.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.292 I print_info: rope_finetuned   = unknown
0.00.078.293 I print_info: ssm_d_conv       = 0
0.00.078.293 I print_info: ssm_d_inner      = 0
0.00.078.293 I print_info: ssm_d_state      = 0
0.00.078.293 I print_info: ssm_dt_rank      = 0
0.00.078.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.295 I print_info: model type       = 1.4B
0.00.078.296 I print_info: model params     = 1.41 B
0.00.078.297 I print_info: general.name     = 1.4B
0.00.078.299 I print_info: vocab type       = BPE
0.00.078.300 I print_info: n_vocab          = 50304
0.00.078.301 I print_info: n_merges         = 50009
0.00.078.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: LF token         = 128 'Ä'
0.00.078.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.304 I print_info: max token length = 1024
0.00.119.636 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.560 I llama_init_from_model: n_seq_max     = 1
0.00.120.566 I llama_init_from_model: n_ctx         = 128
0.00.120.566 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.566 I llama_init_from_model: n_batch       = 128
0.00.120.567 I llama_init_from_model: n_ubatch      = 128
0.00.120.567 I llama_init_from_model: flash_attn    = 0
0.00.120.569 I llama_init_from_model: freq_base     = 10000.0
0.00.120.570 I llama_init_from_model: freq_scale    = 1
0.00.120.571 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.587 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.658 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.683 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.462 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.468 I llama_init_from_model: graph nodes  = 967
0.00.128.468 I llama_init_from_model: graph splits = 1
0.00.128.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.747 I 
0.00.171.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.853 I perplexity: tokenizing the input ..
0.00.182.361 I perplexity: tokenization took 10.504 ms
0.00.182.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.521 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.806.772 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.806.806 I llama_perf_context_print:        load time =     171.09 ms
0.01.806.807 I llama_perf_context_print: prompt eval time =    1614.61 ms /   128 tokens (   12.61 ms per token,    79.28 tokens per second)
0.01.806.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.809 I llama_perf_context_print:       total time =    1635.06 ms /   129 tokens

real	0m1.845s
user	0m6.756s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.596 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.597 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.600 I print_info: file type   = Q4_K - Medium
0.00.022.604 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.889 I load: special tokens cache size = 25
0.00.080.864 I load: token to piece cache size = 0.2984 MB
0.00.080.884 I print_info: arch             = gptneox
0.00.080.885 I print_info: vocab_only       = 0
0.00.080.885 I print_info: n_ctx_train      = 2048
0.00.080.885 I print_info: n_embd           = 2048
0.00.080.886 I print_info: n_layer          = 24
0.00.080.897 I print_info: n_head           = 16
0.00.080.899 I print_info: n_head_kv        = 16
0.00.080.899 I print_info: n_rot            = 32
0.00.080.900 I print_info: n_swa            = 0
0.00.080.900 I print_info: n_embd_head_k    = 128
0.00.080.900 I print_info: n_embd_head_v    = 128
0.00.080.902 I print_info: n_gqa            = 1
0.00.080.904 I print_info: n_embd_k_gqa     = 2048
0.00.080.906 I print_info: n_embd_v_gqa     = 2048
0.00.080.908 I print_info: f_norm_eps       = 1.0e-05
0.00.080.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.909 I print_info: f_logit_scale    = 0.0e+00
0.00.080.910 I print_info: n_ff             = 8192
0.00.080.911 I print_info: n_expert         = 0
0.00.080.911 I print_info: n_expert_used    = 0
0.00.080.911 I print_info: causal attn      = 1
0.00.080.912 I print_info: pooling type     = 0
0.00.080.912 I print_info: rope type        = 2
0.00.080.912 I print_info: rope scaling     = linear
0.00.080.914 I print_info: freq_base_train  = 10000.0
0.00.080.914 I print_info: freq_scale_train = 1
0.00.080.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.915 I print_info: rope_finetuned   = unknown
0.00.080.915 I print_info: ssm_d_conv       = 0
0.00.080.915 I print_info: ssm_d_inner      = 0
0.00.080.915 I print_info: ssm_d_state      = 0
0.00.080.916 I print_info: ssm_dt_rank      = 0
0.00.080.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.917 I print_info: model type       = 1.4B
0.00.080.917 I print_info: model params     = 1.41 B
0.00.080.918 I print_info: general.name     = 1.4B
0.00.080.921 I print_info: vocab type       = BPE
0.00.080.922 I print_info: n_vocab          = 50304
0.00.080.923 I print_info: n_merges         = 50009
0.00.080.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.924 I print_info: LF token         = 128 'Ä'
0.00.080.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.925 I print_info: max token length = 1024
0.00.132.869 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.133.807 I llama_init_from_model: n_seq_max     = 1
0.00.133.812 I llama_init_from_model: n_ctx         = 2048
0.00.133.812 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.813 I llama_init_from_model: n_batch       = 2048
0.00.133.813 I llama_init_from_model: n_ubatch      = 512
0.00.133.813 I llama_init_from_model: flash_attn    = 0
0.00.133.815 I llama_init_from_model: freq_base     = 10000.0
0.00.133.816 I llama_init_from_model: freq_scale    = 1
0.00.133.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.220 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.250 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.530 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.536 I llama_init_from_model: graph nodes  = 967
0.00.215.537 I llama_init_from_model: graph splits = 1
0.00.215.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.197 I main: llama threadpool init, n_threads = 4
0.00.294.213 I 
0.00.294.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.277 I 
0.00.294.369 I sampler seed: 1234
0.00.294.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.382 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.328.616 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.328.618 I llama_perf_context_print:        load time =     292.38 ms
0.02.328.619 I llama_perf_context_print: prompt eval time =     103.52 ms /     7 tokens (   14.79 ms per token,    67.62 tokens per second)
0.02.328.621 I llama_perf_context_print:        eval time =    1921.01 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.328.621 I llama_perf_context_print:       total time =    2035.42 ms /    70 tokens

real	0m2.379s
user	0m8.472s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.907 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.908 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q4_K - Medium
0.00.021.913 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.700 I load: special tokens cache size = 25
0.00.080.741 I load: token to piece cache size = 0.2984 MB
0.00.080.763 I print_info: arch             = gptneox
0.00.080.764 I print_info: vocab_only       = 0
0.00.080.764 I print_info: n_ctx_train      = 2048
0.00.080.765 I print_info: n_embd           = 2048
0.00.080.765 I print_info: n_layer          = 24
0.00.080.776 I print_info: n_head           = 16
0.00.080.778 I print_info: n_head_kv        = 16
0.00.080.778 I print_info: n_rot            = 32
0.00.080.779 I print_info: n_swa            = 0
0.00.080.779 I print_info: n_embd_head_k    = 128
0.00.080.779 I print_info: n_embd_head_v    = 128
0.00.080.781 I print_info: n_gqa            = 1
0.00.080.783 I print_info: n_embd_k_gqa     = 2048
0.00.080.784 I print_info: n_embd_v_gqa     = 2048
0.00.080.785 I print_info: f_norm_eps       = 1.0e-05
0.00.080.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.787 I print_info: f_logit_scale    = 0.0e+00
0.00.080.788 I print_info: n_ff             = 8192
0.00.080.788 I print_info: n_expert         = 0
0.00.080.788 I print_info: n_expert_used    = 0
0.00.080.789 I print_info: causal attn      = 1
0.00.080.789 I print_info: pooling type     = 0
0.00.080.789 I print_info: rope type        = 2
0.00.080.790 I print_info: rope scaling     = linear
0.00.080.791 I print_info: freq_base_train  = 10000.0
0.00.080.792 I print_info: freq_scale_train = 1
0.00.080.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.792 I print_info: rope_finetuned   = unknown
0.00.080.792 I print_info: ssm_d_conv       = 0
0.00.080.793 I print_info: ssm_d_inner      = 0
0.00.080.793 I print_info: ssm_d_state      = 0
0.00.080.793 I print_info: ssm_dt_rank      = 0
0.00.080.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.794 I print_info: model type       = 1.4B
0.00.080.795 I print_info: model params     = 1.41 B
0.00.080.795 I print_info: general.name     = 1.4B
0.00.080.798 I print_info: vocab type       = BPE
0.00.080.799 I print_info: n_vocab          = 50304
0.00.080.800 I print_info: n_merges         = 50009
0.00.080.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.802 I print_info: LF token         = 128 'Ä'
0.00.080.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.803 I print_info: max token length = 1024
0.00.130.155 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.131.053 I llama_init_from_model: n_seq_max     = 1
0.00.131.059 I llama_init_from_model: n_ctx         = 128
0.00.131.059 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.059 I llama_init_from_model: n_batch       = 128
0.00.131.060 I llama_init_from_model: n_ubatch      = 128
0.00.131.060 I llama_init_from_model: flash_attn    = 0
0.00.131.062 I llama_init_from_model: freq_base     = 10000.0
0.00.131.063 I llama_init_from_model: freq_scale    = 1
0.00.131.063 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.081 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.476 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.861 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.867 I llama_init_from_model: graph nodes  = 967
0.00.138.868 I llama_init_from_model: graph splits = 1
0.00.138.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.204 I 
0.00.186.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.308 I perplexity: tokenizing the input ..
0.00.196.621 I perplexity: tokenization took 10.308 ms
0.00.196.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.885.365 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.893.620 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.893.652 I llama_perf_context_print:        load time =     185.57 ms
0.01.893.654 I llama_perf_context_print: prompt eval time =    1687.01 ms /   128 tokens (   13.18 ms per token,    75.87 tokens per second)
0.01.893.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.893.656 I llama_perf_context_print:       total time =    1707.45 ms /   129 tokens

real	0m1.937s
user	0m7.070s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.056 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q5_K - Medium
0.00.022.062 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.930 I load: special tokens cache size = 25
0.00.077.827 I load: token to piece cache size = 0.2984 MB
0.00.077.840 I print_info: arch             = gptneox
0.00.077.841 I print_info: vocab_only       = 0
0.00.077.841 I print_info: n_ctx_train      = 2048
0.00.077.842 I print_info: n_embd           = 2048
0.00.077.842 I print_info: n_layer          = 24
0.00.077.851 I print_info: n_head           = 16
0.00.077.854 I print_info: n_head_kv        = 16
0.00.077.854 I print_info: n_rot            = 32
0.00.077.855 I print_info: n_swa            = 0
0.00.077.855 I print_info: n_embd_head_k    = 128
0.00.077.855 I print_info: n_embd_head_v    = 128
0.00.077.857 I print_info: n_gqa            = 1
0.00.077.858 I print_info: n_embd_k_gqa     = 2048
0.00.077.860 I print_info: n_embd_v_gqa     = 2048
0.00.077.861 I print_info: f_norm_eps       = 1.0e-05
0.00.077.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.863 I print_info: f_logit_scale    = 0.0e+00
0.00.077.864 I print_info: n_ff             = 8192
0.00.077.864 I print_info: n_expert         = 0
0.00.077.865 I print_info: n_expert_used    = 0
0.00.077.865 I print_info: causal attn      = 1
0.00.077.865 I print_info: pooling type     = 0
0.00.077.865 I print_info: rope type        = 2
0.00.077.866 I print_info: rope scaling     = linear
0.00.077.867 I print_info: freq_base_train  = 10000.0
0.00.077.867 I print_info: freq_scale_train = 1
0.00.077.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.868 I print_info: rope_finetuned   = unknown
0.00.077.868 I print_info: ssm_d_conv       = 0
0.00.077.869 I print_info: ssm_d_inner      = 0
0.00.077.869 I print_info: ssm_d_state      = 0
0.00.077.869 I print_info: ssm_dt_rank      = 0
0.00.077.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.870 I print_info: model type       = 1.4B
0.00.077.871 I print_info: model params     = 1.41 B
0.00.077.871 I print_info: general.name     = 1.4B
0.00.077.874 I print_info: vocab type       = BPE
0.00.077.875 I print_info: n_vocab          = 50304
0.00.077.875 I print_info: n_merges         = 50009
0.00.077.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.877 I print_info: LF token         = 128 'Ä'
0.00.077.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.878 I print_info: max token length = 1024
0.00.137.101 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.138.031 I llama_init_from_model: n_seq_max     = 1
0.00.138.038 I llama_init_from_model: n_ctx         = 2048
0.00.138.038 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.039 I llama_init_from_model: n_batch       = 2048
0.00.138.039 I llama_init_from_model: n_ubatch      = 512
0.00.138.039 I llama_init_from_model: flash_attn    = 0
0.00.138.041 I llama_init_from_model: freq_base     = 10000.0
0.00.138.043 I llama_init_from_model: freq_scale    = 1
0.00.138.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.665 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.095 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.102 I llama_init_from_model: graph nodes  = 967
0.00.220.102 I llama_init_from_model: graph splits = 1
0.00.220.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.070 I main: llama threadpool init, n_threads = 4
0.00.307.082 I 
0.00.307.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.149 I 
0.00.307.256 I sampler seed: 1234
0.00.307.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.272 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.606.545 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.606.547 I llama_perf_context_print:        load time =     305.61 ms
0.02.606.549 I llama_perf_context_print: prompt eval time =     121.20 ms /     7 tokens (   17.32 ms per token,    57.75 tokens per second)
0.02.606.550 I llama_perf_context_print:        eval time =    2168.33 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.606.551 I llama_perf_context_print:       total time =    2300.49 ms /    70 tokens

real	0m2.661s
user	0m9.567s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q5_K - Medium
0.00.022.174 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.382 I load: special tokens cache size = 25
0.00.079.314 I load: token to piece cache size = 0.2984 MB
0.00.079.335 I print_info: arch             = gptneox
0.00.079.336 I print_info: vocab_only       = 0
0.00.079.337 I print_info: n_ctx_train      = 2048
0.00.079.337 I print_info: n_embd           = 2048
0.00.079.337 I print_info: n_layer          = 24
0.00.079.349 I print_info: n_head           = 16
0.00.079.351 I print_info: n_head_kv        = 16
0.00.079.351 I print_info: n_rot            = 32
0.00.079.352 I print_info: n_swa            = 0
0.00.079.352 I print_info: n_embd_head_k    = 128
0.00.079.352 I print_info: n_embd_head_v    = 128
0.00.079.354 I print_info: n_gqa            = 1
0.00.079.357 I print_info: n_embd_k_gqa     = 2048
0.00.079.358 I print_info: n_embd_v_gqa     = 2048
0.00.079.359 I print_info: f_norm_eps       = 1.0e-05
0.00.079.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.361 I print_info: f_logit_scale    = 0.0e+00
0.00.079.362 I print_info: n_ff             = 8192
0.00.079.362 I print_info: n_expert         = 0
0.00.079.362 I print_info: n_expert_used    = 0
0.00.079.363 I print_info: causal attn      = 1
0.00.079.363 I print_info: pooling type     = 0
0.00.079.363 I print_info: rope type        = 2
0.00.079.364 I print_info: rope scaling     = linear
0.00.079.365 I print_info: freq_base_train  = 10000.0
0.00.079.365 I print_info: freq_scale_train = 1
0.00.079.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.366 I print_info: rope_finetuned   = unknown
0.00.079.366 I print_info: ssm_d_conv       = 0
0.00.079.366 I print_info: ssm_d_inner      = 0
0.00.079.367 I print_info: ssm_d_state      = 0
0.00.079.367 I print_info: ssm_dt_rank      = 0
0.00.079.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.368 I print_info: model type       = 1.4B
0.00.079.369 I print_info: model params     = 1.41 B
0.00.079.369 I print_info: general.name     = 1.4B
0.00.079.372 I print_info: vocab type       = BPE
0.00.079.373 I print_info: n_vocab          = 50304
0.00.079.373 I print_info: n_merges         = 50009
0.00.079.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.375 I print_info: LF token         = 128 'Ä'
0.00.079.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.376 I print_info: max token length = 1024
0.00.136.088 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.036 I llama_init_from_model: n_seq_max     = 1
0.00.137.041 I llama_init_from_model: n_ctx         = 128
0.00.137.042 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.042 I llama_init_from_model: n_batch       = 128
0.00.137.042 I llama_init_from_model: n_ubatch      = 128
0.00.137.043 I llama_init_from_model: flash_attn    = 0
0.00.137.045 I llama_init_from_model: freq_base     = 10000.0
0.00.137.046 I llama_init_from_model: freq_scale    = 1
0.00.137.047 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.065 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.575 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.586 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.620 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.008 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.014 I llama_init_from_model: graph nodes  = 967
0.00.145.014 I llama_init_from_model: graph splits = 1
0.00.145.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.576 I 
0.00.202.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.674 I perplexity: tokenizing the input ..
0.00.213.142 I perplexity: tokenization took 10.461 ms
0.00.213.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.100 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.223.345 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.223.379 I llama_perf_context_print:        load time =     201.89 ms
0.02.223.380 I llama_perf_context_print: prompt eval time =    1999.86 ms /   128 tokens (   15.62 ms per token,    64.00 tokens per second)
0.02.223.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.383 I llama_perf_context_print:       total time =    2020.81 ms /   129 tokens

real	0m2.270s
user	0m8.361s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q6_K
0.00.022.238 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.516 I load: special tokens cache size = 25
0.00.081.485 I load: token to piece cache size = 0.2984 MB
0.00.081.507 I print_info: arch             = gptneox
0.00.081.508 I print_info: vocab_only       = 0
0.00.081.508 I print_info: n_ctx_train      = 2048
0.00.081.509 I print_info: n_embd           = 2048
0.00.081.509 I print_info: n_layer          = 24
0.00.081.521 I print_info: n_head           = 16
0.00.081.523 I print_info: n_head_kv        = 16
0.00.081.523 I print_info: n_rot            = 32
0.00.081.523 I print_info: n_swa            = 0
0.00.081.524 I print_info: n_embd_head_k    = 128
0.00.081.524 I print_info: n_embd_head_v    = 128
0.00.081.526 I print_info: n_gqa            = 1
0.00.081.528 I print_info: n_embd_k_gqa     = 2048
0.00.081.529 I print_info: n_embd_v_gqa     = 2048
0.00.081.531 I print_info: f_norm_eps       = 1.0e-05
0.00.081.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.532 I print_info: f_logit_scale    = 0.0e+00
0.00.081.533 I print_info: n_ff             = 8192
0.00.081.534 I print_info: n_expert         = 0
0.00.081.534 I print_info: n_expert_used    = 0
0.00.081.535 I print_info: causal attn      = 1
0.00.081.535 I print_info: pooling type     = 0
0.00.081.535 I print_info: rope type        = 2
0.00.081.535 I print_info: rope scaling     = linear
0.00.081.537 I print_info: freq_base_train  = 10000.0
0.00.081.537 I print_info: freq_scale_train = 1
0.00.081.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.538 I print_info: rope_finetuned   = unknown
0.00.081.538 I print_info: ssm_d_conv       = 0
0.00.081.538 I print_info: ssm_d_inner      = 0
0.00.081.538 I print_info: ssm_d_state      = 0
0.00.081.539 I print_info: ssm_dt_rank      = 0
0.00.081.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.540 I print_info: model type       = 1.4B
0.00.081.540 I print_info: model params     = 1.41 B
0.00.081.541 I print_info: general.name     = 1.4B
0.00.081.545 I print_info: vocab type       = BPE
0.00.081.546 I print_info: n_vocab          = 50304
0.00.081.546 I print_info: n_merges         = 50009
0.00.081.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.548 I print_info: LF token         = 128 'Ä'
0.00.081.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.549 I print_info: max token length = 1024
0.00.143.775 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.144.718 I llama_init_from_model: n_seq_max     = 1
0.00.144.721 I llama_init_from_model: n_ctx         = 2048
0.00.144.722 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.722 I llama_init_from_model: n_batch       = 2048
0.00.144.723 I llama_init_from_model: n_ubatch      = 512
0.00.144.723 I llama_init_from_model: flash_attn    = 0
0.00.144.726 I llama_init_from_model: freq_base     = 10000.0
0.00.144.726 I llama_init_from_model: freq_scale    = 1
0.00.144.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.896 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.915 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.950 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.253 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.224.259 I llama_init_from_model: graph nodes  = 967
0.00.224.259 I llama_init_from_model: graph splits = 1
0.00.224.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.072 I main: llama threadpool init, n_threads = 4
0.00.316.088 I 
0.00.316.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.153 I 
0.00.316.236 I sampler seed: 1234
0.00.316.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.250 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.706.848 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.706.850 I llama_perf_context_print:        load time =     314.23 ms
0.02.706.851 I llama_perf_context_print: prompt eval time =     114.22 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.02.706.853 I llama_perf_context_print:        eval time =    2266.92 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.706.853 I llama_perf_context_print:       total time =    2391.77 ms /    70 tokens

real	0m2.765s
user	0m9.926s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4543 (8137b4bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q6_K
0.00.021.862 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.139 I load: special tokens cache size = 25
0.00.078.124 I load: token to piece cache size = 0.2984 MB
0.00.078.139 I print_info: arch             = gptneox
0.00.078.140 I print_info: vocab_only       = 0
0.00.078.140 I print_info: n_ctx_train      = 2048
0.00.078.141 I print_info: n_embd           = 2048
0.00.078.141 I print_info: n_layer          = 24
0.00.078.151 I print_info: n_head           = 16
0.00.078.153 I print_info: n_head_kv        = 16
0.00.078.153 I print_info: n_rot            = 32
0.00.078.154 I print_info: n_swa            = 0
0.00.078.154 I print_info: n_embd_head_k    = 128
0.00.078.154 I print_info: n_embd_head_v    = 128
0.00.078.156 I print_info: n_gqa            = 1
0.00.078.158 I print_info: n_embd_k_gqa     = 2048
0.00.078.159 I print_info: n_embd_v_gqa     = 2048
0.00.078.161 I print_info: f_norm_eps       = 1.0e-05
0.00.078.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.162 I print_info: f_logit_scale    = 0.0e+00
0.00.078.163 I print_info: n_ff             = 8192
0.00.078.164 I print_info: n_expert         = 0
0.00.078.164 I print_info: n_expert_used    = 0
0.00.078.164 I print_info: causal attn      = 1
0.00.078.165 I print_info: pooling type     = 0
0.00.078.165 I print_info: rope type        = 2
0.00.078.165 I print_info: rope scaling     = linear
0.00.078.167 I print_info: freq_base_train  = 10000.0
0.00.078.167 I print_info: freq_scale_train = 1
0.00.078.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.168 I print_info: rope_finetuned   = unknown
0.00.078.168 I print_info: ssm_d_conv       = 0
0.00.078.168 I print_info: ssm_d_inner      = 0
0.00.078.168 I print_info: ssm_d_state      = 0
0.00.078.169 I print_info: ssm_dt_rank      = 0
0.00.078.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.169 I print_info: model type       = 1.4B
0.00.078.170 I print_info: model params     = 1.41 B
0.00.078.170 I print_info: general.name     = 1.4B
0.00.078.174 I print_info: vocab type       = BPE
0.00.078.175 I print_info: n_vocab          = 50304
0.00.078.175 I print_info: n_merges         = 50009
0.00.078.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.177 I print_info: LF token         = 128 'Ä'
0.00.078.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.177 I print_info: max token length = 1024
0.00.139.944 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.140.879 I llama_init_from_model: n_seq_max     = 1
0.00.140.885 I llama_init_from_model: n_ctx         = 128
0.00.140.885 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.886 I llama_init_from_model: n_batch       = 128
0.00.140.886 I llama_init_from_model: n_ubatch      = 128
0.00.140.887 I llama_init_from_model: flash_attn    = 0
0.00.140.889 I llama_init_from_model: freq_base     = 10000.0
0.00.140.890 I llama_init_from_model: freq_scale    = 1
0.00.140.890 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.915 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.052 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.078 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.732 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.739 I llama_init_from_model: graph nodes  = 967
0.00.148.739 I llama_init_from_model: graph splits = 1
0.00.148.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.941 I 
0.00.205.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.057 I perplexity: tokenizing the input ..
0.00.215.315 I perplexity: tokenization took 10.254 ms
0.00.215.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.089 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.302 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.331 I llama_perf_context_print:        load time =     204.63 ms
0.02.031.336 I llama_perf_context_print: prompt eval time =    1806.26 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.031.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.337 I llama_perf_context_print:       total time =    1826.39 ms /   129 tokens

real	0m2.081s
user	0m7.578s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4543 (8137b4bb)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.529.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.479s
user	0m6.760s
sys	0m0.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4543 (8137b4bb)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.518.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.388s
user	0m6.408s
sys	0m0.423s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2894548maxresident)k
0inputs+40outputs (0major+54371minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890564maxresident)k
0inputs+40outputs (0major+54195minor)pagefaults 0swaps
```
