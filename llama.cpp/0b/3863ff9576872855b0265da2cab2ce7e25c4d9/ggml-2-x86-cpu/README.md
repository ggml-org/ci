## Summary

- status:  SUCCESS ✅
- runtime: 15:15.16
- date:    Fri Feb 21 08:01:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0b3863ff9576872855b0265da2cab2ce7e25c4d9
- author:  Bodhi
```
MUSA: support ARM64 and enable dp4a .etc (#11843)

* MUSA:  support ARM64 and enable __dp4a .etc

* fix cross entropy loss op for musa

* update

* add cc info log for musa

* add comment for the MUSA .cc calculation block

---------

Co-authored-by: Bodhi Hu <huaishun.hu@mthreads.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.79 sec*proc (29 tests)

Total Test time (real) =  62.80 sec

real	1m2.872s
user	1m18.197s
sys	0m0.698s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.21 sec*proc (29 tests)

Total Test time (real) =  23.22 sec

real	0m23.286s
user	0m25.058s
sys	0m0.670s
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
0.00.000.548 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.387 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.406 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.424 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.425 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.426 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.427 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.427 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.497 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.501 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.502 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.502 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.503 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.505 I llama_model_loader: - type  f32:  124 tensors
0.00.008.505 I llama_model_loader: - type  f16:   73 tensors
0.00.008.507 I print_info: file format = GGUF V3 (latest)
0.00.008.507 I print_info: file type   = F16
0.00.008.509 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.458 I load: special tokens cache size = 5
0.00.022.219 I load: token to piece cache size = 0.2032 MB
0.00.022.231 I print_info: arch             = bert
0.00.022.231 I print_info: vocab_only       = 0
0.00.022.232 I print_info: n_ctx_train      = 512
0.00.022.232 I print_info: n_embd           = 384
0.00.022.232 I print_info: n_layer          = 12
0.00.022.238 I print_info: n_head           = 12
0.00.022.240 I print_info: n_head_kv        = 12
0.00.022.241 I print_info: n_rot            = 32
0.00.022.241 I print_info: n_swa            = 0
0.00.022.243 I print_info: n_embd_head_k    = 32
0.00.022.243 I print_info: n_embd_head_v    = 32
0.00.022.245 I print_info: n_gqa            = 1
0.00.022.246 I print_info: n_embd_k_gqa     = 384
0.00.022.248 I print_info: n_embd_v_gqa     = 384
0.00.022.249 I print_info: f_norm_eps       = 1.0e-12
0.00.022.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.251 I print_info: f_logit_scale    = 0.0e+00
0.00.022.253 I print_info: n_ff             = 1536
0.00.022.253 I print_info: n_expert         = 0
0.00.022.254 I print_info: n_expert_used    = 0
0.00.022.254 I print_info: causal attn      = 0
0.00.022.255 I print_info: pooling type     = 2
0.00.022.255 I print_info: rope type        = 2
0.00.022.255 I print_info: rope scaling     = linear
0.00.022.257 I print_info: freq_base_train  = 10000.0
0.00.022.257 I print_info: freq_scale_train = 1
0.00.022.258 I print_info: n_ctx_orig_yarn  = 512
0.00.022.258 I print_info: rope_finetuned   = unknown
0.00.022.258 I print_info: ssm_d_conv       = 0
0.00.022.259 I print_info: ssm_d_inner      = 0
0.00.022.262 I print_info: ssm_d_state      = 0
0.00.022.262 I print_info: ssm_dt_rank      = 0
0.00.022.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.263 I print_info: model type       = 33M
0.00.022.264 I print_info: model params     = 33.21 M
0.00.022.264 I print_info: general.name     = Bge Small
0.00.022.266 I print_info: vocab type       = WPM
0.00.022.267 I print_info: n_vocab          = 30522
0.00.022.267 I print_info: n_merges         = 0
0.00.022.267 I print_info: BOS token        = 101 '[CLS]'
0.00.022.268 I print_info: UNK token        = 100 '[UNK]'
0.00.022.268 I print_info: SEP token        = 102 '[SEP]'
0.00.022.268 I print_info: PAD token        = 0 '[PAD]'
0.00.022.269 I print_info: MASK token       = 103 '[MASK]'
0.00.022.269 I print_info: LF token         = 0 '[PAD]'
0.00.022.269 I print_info: max token length = 21
0.00.022.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.594 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.065 I llama_init_from_model: n_seq_max     = 1
0.00.027.068 I llama_init_from_model: n_ctx         = 512
0.00.027.068 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.069 I llama_init_from_model: n_batch       = 2048
0.00.027.069 I llama_init_from_model: n_ubatch      = 2048
0.00.027.069 I llama_init_from_model: flash_attn    = 0
0.00.027.071 I llama_init_from_model: freq_base     = 10000.0
0.00.027.072 I llama_init_from_model: freq_scale    = 1
0.00.027.084 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.952 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.959 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.966 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.043 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.047 I llama_init_from_model: graph nodes  = 429
0.00.031.047 I llama_init_from_model: graph splits = 1
0.00.031.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.100 I 
0.00.034.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.670 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.332 I llama_perf_context_print:        load time =      33.51 ms
0.00.040.334 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2043.60 tokens per second)
0.00.040.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.336 I llama_perf_context_print:       total time =       6.23 ms /    10 tokens

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
0.00.000.174 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.035 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.051 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.054 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.054 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.055 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.057 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.058 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.058 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.059 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.063 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.063 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.064 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.064 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.065 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.224 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.995 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.000 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.000 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.000 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.001 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.001 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.002 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.003 I llama_model_loader: - type  f32:  124 tensors
0.00.008.003 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.005 I print_info: file format = GGUF V3 (latest)
0.00.008.005 I print_info: file type   = Q8_0
0.00.008.007 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.040 I load: special tokens cache size = 5
0.00.021.915 I load: token to piece cache size = 0.2032 MB
0.00.021.927 I print_info: arch             = bert
0.00.021.928 I print_info: vocab_only       = 0
0.00.021.928 I print_info: n_ctx_train      = 512
0.00.021.928 I print_info: n_embd           = 384
0.00.021.928 I print_info: n_layer          = 12
0.00.021.935 I print_info: n_head           = 12
0.00.021.936 I print_info: n_head_kv        = 12
0.00.021.936 I print_info: n_rot            = 32
0.00.021.937 I print_info: n_swa            = 0
0.00.021.937 I print_info: n_embd_head_k    = 32
0.00.021.937 I print_info: n_embd_head_v    = 32
0.00.021.939 I print_info: n_gqa            = 1
0.00.021.940 I print_info: n_embd_k_gqa     = 384
0.00.021.941 I print_info: n_embd_v_gqa     = 384
0.00.021.942 I print_info: f_norm_eps       = 1.0e-12
0.00.021.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.944 I print_info: f_logit_scale    = 0.0e+00
0.00.021.946 I print_info: n_ff             = 1536
0.00.021.946 I print_info: n_expert         = 0
0.00.021.946 I print_info: n_expert_used    = 0
0.00.021.946 I print_info: causal attn      = 0
0.00.021.946 I print_info: pooling type     = 2
0.00.021.947 I print_info: rope type        = 2
0.00.021.947 I print_info: rope scaling     = linear
0.00.021.948 I print_info: freq_base_train  = 10000.0
0.00.021.949 I print_info: freq_scale_train = 1
0.00.021.949 I print_info: n_ctx_orig_yarn  = 512
0.00.021.950 I print_info: rope_finetuned   = unknown
0.00.021.950 I print_info: ssm_d_conv       = 0
0.00.021.950 I print_info: ssm_d_inner      = 0
0.00.021.951 I print_info: ssm_d_state      = 0
0.00.021.951 I print_info: ssm_dt_rank      = 0
0.00.021.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.952 I print_info: model type       = 33M
0.00.021.953 I print_info: model params     = 33.21 M
0.00.021.953 I print_info: general.name     = Bge Small
0.00.021.955 I print_info: vocab type       = WPM
0.00.021.956 I print_info: n_vocab          = 30522
0.00.021.957 I print_info: n_merges         = 0
0.00.021.957 I print_info: BOS token        = 101 '[CLS]'
0.00.021.958 I print_info: UNK token        = 100 '[UNK]'
0.00.021.958 I print_info: SEP token        = 102 '[SEP]'
0.00.021.959 I print_info: PAD token        = 0 '[PAD]'
0.00.021.959 I print_info: MASK token       = 103 '[MASK]'
0.00.021.959 I print_info: LF token         = 0 '[PAD]'
0.00.021.959 I print_info: max token length = 21
0.00.021.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.005 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.470 I llama_init_from_model: n_seq_max     = 1
0.00.025.473 I llama_init_from_model: n_ctx         = 512
0.00.025.473 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.473 I llama_init_from_model: n_batch       = 2048
0.00.025.474 I llama_init_from_model: n_ubatch      = 2048
0.00.025.474 I llama_init_from_model: flash_attn    = 0
0.00.025.475 I llama_init_from_model: freq_base     = 10000.0
0.00.025.476 I llama_init_from_model: freq_scale    = 1
0.00.025.486 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.349 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.357 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.363 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.028.968 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.028.973 I llama_init_from_model: graph nodes  = 429
0.00.028.973 I llama_init_from_model: graph splits = 1
0.00.028.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.606 I 
0.00.031.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.130 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.221 I llama_perf_context_print:        load time =      31.39 ms
0.00.036.223 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3242.07 tokens per second)
0.00.036.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.229 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.045s
user	0m0.068s
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
0.00.000.553 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.405 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.423 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.425 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.426 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.426 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.429 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.430 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.430 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.431 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.431 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.439 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.441 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.445 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.446 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.446 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.447 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.447 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.448 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.449 I llama_model_loader: - type  f32:   40 tensors
0.00.020.450 I llama_model_loader: - type  f16:   30 tensors
0.00.020.451 I print_info: file format = GGUF V3 (latest)
0.00.020.452 I print_info: file type   = F16
0.00.020.454 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.053 W load: empty token at index 5
0.00.038.203 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.863 I load: special tokens cache size = 5
0.00.407.760 I load: token to piece cache size = 1.5060 MB
0.00.407.788 I print_info: arch             = jina-bert-v2
0.00.407.789 I print_info: vocab_only       = 0
0.00.407.790 I print_info: n_ctx_train      = 8192
0.00.407.790 I print_info: n_embd           = 384
0.00.407.791 I print_info: n_layer          = 4
0.00.407.801 I print_info: n_head           = 12
0.00.407.803 I print_info: n_head_kv        = 12
0.00.407.803 I print_info: n_rot            = 32
0.00.407.804 I print_info: n_swa            = 0
0.00.407.804 I print_info: n_embd_head_k    = 32
0.00.407.804 I print_info: n_embd_head_v    = 32
0.00.407.806 I print_info: n_gqa            = 1
0.00.407.808 I print_info: n_embd_k_gqa     = 384
0.00.407.810 I print_info: n_embd_v_gqa     = 384
0.00.407.811 I print_info: f_norm_eps       = 1.0e-12
0.00.407.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.812 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.813 I print_info: f_logit_scale    = 0.0e+00
0.00.407.814 I print_info: n_ff             = 1536
0.00.407.815 I print_info: n_expert         = 0
0.00.407.815 I print_info: n_expert_used    = 0
0.00.407.815 I print_info: causal attn      = 0
0.00.407.816 I print_info: pooling type     = -1
0.00.407.816 I print_info: rope type        = -1
0.00.407.816 I print_info: rope scaling     = linear
0.00.407.817 I print_info: freq_base_train  = 10000.0
0.00.407.818 I print_info: freq_scale_train = 1
0.00.407.818 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.819 I print_info: rope_finetuned   = unknown
0.00.407.819 I print_info: ssm_d_conv       = 0
0.00.407.819 I print_info: ssm_d_inner      = 0
0.00.407.820 I print_info: ssm_d_state      = 0
0.00.407.820 I print_info: ssm_dt_rank      = 0
0.00.407.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.822 I print_info: model type       = 33M
0.00.407.822 I print_info: model params     = 32.90 M
0.00.407.823 I print_info: general.name     = Jina Bert Implementation
0.00.407.826 I print_info: vocab type       = BPE
0.00.407.828 I print_info: n_vocab          = 61056
0.00.407.828 I print_info: n_merges         = 39382
0.00.407.829 I print_info: BOS token        = 0 '<s>'
0.00.407.829 I print_info: EOS token        = 2 '</s>'
0.00.407.829 I print_info: UNK token        = 3 '<unk>'
0.00.407.830 I print_info: SEP token        = 2 '</s>'
0.00.407.830 I print_info: PAD token        = 1 '<pad>'
0.00.407.830 I print_info: MASK token       = 4 '<mask>'
0.00.407.831 I print_info: EOG token        = 2 '</s>'
0.00.407.832 I print_info: max token length = 45
0.00.407.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.718 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.309 I llama_init_from_model: n_seq_max     = 1
0.00.412.313 I llama_init_from_model: n_ctx         = 8192
0.00.412.313 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.412.314 I llama_init_from_model: n_batch       = 2048
0.00.412.314 I llama_init_from_model: n_ubatch      = 2048
0.00.412.314 I llama_init_from_model: flash_attn    = 0
0.00.412.316 I llama_init_from_model: freq_base     = 10000.0
0.00.412.317 I llama_init_from_model: freq_scale    = 1
0.00.412.332 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.165 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.422.175 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.422.186 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.423.869 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.423.875 I llama_init_from_model: graph nodes  = 154
0.00.423.875 I llama_init_from_model: graph splits = 1
0.00.423.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.387 I 
0.00.431.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.674 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.678 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.683 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.685 I main: number of tokens in prompt = 13
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


0.00.431.699 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.699 I main: number of tokens in prompt = 40
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


0.00.435.263 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.326 I llama_perf_context_print:        load time =     430.80 ms
0.00.446.328 I llama_perf_context_print: prompt eval time =      10.88 ms /    62 tokens (    0.18 ms per token,  5701.15 tokens per second)
0.00.446.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.330 I llama_perf_context_print:       total time =      14.94 ms /    63 tokens

real	0m0.464s
user	0m0.479s
sys	0m0.051s
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
0.00.000.647 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.086.190 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.204 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.324 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.350 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.642 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.657 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.659 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.663 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.666 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.674 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.676 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.678 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.442.687 I llama_model_loader: - type  f32:   37 tensors
0.00.442.689 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.707 I print_info: file format = GGUF V3 (latest)
0.00.442.708 I print_info: file type   = Q8_0
0.00.442.710 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.271 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.017 I load: special tokens cache size = 5
0.01.079.545 I load: token to piece cache size = 1.6014 MB
0.01.079.632 I print_info: arch             = gemma
0.01.079.633 I print_info: vocab_only       = 0
0.01.079.634 I print_info: n_ctx_train      = 8192
0.01.079.634 I print_info: n_embd           = 2048
0.01.079.635 I print_info: n_layer          = 18
0.01.079.711 I print_info: n_head           = 8
0.01.079.723 I print_info: n_head_kv        = 1
0.01.079.726 I print_info: n_rot            = 256
0.01.079.726 I print_info: n_swa            = 0
0.01.079.726 I print_info: n_embd_head_k    = 256
0.01.079.727 I print_info: n_embd_head_v    = 256
0.01.079.732 I print_info: n_gqa            = 8
0.01.079.736 I print_info: n_embd_k_gqa     = 256
0.01.079.742 I print_info: n_embd_v_gqa     = 256
0.01.079.744 I print_info: f_norm_eps       = 0.0e+00
0.01.079.746 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.746 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.747 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.747 I print_info: f_logit_scale    = 0.0e+00
0.01.079.752 I print_info: n_ff             = 16384
0.01.079.753 I print_info: n_expert         = 0
0.01.079.753 I print_info: n_expert_used    = 0
0.01.079.754 I print_info: causal attn      = 1
0.01.079.755 I print_info: pooling type     = 0
0.01.079.755 I print_info: rope type        = 2
0.01.079.756 I print_info: rope scaling     = linear
0.01.079.758 I print_info: freq_base_train  = 10000.0
0.01.079.758 I print_info: freq_scale_train = 1
0.01.079.759 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.759 I print_info: rope_finetuned   = unknown
0.01.079.760 I print_info: ssm_d_conv       = 0
0.01.079.761 I print_info: ssm_d_inner      = 0
0.01.079.761 I print_info: ssm_d_state      = 0
0.01.079.762 I print_info: ssm_dt_rank      = 0
0.01.079.762 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.764 I print_info: model type       = 2B
0.01.079.765 I print_info: model params     = 2.51 B
0.01.079.766 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.772 I print_info: vocab type       = SPM
0.01.079.774 I print_info: n_vocab          = 256000
0.01.079.776 I print_info: n_merges         = 0
0.01.079.779 I print_info: BOS token        = 2 '<bos>'
0.01.079.779 I print_info: EOS token        = 1 '<eos>'
0.01.079.780 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.781 I print_info: UNK token        = 3 '<unk>'
0.01.079.781 I print_info: PAD token        = 0 '<pad>'
0.01.079.782 I print_info: LF token         = 227 '<0x0A>'
0.01.079.788 I print_info: EOG token        = 1 '<eos>'
0.01.079.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.790 I print_info: max token length = 93
0.01.079.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.118 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.182.128 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.182.129 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.182.130 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.182.131 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.182.131 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.189.214 I llama_init_from_model: n_seq_max     = 1
0.01.189.220 I llama_init_from_model: n_ctx         = 4096
0.01.189.220 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.189.221 I llama_init_from_model: n_batch       = 2048
0.01.189.221 I llama_init_from_model: n_ubatch      = 512
0.01.189.222 I llama_init_from_model: flash_attn    = 0
0.01.189.224 I llama_init_from_model: freq_base     = 10000.0
0.01.189.224 I llama_init_from_model: freq_scale    = 1
0.01.189.225 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.310 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.520 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.203.561 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.690 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.207.244 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.207.248 I llama_init_from_model: graph nodes  = 601
0.01.207.248 I llama_init_from_model: graph splits = 1
0.01.207.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.207.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.599 I main: llama threadpool init, n_threads = 4
0.01.844.614 I 
0.01.844.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.713 I 
0.01.844.959 I sampler seed: 2788532048
0.01.844.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.844.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.844.984 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.844.986 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.09.920.551 I llama_perf_sampler_print:    sampling time =      29.63 ms /    20 runs   (    1.48 ms per token,   674.92 tokens per second)
0.09.920.554 I llama_perf_context_print:        load time =    1816.80 ms
0.09.920.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.920.556 I llama_perf_context_print:        eval time =    8024.61 ms /    19 runs   (  422.35 ms per token,     2.37 tokens per second)
0.09.920.557 I llama_perf_context_print:       total time =    8102.78 ms /    20 tokens
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
0.00.000.650 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.085.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.768 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.779 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.795 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.842 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.175 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.199 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.214 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.216 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.226 I llama_model_loader: - type  f32:   37 tensors
0.00.433.228 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.247 I print_info: file format = GGUF V3 (latest)
0.00.433.248 I print_info: file type   = Q8_0
0.00.433.251 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.019 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.418 I load: special tokens cache size = 5
0.01.062.832 I load: token to piece cache size = 1.6014 MB
0.01.062.913 I print_info: arch             = gemma
0.01.062.914 I print_info: vocab_only       = 0
0.01.062.915 I print_info: n_ctx_train      = 8192
0.01.062.915 I print_info: n_embd           = 2048
0.01.062.915 I print_info: n_layer          = 18
0.01.062.990 I print_info: n_head           = 8
0.01.062.998 I print_info: n_head_kv        = 1
0.01.062.999 I print_info: n_rot            = 256
0.01.063.000 I print_info: n_swa            = 0
0.01.063.000 I print_info: n_embd_head_k    = 256
0.01.063.001 I print_info: n_embd_head_v    = 256
0.01.063.011 I print_info: n_gqa            = 8
0.01.063.016 I print_info: n_embd_k_gqa     = 256
0.01.063.022 I print_info: n_embd_v_gqa     = 256
0.01.063.023 I print_info: f_norm_eps       = 0.0e+00
0.01.063.024 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.025 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.026 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.026 I print_info: f_logit_scale    = 0.0e+00
0.01.063.031 I print_info: n_ff             = 16384
0.01.063.032 I print_info: n_expert         = 0
0.01.063.033 I print_info: n_expert_used    = 0
0.01.063.033 I print_info: causal attn      = 1
0.01.063.034 I print_info: pooling type     = 0
0.01.063.035 I print_info: rope type        = 2
0.01.063.035 I print_info: rope scaling     = linear
0.01.063.036 I print_info: freq_base_train  = 10000.0
0.01.063.037 I print_info: freq_scale_train = 1
0.01.063.038 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.038 I print_info: rope_finetuned   = unknown
0.01.063.039 I print_info: ssm_d_conv       = 0
0.01.063.039 I print_info: ssm_d_inner      = 0
0.01.063.040 I print_info: ssm_d_state      = 0
0.01.063.040 I print_info: ssm_dt_rank      = 0
0.01.063.041 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.042 I print_info: model type       = 2B
0.01.063.043 I print_info: model params     = 2.51 B
0.01.063.046 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.050 I print_info: vocab type       = SPM
0.01.063.052 I print_info: n_vocab          = 256000
0.01.063.054 I print_info: n_merges         = 0
0.01.063.055 I print_info: BOS token        = 2 '<bos>'
0.01.063.055 I print_info: EOS token        = 1 '<eos>'
0.01.063.056 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.057 I print_info: UNK token        = 3 '<unk>'
0.01.063.058 I print_info: PAD token        = 0 '<pad>'
0.01.063.059 I print_info: LF token         = 227 '<0x0A>'
0.01.063.067 I print_info: EOG token        = 1 '<eos>'
0.01.063.068 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.069 I print_info: max token length = 93
0.01.063.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.551 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.166.846 I llama_init_from_model: n_seq_max     = 1
0.01.166.851 I llama_init_from_model: n_ctx         = 4096
0.01.166.852 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.166.852 I llama_init_from_model: n_batch       = 2048
0.01.166.852 I llama_init_from_model: n_ubatch      = 512
0.01.166.853 I llama_init_from_model: flash_attn    = 0
0.01.166.855 I llama_init_from_model: freq_base     = 10000.0
0.01.166.856 I llama_init_from_model: freq_scale    = 1
0.01.166.857 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.166.944 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.182.750 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.182.793 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.182.923 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.186.203 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.186.208 I llama_init_from_model: graph nodes  = 601
0.01.186.208 I llama_init_from_model: graph splits = 1
0.01.186.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.186.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.249 I main: llama threadpool init, n_threads = 4
0.01.821.263 I 
0.01.821.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.821.378 I 
0.01.821.626 I sampler seed: 1720993307
0.01.821.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.652 I 
 increamental relationships, and thereby increase the number of possible relationships that can exist between the same number of people. 

For example, if there are 5

0.15.689.971 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.11 tokens per second)
0.15.689.975 I llama_perf_context_print:        load time =    1793.62 ms
0.15.689.976 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.689.978 I llama_perf_context_print:        eval time =   13782.13 ms /    32 runs   (  430.69 ms per token,     2.32 tokens per second)
0.15.689.979 I llama_perf_context_print:       total time =   13895.33 ms /    33 tokens
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
0.00.000.636 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.085.717 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.849 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.860 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.881 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.885 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.899 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.903 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.906 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.707 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.863 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.191 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.193 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.195 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.196 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.205 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.223 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.225 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.233 I llama_model_loader: - type  f32:   37 tensors
0.00.428.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.255 I print_info: file format = GGUF V3 (latest)
0.00.428.256 I print_info: file type   = Q8_0
0.00.428.260 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.570 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.082 I load: special tokens cache size = 5
0.01.060.329 I load: token to piece cache size = 1.6014 MB
0.01.060.411 I print_info: arch             = gemma
0.01.060.413 I print_info: vocab_only       = 0
0.01.060.414 I print_info: n_ctx_train      = 8192
0.01.060.414 I print_info: n_embd           = 2048
0.01.060.414 I print_info: n_layer          = 18
0.01.060.489 I print_info: n_head           = 8
0.01.060.507 I print_info: n_head_kv        = 1
0.01.060.509 I print_info: n_rot            = 256
0.01.060.509 I print_info: n_swa            = 0
0.01.060.510 I print_info: n_embd_head_k    = 256
0.01.060.510 I print_info: n_embd_head_v    = 256
0.01.060.516 I print_info: n_gqa            = 8
0.01.060.520 I print_info: n_embd_k_gqa     = 256
0.01.060.525 I print_info: n_embd_v_gqa     = 256
0.01.060.527 I print_info: f_norm_eps       = 0.0e+00
0.01.060.529 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.060.529 I print_info: f_clamp_kqv      = 0.0e+00
0.01.060.530 I print_info: f_max_alibi_bias = 0.0e+00
0.01.060.530 I print_info: f_logit_scale    = 0.0e+00
0.01.060.535 I print_info: n_ff             = 16384
0.01.060.536 I print_info: n_expert         = 0
0.01.060.536 I print_info: n_expert_used    = 0
0.01.060.537 I print_info: causal attn      = 1
0.01.060.542 I print_info: pooling type     = 0
0.01.060.542 I print_info: rope type        = 2
0.01.060.543 I print_info: rope scaling     = linear
0.01.060.544 I print_info: freq_base_train  = 10000.0
0.01.060.557 I print_info: freq_scale_train = 1
0.01.060.558 I print_info: n_ctx_orig_yarn  = 8192
0.01.060.559 I print_info: rope_finetuned   = unknown
0.01.060.559 I print_info: ssm_d_conv       = 0
0.01.060.568 I print_info: ssm_d_inner      = 0
0.01.060.569 I print_info: ssm_d_state      = 0
0.01.060.570 I print_info: ssm_dt_rank      = 0
0.01.060.571 I print_info: ssm_dt_b_c_rms   = 0
0.01.060.572 I print_info: model type       = 2B
0.01.060.574 I print_info: model params     = 2.51 B
0.01.060.574 I print_info: general.name     = gemma-1.1-2b-it
0.01.060.578 I print_info: vocab type       = SPM
0.01.060.579 I print_info: n_vocab          = 256000
0.01.060.582 I print_info: n_merges         = 0
0.01.060.583 I print_info: BOS token        = 2 '<bos>'
0.01.060.584 I print_info: EOS token        = 1 '<eos>'
0.01.060.585 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.060.585 I print_info: UNK token        = 3 '<unk>'
0.01.060.586 I print_info: PAD token        = 0 '<pad>'
0.01.060.587 I print_info: LF token         = 227 '<0x0A>'
0.01.060.593 I print_info: EOG token        = 1 '<eos>'
0.01.060.594 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.060.595 I print_info: max token length = 93
0.01.060.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.776 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.137.788 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.137.789 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.137.790 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.137.791 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.137.791 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.144.862 I llama_init_from_model: n_seq_max     = 1
0.01.144.868 I llama_init_from_model: n_ctx         = 4096
0.01.144.869 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.144.869 I llama_init_from_model: n_batch       = 2048
0.01.144.870 I llama_init_from_model: n_ubatch      = 512
0.01.144.870 I llama_init_from_model: flash_attn    = 0
0.01.144.873 I llama_init_from_model: freq_base     = 10000.0
0.01.144.874 I llama_init_from_model: freq_scale    = 1
0.01.144.874 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.957 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.350 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.159.388 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.522 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.163.112 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.163.117 I llama_init_from_model: graph nodes  = 601
0.01.163.117 I llama_init_from_model: graph splits = 1
0.01.163.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.163.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.809.296 I main: llama threadpool init, n_threads = 4
0.01.809.310 I 
0.01.809.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.809.408 I 
0.01.809.642 I sampler seed: 424360636
0.01.809.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.809.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.809.667 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.809.667 I 
 increasively to express your appreciation for the opportunity to work with her.

I truly appreciate your willingness to collaborate and your unwavering support throughout this process. Your expertise

0.15.284.422 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.48 tokens per second)
0.15.284.439 I llama_perf_context_print:        load time =    1781.79 ms
0.15.284.441 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.284.443 I llama_perf_context_print:        eval time =   13390.15 ms /    32 runs   (  418.44 ms per token,     2.39 tokens per second)
0.15.284.444 I llama_perf_context_print:       total time =   13501.68 ms /    33 tokens
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
0.00.000.642 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.086.158 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.308 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.310 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.318 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.319 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.321 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.333 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.338 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.969 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.220 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.235 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.237 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.240 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.250 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.254 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.256 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.413.264 I llama_model_loader: - type  f32:   37 tensors
0.00.413.266 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.284 I print_info: file format = GGUF V3 (latest)
0.00.413.285 I print_info: file type   = Q8_0
0.00.413.288 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.675.203 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.794.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.795.147 I load: special tokens cache size = 5
0.01.009.081 I load: token to piece cache size = 1.6014 MB
0.01.009.167 I print_info: arch             = gemma
0.01.009.168 I print_info: vocab_only       = 0
0.01.009.169 I print_info: n_ctx_train      = 8192
0.01.009.169 I print_info: n_embd           = 2048
0.01.009.169 I print_info: n_layer          = 18
0.01.009.243 I print_info: n_head           = 8
0.01.009.252 I print_info: n_head_kv        = 1
0.01.009.254 I print_info: n_rot            = 256
0.01.009.255 I print_info: n_swa            = 0
0.01.009.256 I print_info: n_embd_head_k    = 256
0.01.009.257 I print_info: n_embd_head_v    = 256
0.01.009.264 I print_info: n_gqa            = 8
0.01.009.271 I print_info: n_embd_k_gqa     = 256
0.01.009.282 I print_info: n_embd_v_gqa     = 256
0.01.009.283 I print_info: f_norm_eps       = 0.0e+00
0.01.009.285 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.009.286 I print_info: f_clamp_kqv      = 0.0e+00
0.01.009.286 I print_info: f_max_alibi_bias = 0.0e+00
0.01.009.287 I print_info: f_logit_scale    = 0.0e+00
0.01.009.294 I print_info: n_ff             = 16384
0.01.009.294 I print_info: n_expert         = 0
0.01.009.295 I print_info: n_expert_used    = 0
0.01.009.296 I print_info: causal attn      = 1
0.01.009.296 I print_info: pooling type     = 0
0.01.009.297 I print_info: rope type        = 2
0.01.009.298 I print_info: rope scaling     = linear
0.01.009.300 I print_info: freq_base_train  = 10000.0
0.01.009.302 I print_info: freq_scale_train = 1
0.01.009.302 I print_info: n_ctx_orig_yarn  = 8192
0.01.009.303 I print_info: rope_finetuned   = unknown
0.01.009.304 I print_info: ssm_d_conv       = 0
0.01.009.305 I print_info: ssm_d_inner      = 0
0.01.009.306 I print_info: ssm_d_state      = 0
0.01.009.306 I print_info: ssm_dt_rank      = 0
0.01.009.311 I print_info: ssm_dt_b_c_rms   = 0
0.01.009.317 I print_info: model type       = 2B
0.01.009.318 I print_info: model params     = 2.51 B
0.01.009.319 I print_info: general.name     = gemma-1.1-2b-it
0.01.009.324 I print_info: vocab type       = SPM
0.01.009.326 I print_info: n_vocab          = 256000
0.01.009.329 I print_info: n_merges         = 0
0.01.009.331 I print_info: BOS token        = 2 '<bos>'
0.01.009.332 I print_info: EOS token        = 1 '<eos>'
0.01.009.333 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.009.333 I print_info: UNK token        = 3 '<unk>'
0.01.009.336 I print_info: PAD token        = 0 '<pad>'
0.01.009.337 I print_info: LF token         = 227 '<0x0A>'
0.01.009.343 I print_info: EOG token        = 1 '<eos>'
0.01.009.345 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.009.345 I print_info: max token length = 93
0.01.009.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.083.658 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.083.668 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.090.883 I llama_init_from_model: n_seq_max     = 1
0.01.090.889 I llama_init_from_model: n_ctx         = 4096
0.01.090.889 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.090.889 I llama_init_from_model: n_batch       = 2048
0.01.090.890 I llama_init_from_model: n_ubatch      = 512
0.01.090.890 I llama_init_from_model: flash_attn    = 0
0.01.090.892 I llama_init_from_model: freq_base     = 10000.0
0.01.090.893 I llama_init_from_model: freq_scale    = 1
0.01.090.894 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.090.985 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.105.547 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.105.588 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.105.716 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.109.362 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.109.366 I llama_init_from_model: graph nodes  = 601
0.01.109.367 I llama_init_from_model: graph splits = 1
0.01.109.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.109.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.745.063 I main: llama threadpool init, n_threads = 4
0.01.745.078 I 
0.01.745.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.745.186 I 
0.01.745.438 I sampler seed: 466579932
0.01.745.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.745.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.745.462 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.745.462 I 
 increasities. 

I am unable to provide a response that meets the specified criteria because it involves sexually suggestive and inappropriate content. [end of text]


0.13.233.373 I llama_perf_sampler_print:    sampling time =      42.07 ms /    28 runs   (    1.50 ms per token,   665.59 tokens per second)
0.13.233.377 I llama_perf_context_print:        load time =    1717.40 ms
0.13.233.379 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.233.381 I llama_perf_context_print:        eval time =   11415.56 ms /    27 runs   (  422.80 ms per token,     2.37 tokens per second)
0.13.233.382 I llama_perf_context_print:       total time =   11514.99 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.250s
user	3m23.690s
sys	0m9.419s
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
main: build = 4750 (0b3863ff)
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

main: quantize time = 186818.18 ms
main:    total time = 186818.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.633 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.526 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.539 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.662 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.673 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.676 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.680 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.681 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.691 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.693 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.695 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.615 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.200 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.218 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.220 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.222 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.223 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.226 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.233 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.235 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.237 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.239 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.240 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.412.242 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.412.251 I llama_model_loader: - type  f32:   37 tensors
0.00.412.253 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.254 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.272 I print_info: file format = GGUF V3 (latest)
0.00.412.273 I print_info: file type   = Q4_K - Medium
0.00.412.277 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.765 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.774 I load: special tokens cache size = 5
0.01.057.873 I load: token to piece cache size = 1.6014 MB
0.01.057.953 I print_info: arch             = gemma
0.01.057.954 I print_info: vocab_only       = 0
0.01.057.954 I print_info: n_ctx_train      = 8192
0.01.057.955 I print_info: n_embd           = 2048
0.01.057.956 I print_info: n_layer          = 18
0.01.058.033 I print_info: n_head           = 8
0.01.058.043 I print_info: n_head_kv        = 1
0.01.058.044 I print_info: n_rot            = 256
0.01.058.044 I print_info: n_swa            = 0
0.01.058.045 I print_info: n_embd_head_k    = 256
0.01.058.045 I print_info: n_embd_head_v    = 256
0.01.058.051 I print_info: n_gqa            = 8
0.01.058.055 I print_info: n_embd_k_gqa     = 256
0.01.058.063 I print_info: n_embd_v_gqa     = 256
0.01.058.064 I print_info: f_norm_eps       = 0.0e+00
0.01.058.065 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.058.066 I print_info: f_clamp_kqv      = 0.0e+00
0.01.058.067 I print_info: f_max_alibi_bias = 0.0e+00
0.01.058.067 I print_info: f_logit_scale    = 0.0e+00
0.01.058.072 I print_info: n_ff             = 16384
0.01.058.072 I print_info: n_expert         = 0
0.01.058.074 I print_info: n_expert_used    = 0
0.01.058.074 I print_info: causal attn      = 1
0.01.058.075 I print_info: pooling type     = 0
0.01.058.076 I print_info: rope type        = 2
0.01.058.076 I print_info: rope scaling     = linear
0.01.058.078 I print_info: freq_base_train  = 10000.0
0.01.058.078 I print_info: freq_scale_train = 1
0.01.058.079 I print_info: n_ctx_orig_yarn  = 8192
0.01.058.080 I print_info: rope_finetuned   = unknown
0.01.058.080 I print_info: ssm_d_conv       = 0
0.01.058.081 I print_info: ssm_d_inner      = 0
0.01.058.082 I print_info: ssm_d_state      = 0
0.01.058.082 I print_info: ssm_dt_rank      = 0
0.01.058.083 I print_info: ssm_dt_b_c_rms   = 0
0.01.058.084 I print_info: model type       = 2B
0.01.058.085 I print_info: model params     = 2.51 B
0.01.058.085 I print_info: general.name     = gemma-1.1-2b-it
0.01.058.090 I print_info: vocab type       = SPM
0.01.058.092 I print_info: n_vocab          = 256000
0.01.058.094 I print_info: n_merges         = 0
0.01.058.095 I print_info: BOS token        = 2 '<bos>'
0.01.058.096 I print_info: EOS token        = 1 '<eos>'
0.01.058.097 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.058.098 I print_info: UNK token        = 3 '<unk>'
0.01.058.099 I print_info: PAD token        = 0 '<pad>'
0.01.058.100 I print_info: LF token         = 227 '<0x0A>'
0.01.058.105 I print_info: EOG token        = 1 '<eos>'
0.01.058.107 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.058.107 I print_info: max token length = 93
0.01.058.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.118.561 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.118.572 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.118.573 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.118.574 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.118.575 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.118.575 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.125.561 I llama_init_from_model: n_seq_max     = 1
0.01.125.568 I llama_init_from_model: n_ctx         = 4096
0.01.125.568 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.125.568 I llama_init_from_model: n_batch       = 2048
0.01.125.569 I llama_init_from_model: n_ubatch      = 512
0.01.125.570 I llama_init_from_model: flash_attn    = 0
0.01.125.573 I llama_init_from_model: freq_base     = 10000.0
0.01.125.573 I llama_init_from_model: freq_scale    = 1
0.01.125.574 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.125.660 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.140.502 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.140.543 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.140.672 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.143.908 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.143.912 I llama_init_from_model: graph nodes  = 601
0.01.143.913 I llama_init_from_model: graph splits = 1
0.01.143.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.143.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.755.380 I main: llama threadpool init, n_threads = 4
0.01.755.395 I 
0.01.755.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.755.495 I 
0.01.755.733 I sampler seed: 3578251543
0.01.755.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.755.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.755.759 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.755.760 I 
 maneutables.

**Answer:**

I am unable to provide an answer as the provided context does not contain any information about maneutables. [end of text]


0.11.848.179 I llama_perf_sampler_print:    sampling time =      44.95 ms /    30 runs   (    1.50 ms per token,   667.42 tokens per second)
0.11.848.183 I llama_perf_context_print:        load time =    1727.83 ms
0.11.848.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.848.191 I llama_perf_context_print:        eval time =   10015.47 ms /    29 runs   (  345.36 ms per token,     2.90 tokens per second)
0.11.848.192 I llama_perf_context_print:       total time =   10119.39 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4750 (0b3863ff)
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

main: quantize time = 186629.45 ms
main:    total time = 186629.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.689 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.086.081 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.234 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.239 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.254 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.263 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.270 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.065 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.940 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.188 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.201 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.203 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.204 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.206 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.208 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.215 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.216 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.218 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.227 I llama_model_loader: - type  f32:   37 tensors
0.00.412.229 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.229 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.248 I print_info: file format = GGUF V3 (latest)
0.00.412.249 I print_info: file type   = Q4_K - Medium
0.00.412.251 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.672.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.793.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.794.289 I load: special tokens cache size = 5
0.01.020.936 I load: token to piece cache size = 1.6014 MB
0.01.021.020 I print_info: arch             = gemma
0.01.021.021 I print_info: vocab_only       = 0
0.01.021.022 I print_info: n_ctx_train      = 8192
0.01.021.022 I print_info: n_embd           = 2048
0.01.021.022 I print_info: n_layer          = 18
0.01.021.096 I print_info: n_head           = 8
0.01.021.108 I print_info: n_head_kv        = 1
0.01.021.108 I print_info: n_rot            = 256
0.01.021.109 I print_info: n_swa            = 0
0.01.021.110 I print_info: n_embd_head_k    = 256
0.01.021.112 I print_info: n_embd_head_v    = 256
0.01.021.117 I print_info: n_gqa            = 8
0.01.021.122 I print_info: n_embd_k_gqa     = 256
0.01.021.127 I print_info: n_embd_v_gqa     = 256
0.01.021.129 I print_info: f_norm_eps       = 0.0e+00
0.01.021.130 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.021.131 I print_info: f_clamp_kqv      = 0.0e+00
0.01.021.131 I print_info: f_max_alibi_bias = 0.0e+00
0.01.021.131 I print_info: f_logit_scale    = 0.0e+00
0.01.021.137 I print_info: n_ff             = 16384
0.01.021.138 I print_info: n_expert         = 0
0.01.021.138 I print_info: n_expert_used    = 0
0.01.021.138 I print_info: causal attn      = 1
0.01.021.139 I print_info: pooling type     = 0
0.01.021.139 I print_info: rope type        = 2
0.01.021.140 I print_info: rope scaling     = linear
0.01.021.142 I print_info: freq_base_train  = 10000.0
0.01.021.142 I print_info: freq_scale_train = 1
0.01.021.143 I print_info: n_ctx_orig_yarn  = 8192
0.01.021.144 I print_info: rope_finetuned   = unknown
0.01.021.144 I print_info: ssm_d_conv       = 0
0.01.021.145 I print_info: ssm_d_inner      = 0
0.01.021.145 I print_info: ssm_d_state      = 0
0.01.021.146 I print_info: ssm_dt_rank      = 0
0.01.021.146 I print_info: ssm_dt_b_c_rms   = 0
0.01.021.148 I print_info: model type       = 2B
0.01.021.148 I print_info: model params     = 2.51 B
0.01.021.150 I print_info: general.name     = gemma-1.1-2b-it
0.01.021.154 I print_info: vocab type       = SPM
0.01.021.155 I print_info: n_vocab          = 256000
0.01.021.158 I print_info: n_merges         = 0
0.01.021.159 I print_info: BOS token        = 2 '<bos>'
0.01.021.159 I print_info: EOS token        = 1 '<eos>'
0.01.021.160 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.021.161 I print_info: UNK token        = 3 '<unk>'
0.01.021.161 I print_info: PAD token        = 0 '<pad>'
0.01.021.162 I print_info: LF token         = 227 '<0x0A>'
0.01.021.168 I print_info: EOG token        = 1 '<eos>'
0.01.021.169 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.021.170 I print_info: max token length = 93
0.01.021.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.079.650 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.086.512 I llama_init_from_model: n_seq_max     = 1
0.01.086.517 I llama_init_from_model: n_ctx         = 4096
0.01.086.518 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.086.518 I llama_init_from_model: n_batch       = 2048
0.01.086.519 I llama_init_from_model: n_ubatch      = 512
0.01.086.519 I llama_init_from_model: flash_attn    = 0
0.01.086.521 I llama_init_from_model: freq_base     = 10000.0
0.01.086.522 I llama_init_from_model: freq_scale    = 1
0.01.086.523 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.086.615 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.101.434 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.101.476 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.101.610 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.104.827 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.104.831 I llama_init_from_model: graph nodes  = 601
0.01.104.831 I llama_init_from_model: graph splits = 1
0.01.104.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.104.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.980 I main: llama threadpool init, n_threads = 4
0.01.713.992 I 
0.01.714.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.714.089 I 
0.01.714.326 I sampler seed: 3691977134
0.01.714.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.714.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.714.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.714.353 I 
 seconally.

I'm not sure what's going on here. Could you please explain it to me?

I apologize for the inconvenience. Could

0.12.732.619 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.84 tokens per second)
0.12.732.636 I llama_perf_context_print:        load time =    1686.42 ms
0.12.732.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.732.640 I llama_perf_context_print:        eval time =   10932.69 ms /    32 runs   (  341.65 ms per token,     2.93 tokens per second)
0.12.732.641 I llama_perf_context_print:       total time =   11045.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.367s
user	46m39.107s
sys	0m6.243s
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
0.00.000.572 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.200 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.210 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.225 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.230 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.231 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.232 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.238 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.241 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.242 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.217 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.605 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.612 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.613 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.614 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.616 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.618 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.619 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.620 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.621 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.621 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.626 I llama_model_loader: - type  f32:   37 tensors
0.00.138.626 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.629 I print_info: file format = GGUF V3 (latest)
0.00.138.629 I print_info: file type   = Q8_0
0.00.138.631 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.445 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.024 I load: special tokens cache size = 5
0.00.280.974 I load: token to piece cache size = 1.6014 MB
0.00.280.994 I print_info: arch             = gemma
0.00.280.994 I print_info: vocab_only       = 0
0.00.280.995 I print_info: n_ctx_train      = 8192
0.00.280.995 I print_info: n_embd           = 2048
0.00.280.995 I print_info: n_layer          = 18
0.00.281.008 I print_info: n_head           = 8
0.00.281.010 I print_info: n_head_kv        = 1
0.00.281.011 I print_info: n_rot            = 256
0.00.281.011 I print_info: n_swa            = 0
0.00.281.011 I print_info: n_embd_head_k    = 256
0.00.281.012 I print_info: n_embd_head_v    = 256
0.00.281.013 I print_info: n_gqa            = 8
0.00.281.015 I print_info: n_embd_k_gqa     = 256
0.00.281.017 I print_info: n_embd_v_gqa     = 256
0.00.281.017 I print_info: f_norm_eps       = 0.0e+00
0.00.281.019 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.020 I print_info: f_logit_scale    = 0.0e+00
0.00.281.022 I print_info: n_ff             = 16384
0.00.281.022 I print_info: n_expert         = 0
0.00.281.022 I print_info: n_expert_used    = 0
0.00.281.023 I print_info: causal attn      = 1
0.00.281.023 I print_info: pooling type     = 0
0.00.281.023 I print_info: rope type        = 2
0.00.281.024 I print_info: rope scaling     = linear
0.00.281.025 I print_info: freq_base_train  = 10000.0
0.00.281.026 I print_info: freq_scale_train = 1
0.00.281.026 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.027 I print_info: rope_finetuned   = unknown
0.00.281.027 I print_info: ssm_d_conv       = 0
0.00.281.027 I print_info: ssm_d_inner      = 0
0.00.281.028 I print_info: ssm_d_state      = 0
0.00.281.028 I print_info: ssm_dt_rank      = 0
0.00.281.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.029 I print_info: model type       = 2B
0.00.281.029 I print_info: model params     = 2.51 B
0.00.281.030 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.033 I print_info: vocab type       = SPM
0.00.281.034 I print_info: n_vocab          = 256000
0.00.281.034 I print_info: n_merges         = 0
0.00.281.034 I print_info: BOS token        = 2 '<bos>'
0.00.281.035 I print_info: EOS token        = 1 '<eos>'
0.00.281.036 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.036 I print_info: UNK token        = 3 '<unk>'
0.00.281.036 I print_info: PAD token        = 0 '<pad>'
0.00.281.036 I print_info: LF token         = 227 '<0x0A>'
0.00.281.037 I print_info: EOG token        = 1 '<eos>'
0.00.281.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.037 I print_info: max token length = 93
0.00.281.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.412 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.383.417 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.383.418 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.383.419 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.383.419 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.383.420 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.384.781 I llama_init_from_model: n_seq_max     = 1
0.00.384.785 I llama_init_from_model: n_ctx         = 4096
0.00.384.785 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.384.785 I llama_init_from_model: n_batch       = 2048
0.00.384.786 I llama_init_from_model: n_ubatch      = 512
0.00.384.786 I llama_init_from_model: flash_attn    = 0
0.00.384.788 I llama_init_from_model: freq_base     = 10000.0
0.00.384.789 I llama_init_from_model: freq_scale    = 1
0.00.384.790 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.809 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.321 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.335 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.447 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.401.711 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.401.718 I llama_init_from_model: graph nodes  = 601
0.00.401.719 I llama_init_from_model: graph splits = 1
0.00.401.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.324 I main: llama threadpool init, n_threads = 4
0.00.495.338 I 
0.00.495.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.416 I 
0.00.495.450 I sampler seed: 4292728548
0.00.495.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.464 I 
 increasities and other forms of harassment can have a significant impact on the mental and physical health of those affected.

**What are some practical steps that can be

0.02.744.355 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6973.80 tokens per second)
0.02.744.357 I llama_perf_context_print:        load time =     491.89 ms
0.02.744.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.744.359 I llama_perf_context_print:        eval time =    2230.82 ms /    32 runs   (   69.71 ms per token,    14.34 tokens per second)
0.02.744.360 I llama_perf_context_print:       total time =    2251.67 ms /    33 tokens
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
0.00.000.565 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.029.805 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.830 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.831 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.841 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.348 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.705 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.711 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.715 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.716 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.717 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.718 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.719 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.721 I llama_model_loader: - type  f32:   37 tensors
0.00.137.721 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.724 I print_info: file format = GGUF V3 (latest)
0.00.137.724 I print_info: file type   = Q8_0
0.00.137.726 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.829 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.402 I load: special tokens cache size = 5
0.00.273.396 I load: token to piece cache size = 1.6014 MB
0.00.273.416 I print_info: arch             = gemma
0.00.273.416 I print_info: vocab_only       = 0
0.00.273.417 I print_info: n_ctx_train      = 8192
0.00.273.417 I print_info: n_embd           = 2048
0.00.273.418 I print_info: n_layer          = 18
0.00.273.430 I print_info: n_head           = 8
0.00.273.432 I print_info: n_head_kv        = 1
0.00.273.432 I print_info: n_rot            = 256
0.00.273.432 I print_info: n_swa            = 0
0.00.273.433 I print_info: n_embd_head_k    = 256
0.00.273.433 I print_info: n_embd_head_v    = 256
0.00.273.435 I print_info: n_gqa            = 8
0.00.273.437 I print_info: n_embd_k_gqa     = 256
0.00.273.439 I print_info: n_embd_v_gqa     = 256
0.00.273.440 I print_info: f_norm_eps       = 0.0e+00
0.00.273.441 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.442 I print_info: f_logit_scale    = 0.0e+00
0.00.273.444 I print_info: n_ff             = 16384
0.00.273.444 I print_info: n_expert         = 0
0.00.273.445 I print_info: n_expert_used    = 0
0.00.273.445 I print_info: causal attn      = 1
0.00.273.445 I print_info: pooling type     = 0
0.00.273.445 I print_info: rope type        = 2
0.00.273.446 I print_info: rope scaling     = linear
0.00.273.447 I print_info: freq_base_train  = 10000.0
0.00.273.448 I print_info: freq_scale_train = 1
0.00.273.448 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.449 I print_info: rope_finetuned   = unknown
0.00.273.449 I print_info: ssm_d_conv       = 0
0.00.273.450 I print_info: ssm_d_inner      = 0
0.00.273.450 I print_info: ssm_d_state      = 0
0.00.273.450 I print_info: ssm_dt_rank      = 0
0.00.273.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.451 I print_info: model type       = 2B
0.00.273.452 I print_info: model params     = 2.51 B
0.00.273.452 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.455 I print_info: vocab type       = SPM
0.00.273.457 I print_info: n_vocab          = 256000
0.00.273.457 I print_info: n_merges         = 0
0.00.273.458 I print_info: BOS token        = 2 '<bos>'
0.00.273.458 I print_info: EOS token        = 1 '<eos>'
0.00.273.458 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.459 I print_info: UNK token        = 3 '<unk>'
0.00.273.459 I print_info: PAD token        = 0 '<pad>'
0.00.273.459 I print_info: LF token         = 227 '<0x0A>'
0.00.273.460 I print_info: EOG token        = 1 '<eos>'
0.00.273.460 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.460 I print_info: max token length = 93
0.00.273.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.721 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.026 I llama_init_from_model: n_seq_max     = 1
0.00.370.030 I llama_init_from_model: n_ctx         = 4096
0.00.370.031 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.370.031 I llama_init_from_model: n_batch       = 2048
0.00.370.032 I llama_init_from_model: n_ubatch      = 512
0.00.370.032 I llama_init_from_model: flash_attn    = 0
0.00.370.034 I llama_init_from_model: freq_base     = 10000.0
0.00.370.035 I llama_init_from_model: freq_scale    = 1
0.00.370.036 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.055 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.448 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.462 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.558 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.386.469 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.386.475 I llama_init_from_model: graph nodes  = 601
0.00.386.476 I llama_init_from_model: graph splits = 1
0.00.386.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.272 I main: llama threadpool init, n_threads = 4
0.00.470.282 I 
0.00.470.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.343 I 
0.00.470.376 I sampler seed: 987187510
0.00.470.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.390 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.393 I 
 increasities, but was relieved when her best friend, Lily, assured her she wasn't in danger.

The situation made Lily realize she had been too

0.02.636.973 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6759.52 tokens per second)
0.02.636.976 I llama_perf_context_print:        load time =     466.82 ms
0.02.636.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.636.978 I llama_perf_context_print:        eval time =    2147.46 ms /    32 runs   (   67.11 ms per token,    14.90 tokens per second)
0.02.636.979 I llama_perf_context_print:       total time =    2169.38 ms /    33 tokens
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
0.00.000.558 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.030.127 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.138 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.157 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.165 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.166 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.586 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.014 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.383 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.393 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.396 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.398 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.398 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.401 I llama_model_loader: - type  f32:   37 tensors
0.00.138.402 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.404 I print_info: file format = GGUF V3 (latest)
0.00.138.405 I print_info: file type   = Q8_0
0.00.138.407 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.092 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.743 I load: special tokens cache size = 5
0.00.268.594 I load: token to piece cache size = 1.6014 MB
0.00.268.611 I print_info: arch             = gemma
0.00.268.612 I print_info: vocab_only       = 0
0.00.268.613 I print_info: n_ctx_train      = 8192
0.00.268.613 I print_info: n_embd           = 2048
0.00.268.613 I print_info: n_layer          = 18
0.00.268.624 I print_info: n_head           = 8
0.00.268.626 I print_info: n_head_kv        = 1
0.00.268.627 I print_info: n_rot            = 256
0.00.268.627 I print_info: n_swa            = 0
0.00.268.627 I print_info: n_embd_head_k    = 256
0.00.268.628 I print_info: n_embd_head_v    = 256
0.00.268.630 I print_info: n_gqa            = 8
0.00.268.632 I print_info: n_embd_k_gqa     = 256
0.00.268.634 I print_info: n_embd_v_gqa     = 256
0.00.268.634 I print_info: f_norm_eps       = 0.0e+00
0.00.268.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.637 I print_info: f_logit_scale    = 0.0e+00
0.00.268.639 I print_info: n_ff             = 16384
0.00.268.639 I print_info: n_expert         = 0
0.00.268.639 I print_info: n_expert_used    = 0
0.00.268.640 I print_info: causal attn      = 1
0.00.268.640 I print_info: pooling type     = 0
0.00.268.640 I print_info: rope type        = 2
0.00.268.641 I print_info: rope scaling     = linear
0.00.268.642 I print_info: freq_base_train  = 10000.0
0.00.268.643 I print_info: freq_scale_train = 1
0.00.268.644 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.644 I print_info: rope_finetuned   = unknown
0.00.268.645 I print_info: ssm_d_conv       = 0
0.00.268.645 I print_info: ssm_d_inner      = 0
0.00.268.645 I print_info: ssm_d_state      = 0
0.00.268.646 I print_info: ssm_dt_rank      = 0
0.00.268.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.648 I print_info: model type       = 2B
0.00.268.649 I print_info: model params     = 2.51 B
0.00.268.649 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.652 I print_info: vocab type       = SPM
0.00.268.653 I print_info: n_vocab          = 256000
0.00.268.654 I print_info: n_merges         = 0
0.00.268.654 I print_info: BOS token        = 2 '<bos>'
0.00.268.655 I print_info: EOS token        = 1 '<eos>'
0.00.268.656 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.656 I print_info: UNK token        = 3 '<unk>'
0.00.268.656 I print_info: PAD token        = 0 '<pad>'
0.00.268.657 I print_info: LF token         = 227 '<0x0A>'
0.00.268.658 I print_info: EOG token        = 1 '<eos>'
0.00.268.658 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.659 I print_info: max token length = 93
0.00.268.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.781 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.344.787 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.788 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.344.788 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.344.789 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.789 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.346.102 I llama_init_from_model: n_seq_max     = 1
0.00.346.106 I llama_init_from_model: n_ctx         = 4096
0.00.346.106 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.346.107 I llama_init_from_model: n_batch       = 2048
0.00.346.107 I llama_init_from_model: n_ubatch      = 512
0.00.346.107 I llama_init_from_model: flash_attn    = 0
0.00.346.109 I llama_init_from_model: freq_base     = 10000.0
0.00.346.110 I llama_init_from_model: freq_scale    = 1
0.00.346.111 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.134 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.472 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.485 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.579 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.362.464 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.362.470 I llama_init_from_model: graph nodes  = 601
0.00.362.470 I llama_init_from_model: graph splits = 1
0.00.362.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.837 I main: llama threadpool init, n_threads = 4
0.00.457.848 I 
0.00.457.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.910 I 
0.00.457.945 I sampler seed: 3407954548
0.00.457.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.960 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.960 I 
 increamental to the following statements:

1. The government must take immediate action to address the growing problem of climate change.
2. Investment in renewable energy

0.02.738.894 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6843.63 tokens per second)
0.02.738.896 I llama_perf_context_print:        load time =     454.38 ms
0.02.738.897 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.738.899 I llama_perf_context_print:        eval time =    2262.38 ms /    32 runs   (   70.70 ms per token,    14.14 tokens per second)
0.02.738.899 I llama_perf_context_print:       total time =    2283.75 ms /    33 tokens
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
0.00.000.552 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.648 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.659 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.674 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.676 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.679 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.680 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.681 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.682 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.695 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.992 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.908 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.388 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.397 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.397 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.398 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.399 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.400 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.401 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.403 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.404 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.405 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.406 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.410 I llama_model_loader: - type  f32:   37 tensors
0.00.139.411 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.413 I print_info: file format = GGUF V3 (latest)
0.00.139.414 I print_info: file type   = Q8_0
0.00.139.416 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.664 I load: special tokens cache size = 5
0.00.283.714 I load: token to piece cache size = 1.6014 MB
0.00.283.732 I print_info: arch             = gemma
0.00.283.733 I print_info: vocab_only       = 0
0.00.283.742 I print_info: n_ctx_train      = 8192
0.00.283.743 I print_info: n_embd           = 2048
0.00.283.743 I print_info: n_layer          = 18
0.00.283.756 I print_info: n_head           = 8
0.00.283.758 I print_info: n_head_kv        = 1
0.00.283.759 I print_info: n_rot            = 256
0.00.283.759 I print_info: n_swa            = 0
0.00.283.760 I print_info: n_embd_head_k    = 256
0.00.283.760 I print_info: n_embd_head_v    = 256
0.00.283.762 I print_info: n_gqa            = 8
0.00.283.764 I print_info: n_embd_k_gqa     = 256
0.00.283.766 I print_info: n_embd_v_gqa     = 256
0.00.283.767 I print_info: f_norm_eps       = 0.0e+00
0.00.283.768 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.769 I print_info: f_logit_scale    = 0.0e+00
0.00.283.771 I print_info: n_ff             = 16384
0.00.283.772 I print_info: n_expert         = 0
0.00.283.772 I print_info: n_expert_used    = 0
0.00.283.772 I print_info: causal attn      = 1
0.00.283.773 I print_info: pooling type     = 0
0.00.283.774 I print_info: rope type        = 2
0.00.283.774 I print_info: rope scaling     = linear
0.00.283.776 I print_info: freq_base_train  = 10000.0
0.00.283.776 I print_info: freq_scale_train = 1
0.00.283.777 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.777 I print_info: rope_finetuned   = unknown
0.00.283.777 I print_info: ssm_d_conv       = 0
0.00.283.778 I print_info: ssm_d_inner      = 0
0.00.283.778 I print_info: ssm_d_state      = 0
0.00.283.778 I print_info: ssm_dt_rank      = 0
0.00.283.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.780 I print_info: model type       = 2B
0.00.283.781 I print_info: model params     = 2.51 B
0.00.283.781 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.784 I print_info: vocab type       = SPM
0.00.283.787 I print_info: n_vocab          = 256000
0.00.283.787 I print_info: n_merges         = 0
0.00.283.788 I print_info: BOS token        = 2 '<bos>'
0.00.283.788 I print_info: EOS token        = 1 '<eos>'
0.00.283.788 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.789 I print_info: UNK token        = 3 '<unk>'
0.00.283.790 I print_info: PAD token        = 0 '<pad>'
0.00.283.790 I print_info: LF token         = 227 '<0x0A>'
0.00.283.790 I print_info: EOG token        = 1 '<eos>'
0.00.283.791 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.792 I print_info: max token length = 93
0.00.283.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.402 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.409 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.647 I llama_init_from_model: n_seq_max     = 1
0.00.356.651 I llama_init_from_model: n_ctx         = 4096
0.00.356.652 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.356.652 I llama_init_from_model: n_batch       = 2048
0.00.356.653 I llama_init_from_model: n_ubatch      = 512
0.00.356.653 I llama_init_from_model: flash_attn    = 0
0.00.356.655 I llama_init_from_model: freq_base     = 10000.0
0.00.356.656 I llama_init_from_model: freq_scale    = 1
0.00.356.657 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.676 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.896 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.908 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.012 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.373.239 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.373.246 I llama_init_from_model: graph nodes  = 601
0.00.373.246 I llama_init_from_model: graph splits = 1
0.00.373.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.474 I main: llama threadpool init, n_threads = 4
0.00.461.488 I 
0.00.461.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.547 I 
0.00.461.586 I sampler seed: 164439931
0.00.461.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.601 I 
 increasities in the comments section of this article:

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.02.486.183 I llama_perf_sampler_print:    sampling time =       4.29 ms /    28 runs   (    0.15 ms per token,  6528.33 tokens per second)
0.02.486.186 I llama_perf_context_print:        load time =     458.08 ms
0.02.486.188 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.486.190 I llama_perf_context_print:        eval time =    2008.54 ms /    27 runs   (   74.39 ms per token,    13.44 tokens per second)
0.02.486.190 I llama_perf_context_print:       total time =    2027.34 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.243s
user	0m37.940s
sys	0m9.400s
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
main: build = 4750 (0b3863ff)
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

main: quantize time = 40254.76 ms
main:    total time = 40254.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.545 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.029.931 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.956 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.960 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.960 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.961 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.973 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.975 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.976 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.298 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.310 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.670 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.676 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.677 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.677 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.678 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.679 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.682 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.682 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.683 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.684 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.685 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.686 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.688 I llama_model_loader: - type  f32:   37 tensors
0.00.137.689 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.689 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.692 I print_info: file format = GGUF V3 (latest)
0.00.137.692 I print_info: file type   = Q4_K - Medium
0.00.137.694 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.205.620 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.366 I load: special tokens cache size = 5
0.00.264.177 I load: token to piece cache size = 1.6014 MB
0.00.264.194 I print_info: arch             = gemma
0.00.264.195 I print_info: vocab_only       = 0
0.00.264.195 I print_info: n_ctx_train      = 8192
0.00.264.196 I print_info: n_embd           = 2048
0.00.264.196 I print_info: n_layer          = 18
0.00.264.208 I print_info: n_head           = 8
0.00.264.210 I print_info: n_head_kv        = 1
0.00.264.210 I print_info: n_rot            = 256
0.00.264.210 I print_info: n_swa            = 0
0.00.264.211 I print_info: n_embd_head_k    = 256
0.00.264.211 I print_info: n_embd_head_v    = 256
0.00.264.213 I print_info: n_gqa            = 8
0.00.264.215 I print_info: n_embd_k_gqa     = 256
0.00.264.216 I print_info: n_embd_v_gqa     = 256
0.00.264.217 I print_info: f_norm_eps       = 0.0e+00
0.00.264.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.264.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.264.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.264.220 I print_info: f_logit_scale    = 0.0e+00
0.00.264.221 I print_info: n_ff             = 16384
0.00.264.222 I print_info: n_expert         = 0
0.00.264.222 I print_info: n_expert_used    = 0
0.00.264.222 I print_info: causal attn      = 1
0.00.264.222 I print_info: pooling type     = 0
0.00.264.223 I print_info: rope type        = 2
0.00.264.223 I print_info: rope scaling     = linear
0.00.264.225 I print_info: freq_base_train  = 10000.0
0.00.264.225 I print_info: freq_scale_train = 1
0.00.264.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.264.226 I print_info: rope_finetuned   = unknown
0.00.264.226 I print_info: ssm_d_conv       = 0
0.00.264.227 I print_info: ssm_d_inner      = 0
0.00.264.227 I print_info: ssm_d_state      = 0
0.00.264.227 I print_info: ssm_dt_rank      = 0
0.00.264.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.264.228 I print_info: model type       = 2B
0.00.264.229 I print_info: model params     = 2.51 B
0.00.264.230 I print_info: general.name     = gemma-1.1-2b-it
0.00.264.232 I print_info: vocab type       = SPM
0.00.264.234 I print_info: n_vocab          = 256000
0.00.264.234 I print_info: n_merges         = 0
0.00.264.235 I print_info: BOS token        = 2 '<bos>'
0.00.264.235 I print_info: EOS token        = 1 '<eos>'
0.00.264.236 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.264.236 I print_info: UNK token        = 3 '<unk>'
0.00.264.236 I print_info: PAD token        = 0 '<pad>'
0.00.264.237 I print_info: LF token         = 227 '<0x0A>'
0.00.264.237 I print_info: EOG token        = 1 '<eos>'
0.00.264.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.264.238 I print_info: max token length = 93
0.00.264.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.483 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.323.492 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.323.492 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.323.493 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.323.494 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.323.494 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.324.803 I llama_init_from_model: n_seq_max     = 1
0.00.324.808 I llama_init_from_model: n_ctx         = 4096
0.00.324.808 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.324.808 I llama_init_from_model: n_batch       = 2048
0.00.324.809 I llama_init_from_model: n_ubatch      = 512
0.00.324.809 I llama_init_from_model: flash_attn    = 0
0.00.324.811 I llama_init_from_model: freq_base     = 10000.0
0.00.324.812 I llama_init_from_model: freq_scale    = 1
0.00.324.813 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.324.833 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.339.617 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.630 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.725 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.341.711 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.341.718 I llama_init_from_model: graph nodes  = 601
0.00.341.718 I llama_init_from_model: graph splits = 1
0.00.341.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.341.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.710 I main: llama threadpool init, n_threads = 4
0.00.421.723 I 
0.00.421.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.786 I 
0.00.421.819 I sampler seed: 543306291
0.00.421.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.833 I 
 squaRE.

## Overview

Squ sentimenti is a mobile application designed to help people find meaningful connections and friendships. It uses a matching algorithm to connect people based

0.01.972.215 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6705.95 tokens per second)
0.01.972.217 I llama_perf_context_print:        load time =     418.28 ms
0.01.972.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.972.220 I llama_perf_context_print:        eval time =    1532.00 ms /    32 runs   (   47.88 ms per token,    20.89 tokens per second)
0.01.972.220 I llama_perf_context_print:       total time =    1553.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4750 (0b3863ff)
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

main: quantize time = 40240.45 ms
main:    total time = 40240.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.534 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.029.834 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.858 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.861 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.862 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.863 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.870 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.708 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.940 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.946 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.947 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.948 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.948 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.949 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.949 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.951 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.952 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.952 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.954 I llama_model_loader: - type  f32:   37 tensors
0.00.136.955 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.956 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.958 I print_info: file format = GGUF V3 (latest)
0.00.136.959 I print_info: file type   = Q4_K - Medium
0.00.136.960 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.204.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.090 I load: special tokens cache size = 5
0.00.268.922 I load: token to piece cache size = 1.6014 MB
0.00.268.947 I print_info: arch             = gemma
0.00.268.959 I print_info: vocab_only       = 0
0.00.268.960 I print_info: n_ctx_train      = 8192
0.00.268.961 I print_info: n_embd           = 2048
0.00.268.961 I print_info: n_layer          = 18
0.00.268.975 I print_info: n_head           = 8
0.00.268.978 I print_info: n_head_kv        = 1
0.00.268.978 I print_info: n_rot            = 256
0.00.268.978 I print_info: n_swa            = 0
0.00.268.979 I print_info: n_embd_head_k    = 256
0.00.268.979 I print_info: n_embd_head_v    = 256
0.00.268.981 I print_info: n_gqa            = 8
0.00.268.983 I print_info: n_embd_k_gqa     = 256
0.00.268.985 I print_info: n_embd_v_gqa     = 256
0.00.268.986 I print_info: f_norm_eps       = 0.0e+00
0.00.268.987 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.989 I print_info: f_logit_scale    = 0.0e+00
0.00.268.990 I print_info: n_ff             = 16384
0.00.268.991 I print_info: n_expert         = 0
0.00.268.991 I print_info: n_expert_used    = 0
0.00.268.992 I print_info: causal attn      = 1
0.00.268.992 I print_info: pooling type     = 0
0.00.268.993 I print_info: rope type        = 2
0.00.268.993 I print_info: rope scaling     = linear
0.00.268.994 I print_info: freq_base_train  = 10000.0
0.00.268.995 I print_info: freq_scale_train = 1
0.00.268.995 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.998 I print_info: rope_finetuned   = unknown
0.00.268.998 I print_info: ssm_d_conv       = 0
0.00.268.999 I print_info: ssm_d_inner      = 0
0.00.268.999 I print_info: ssm_d_state      = 0
0.00.268.999 I print_info: ssm_dt_rank      = 0
0.00.269.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.001 I print_info: model type       = 2B
0.00.269.003 I print_info: model params     = 2.51 B
0.00.269.003 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.006 I print_info: vocab type       = SPM
0.00.269.008 I print_info: n_vocab          = 256000
0.00.269.009 I print_info: n_merges         = 0
0.00.269.009 I print_info: BOS token        = 2 '<bos>'
0.00.269.010 I print_info: EOS token        = 1 '<eos>'
0.00.269.010 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.011 I print_info: UNK token        = 3 '<unk>'
0.00.269.011 I print_info: PAD token        = 0 '<pad>'
0.00.269.012 I print_info: LF token         = 227 '<0x0A>'
0.00.269.012 I print_info: EOG token        = 1 '<eos>'
0.00.269.013 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.013 I print_info: max token length = 93
0.00.269.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.578 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.862 I llama_init_from_model: n_seq_max     = 1
0.00.327.867 I llama_init_from_model: n_ctx         = 4096
0.00.327.867 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.327.868 I llama_init_from_model: n_batch       = 2048
0.00.327.868 I llama_init_from_model: n_ubatch      = 512
0.00.327.868 I llama_init_from_model: flash_attn    = 0
0.00.327.871 I llama_init_from_model: freq_base     = 10000.0
0.00.327.872 I llama_init_from_model: freq_scale    = 1
0.00.327.872 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.891 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.343.310 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.324 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.420 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.345.297 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.345.303 I llama_init_from_model: graph nodes  = 601
0.00.345.303 I llama_init_from_model: graph splits = 1
0.00.345.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.836 I main: llama threadpool init, n_threads = 4
0.00.423.847 I 
0.00.423.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.908 I 
0.00.423.942 I sampler seed: 3406394740
0.00.423.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.956 I 
 increasities in various situations can lead to unintended consequences, including the spread of misinformation and disinformation.

**1. Misinformation and disinformation:**

* Fake news

0.01.959.439 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6755.37 tokens per second)
0.01.959.442 I llama_perf_context_print:        load time =     420.41 ms
0.01.959.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.959.445 I llama_perf_context_print:        eval time =    1516.99 ms /    32 runs   (   47.41 ms per token,    21.09 tokens per second)
0.01.959.446 I llama_perf_context_print:       total time =    1538.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.317s
user	10m23.665s
sys	0m7.024s
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
0.00.000.195 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type  f16:   98 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = all F32 (guessed)
0.00.021.980 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.113 I load: special tokens cache size = 25
0.00.068.310 I load: token to piece cache size = 0.2984 MB
0.00.068.329 I print_info: arch             = gptneox
0.00.068.329 I print_info: vocab_only       = 0
0.00.068.330 I print_info: n_ctx_train      = 2048
0.00.068.330 I print_info: n_embd           = 2048
0.00.068.330 I print_info: n_layer          = 24
0.00.068.342 I print_info: n_head           = 16
0.00.068.343 I print_info: n_head_kv        = 16
0.00.068.344 I print_info: n_rot            = 32
0.00.068.344 I print_info: n_swa            = 0
0.00.068.345 I print_info: n_embd_head_k    = 128
0.00.068.345 I print_info: n_embd_head_v    = 128
0.00.068.347 I print_info: n_gqa            = 1
0.00.068.349 I print_info: n_embd_k_gqa     = 2048
0.00.068.351 I print_info: n_embd_v_gqa     = 2048
0.00.068.352 I print_info: f_norm_eps       = 1.0e-05
0.00.068.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.353 I print_info: f_logit_scale    = 0.0e+00
0.00.068.354 I print_info: n_ff             = 8192
0.00.068.355 I print_info: n_expert         = 0
0.00.068.355 I print_info: n_expert_used    = 0
0.00.068.355 I print_info: causal attn      = 1
0.00.068.356 I print_info: pooling type     = 0
0.00.068.356 I print_info: rope type        = 2
0.00.068.356 I print_info: rope scaling     = linear
0.00.068.358 I print_info: freq_base_train  = 10000.0
0.00.068.358 I print_info: freq_scale_train = 1
0.00.068.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.359 I print_info: rope_finetuned   = unknown
0.00.068.359 I print_info: ssm_d_conv       = 0
0.00.068.359 I print_info: ssm_d_inner      = 0
0.00.068.359 I print_info: ssm_d_state      = 0
0.00.068.360 I print_info: ssm_dt_rank      = 0
0.00.068.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.361 I print_info: model type       = 1.4B
0.00.068.362 I print_info: model params     = 1.41 B
0.00.068.362 I print_info: general.name     = 1.4B
0.00.068.365 I print_info: vocab type       = BPE
0.00.068.366 I print_info: n_vocab          = 50304
0.00.068.366 I print_info: n_merges         = 50009
0.00.068.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.369 I print_info: LF token         = 187 'Ċ'
0.00.068.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: max token length = 1024
0.00.068.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.514 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.534 I llama_init_from_model: n_seq_max     = 1
0.00.216.539 I llama_init_from_model: n_ctx         = 2048
0.00.216.539 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.540 I llama_init_from_model: n_batch       = 2048
0.00.216.540 I llama_init_from_model: n_ubatch      = 512
0.00.216.540 I llama_init_from_model: flash_attn    = 0
0.00.216.542 I llama_init_from_model: freq_base     = 10000.0
0.00.216.543 I llama_init_from_model: freq_scale    = 1
0.00.216.567 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.702 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.735 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.148 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.154 I llama_init_from_model: graph nodes  = 967
0.00.296.154 I llama_init_from_model: graph splits = 1
0.00.296.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.312 I main: llama threadpool init, n_threads = 4
0.00.391.326 I 
0.00.391.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.389 I 
0.00.391.462 I sampler seed: 1234
0.00.391.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.476 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.599.903 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.04.599.906 I llama_perf_context_print:        load time =     389.75 ms
0.04.599.907 I llama_perf_context_print: prompt eval time =     111.35 ms /     7 tokens (   15.91 ms per token,    62.86 tokens per second)
0.04.599.910 I llama_perf_context_print:        eval time =    4086.89 ms /    63 runs   (   64.87 ms per token,    15.42 tokens per second)
0.04.599.911 I llama_perf_context_print:       total time =    4209.76 ms /    70 tokens

real	0m4.698s
user	0m17.231s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type  f16:   98 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = all F32 (guessed)
0.00.021.929 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.756 I load: special tokens cache size = 25
0.00.065.833 I load: token to piece cache size = 0.2984 MB
0.00.065.846 I print_info: arch             = gptneox
0.00.065.846 I print_info: vocab_only       = 0
0.00.065.846 I print_info: n_ctx_train      = 2048
0.00.065.847 I print_info: n_embd           = 2048
0.00.065.847 I print_info: n_layer          = 24
0.00.065.855 I print_info: n_head           = 16
0.00.065.857 I print_info: n_head_kv        = 16
0.00.065.857 I print_info: n_rot            = 32
0.00.065.858 I print_info: n_swa            = 0
0.00.065.858 I print_info: n_embd_head_k    = 128
0.00.065.858 I print_info: n_embd_head_v    = 128
0.00.065.861 I print_info: n_gqa            = 1
0.00.065.862 I print_info: n_embd_k_gqa     = 2048
0.00.065.864 I print_info: n_embd_v_gqa     = 2048
0.00.065.865 I print_info: f_norm_eps       = 1.0e-05
0.00.065.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.867 I print_info: f_logit_scale    = 0.0e+00
0.00.065.868 I print_info: n_ff             = 8192
0.00.065.868 I print_info: n_expert         = 0
0.00.065.868 I print_info: n_expert_used    = 0
0.00.065.869 I print_info: causal attn      = 1
0.00.065.869 I print_info: pooling type     = 0
0.00.065.869 I print_info: rope type        = 2
0.00.065.870 I print_info: rope scaling     = linear
0.00.065.871 I print_info: freq_base_train  = 10000.0
0.00.065.871 I print_info: freq_scale_train = 1
0.00.065.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.872 I print_info: rope_finetuned   = unknown
0.00.065.872 I print_info: ssm_d_conv       = 0
0.00.065.873 I print_info: ssm_d_inner      = 0
0.00.065.873 I print_info: ssm_d_state      = 0
0.00.065.874 I print_info: ssm_dt_rank      = 0
0.00.065.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.875 I print_info: model type       = 1.4B
0.00.065.875 I print_info: model params     = 1.41 B
0.00.065.876 I print_info: general.name     = 1.4B
0.00.065.878 I print_info: vocab type       = BPE
0.00.065.879 I print_info: n_vocab          = 50304
0.00.065.879 I print_info: n_merges         = 50009
0.00.065.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: LF token         = 187 'Ċ'
0.00.065.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: max token length = 1024
0.00.065.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.357 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.366 I llama_init_from_model: n_seq_max     = 1
0.00.216.371 I llama_init_from_model: n_ctx         = 128
0.00.216.371 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.371 I llama_init_from_model: n_batch       = 128
0.00.216.372 I llama_init_from_model: n_ubatch      = 128
0.00.216.372 I llama_init_from_model: flash_attn    = 0
0.00.216.374 I llama_init_from_model: freq_base     = 10000.0
0.00.216.375 I llama_init_from_model: freq_scale    = 1
0.00.216.376 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.399 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.950 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.961 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.988 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.389 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.224.395 I llama_init_from_model: graph nodes  = 967
0.00.224.395 I llama_init_from_model: graph splits = 1
0.00.224.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.935 I 
0.00.288.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.028 I perplexity: tokenizing the input ..
0.00.294.639 I perplexity: tokenization took 6.608 ms
0.00.294.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.943.852 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.949.100 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.949.134 I llama_perf_context_print:        load time =     287.28 ms
0.01.949.140 I llama_perf_context_print: prompt eval time =    1647.92 ms /   128 tokens (   12.87 ms per token,    77.67 tokens per second)
0.01.949.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.949.146 I llama_perf_context_print:       total time =    1661.20 ms /   129 tokens

real	0m2.047s
user	0m6.966s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.664 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.666 I print_info: file format = GGUF V3 (latest)
0.00.022.666 I print_info: file type   = Q8_0
0.00.022.668 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.684 I load: special tokens cache size = 25
0.00.066.927 I load: token to piece cache size = 0.2984 MB
0.00.066.943 I print_info: arch             = gptneox
0.00.066.944 I print_info: vocab_only       = 0
0.00.066.944 I print_info: n_ctx_train      = 2048
0.00.066.945 I print_info: n_embd           = 2048
0.00.066.946 I print_info: n_layer          = 24
0.00.066.955 I print_info: n_head           = 16
0.00.066.960 I print_info: n_head_kv        = 16
0.00.066.961 I print_info: n_rot            = 32
0.00.066.961 I print_info: n_swa            = 0
0.00.066.962 I print_info: n_embd_head_k    = 128
0.00.066.963 I print_info: n_embd_head_v    = 128
0.00.066.965 I print_info: n_gqa            = 1
0.00.066.967 I print_info: n_embd_k_gqa     = 2048
0.00.066.969 I print_info: n_embd_v_gqa     = 2048
0.00.066.971 I print_info: f_norm_eps       = 1.0e-05
0.00.066.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.974 I print_info: f_logit_scale    = 0.0e+00
0.00.066.976 I print_info: n_ff             = 8192
0.00.066.976 I print_info: n_expert         = 0
0.00.066.976 I print_info: n_expert_used    = 0
0.00.066.977 I print_info: causal attn      = 1
0.00.066.978 I print_info: pooling type     = 0
0.00.066.978 I print_info: rope type        = 2
0.00.066.979 I print_info: rope scaling     = linear
0.00.066.980 I print_info: freq_base_train  = 10000.0
0.00.066.981 I print_info: freq_scale_train = 1
0.00.066.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.982 I print_info: rope_finetuned   = unknown
0.00.066.983 I print_info: ssm_d_conv       = 0
0.00.066.983 I print_info: ssm_d_inner      = 0
0.00.066.986 I print_info: ssm_d_state      = 0
0.00.066.987 I print_info: ssm_dt_rank      = 0
0.00.066.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.988 I print_info: model type       = 1.4B
0.00.066.989 I print_info: model params     = 1.41 B
0.00.066.989 I print_info: general.name     = 1.4B
0.00.066.992 I print_info: vocab type       = BPE
0.00.066.993 I print_info: n_vocab          = 50304
0.00.066.993 I print_info: n_merges         = 50009
0.00.066.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: LF token         = 187 'Ċ'
0.00.066.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: max token length = 1024
0.00.067.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.847 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.107 I llama_init_from_model: n_seq_max     = 1
0.00.151.112 I llama_init_from_model: n_ctx         = 2048
0.00.151.113 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.113 I llama_init_from_model: n_batch       = 2048
0.00.151.113 I llama_init_from_model: n_ubatch      = 512
0.00.151.114 I llama_init_from_model: flash_attn    = 0
0.00.151.116 I llama_init_from_model: freq_base     = 10000.0
0.00.151.116 I llama_init_from_model: freq_scale    = 1
0.00.151.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.760 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.793 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.170 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.231.177 I llama_init_from_model: graph nodes  = 967
0.00.231.177 I llama_init_from_model: graph splits = 1
0.00.231.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.513 I main: llama threadpool init, n_threads = 4
0.00.313.526 I 
0.00.313.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.588 I 
0.00.313.673 I sampler seed: 1234
0.00.313.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.688 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.972.628 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23286.32 tokens per second)
0.02.972.631 I llama_perf_context_print:        load time =     311.58 ms
0.02.972.633 I llama_perf_context_print: prompt eval time =      90.14 ms /     7 tokens (   12.88 ms per token,    77.66 tokens per second)
0.02.972.634 I llama_perf_context_print:        eval time =    2558.78 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.972.634 I llama_perf_context_print:       total time =    2660.31 ms /    70 tokens

real	0m3.042s
user	0m10.943s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.564 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q8_0
0.00.022.566 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.285 I load: special tokens cache size = 25
0.00.066.350 I load: token to piece cache size = 0.2984 MB
0.00.066.361 I print_info: arch             = gptneox
0.00.066.362 I print_info: vocab_only       = 0
0.00.066.362 I print_info: n_ctx_train      = 2048
0.00.066.363 I print_info: n_embd           = 2048
0.00.066.363 I print_info: n_layer          = 24
0.00.066.370 I print_info: n_head           = 16
0.00.066.372 I print_info: n_head_kv        = 16
0.00.066.372 I print_info: n_rot            = 32
0.00.066.373 I print_info: n_swa            = 0
0.00.066.373 I print_info: n_embd_head_k    = 128
0.00.066.373 I print_info: n_embd_head_v    = 128
0.00.066.375 I print_info: n_gqa            = 1
0.00.066.377 I print_info: n_embd_k_gqa     = 2048
0.00.066.378 I print_info: n_embd_v_gqa     = 2048
0.00.066.380 I print_info: f_norm_eps       = 1.0e-05
0.00.066.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.382 I print_info: f_logit_scale    = 0.0e+00
0.00.066.383 I print_info: n_ff             = 8192
0.00.066.383 I print_info: n_expert         = 0
0.00.066.383 I print_info: n_expert_used    = 0
0.00.066.384 I print_info: causal attn      = 1
0.00.066.384 I print_info: pooling type     = 0
0.00.066.384 I print_info: rope type        = 2
0.00.066.385 I print_info: rope scaling     = linear
0.00.066.386 I print_info: freq_base_train  = 10000.0
0.00.066.387 I print_info: freq_scale_train = 1
0.00.066.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.388 I print_info: rope_finetuned   = unknown
0.00.066.388 I print_info: ssm_d_conv       = 0
0.00.066.388 I print_info: ssm_d_inner      = 0
0.00.066.388 I print_info: ssm_d_state      = 0
0.00.066.389 I print_info: ssm_dt_rank      = 0
0.00.066.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.390 I print_info: model type       = 1.4B
0.00.066.390 I print_info: model params     = 1.41 B
0.00.066.390 I print_info: general.name     = 1.4B
0.00.066.393 I print_info: vocab type       = BPE
0.00.066.394 I print_info: n_vocab          = 50304
0.00.066.394 I print_info: n_merges         = 50009
0.00.066.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: LF token         = 187 'Ċ'
0.00.066.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: max token length = 1024
0.00.066.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.815 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.170 I llama_init_from_model: n_seq_max     = 1
0.00.150.175 I llama_init_from_model: n_ctx         = 128
0.00.150.175 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.176 I llama_init_from_model: n_batch       = 128
0.00.150.176 I llama_init_from_model: n_ubatch      = 128
0.00.150.176 I llama_init_from_model: flash_attn    = 0
0.00.150.178 I llama_init_from_model: freq_base     = 10000.0
0.00.150.179 I llama_init_from_model: freq_scale    = 1
0.00.150.180 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.196 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.313 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.324 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.351 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.782 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.787 I llama_init_from_model: graph nodes  = 967
0.00.157.787 I llama_init_from_model: graph splits = 1
0.00.157.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.803 I 
0.00.207.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.893 I perplexity: tokenizing the input ..
0.00.214.420 I perplexity: tokenization took 6.523 ms
0.00.214.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.182 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.215.326 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.215.357 I llama_perf_context_print:        load time =     207.13 ms
0.01.215.359 I llama_perf_context_print: prompt eval time =     994.44 ms /   128 tokens (    7.77 ms per token,   128.72 tokens per second)
0.01.215.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.361 I llama_perf_context_print:       total time =    1007.56 ms /   129 tokens

real	0m1.275s
user	0m4.290s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q4_0
0.00.022.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.371 I load: special tokens cache size = 25
0.00.066.523 I load: token to piece cache size = 0.2984 MB
0.00.066.536 I print_info: arch             = gptneox
0.00.066.537 I print_info: vocab_only       = 0
0.00.066.537 I print_info: n_ctx_train      = 2048
0.00.066.538 I print_info: n_embd           = 2048
0.00.066.538 I print_info: n_layer          = 24
0.00.066.547 I print_info: n_head           = 16
0.00.066.549 I print_info: n_head_kv        = 16
0.00.066.549 I print_info: n_rot            = 32
0.00.066.549 I print_info: n_swa            = 0
0.00.066.550 I print_info: n_embd_head_k    = 128
0.00.066.550 I print_info: n_embd_head_v    = 128
0.00.066.552 I print_info: n_gqa            = 1
0.00.066.554 I print_info: n_embd_k_gqa     = 2048
0.00.066.555 I print_info: n_embd_v_gqa     = 2048
0.00.066.556 I print_info: f_norm_eps       = 1.0e-05
0.00.066.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.558 I print_info: f_logit_scale    = 0.0e+00
0.00.066.559 I print_info: n_ff             = 8192
0.00.066.559 I print_info: n_expert         = 0
0.00.066.560 I print_info: n_expert_used    = 0
0.00.066.560 I print_info: causal attn      = 1
0.00.066.560 I print_info: pooling type     = 0
0.00.066.561 I print_info: rope type        = 2
0.00.066.561 I print_info: rope scaling     = linear
0.00.066.562 I print_info: freq_base_train  = 10000.0
0.00.066.563 I print_info: freq_scale_train = 1
0.00.066.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.563 I print_info: rope_finetuned   = unknown
0.00.066.564 I print_info: ssm_d_conv       = 0
0.00.066.564 I print_info: ssm_d_inner      = 0
0.00.066.565 I print_info: ssm_d_state      = 0
0.00.066.565 I print_info: ssm_dt_rank      = 0
0.00.066.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.566 I print_info: model type       = 1.4B
0.00.066.567 I print_info: model params     = 1.41 B
0.00.066.567 I print_info: general.name     = 1.4B
0.00.066.569 I print_info: vocab type       = BPE
0.00.066.570 I print_info: n_vocab          = 50304
0.00.066.571 I print_info: n_merges         = 50009
0.00.066.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: LF token         = 187 'Ċ'
0.00.066.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: max token length = 1024
0.00.066.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.508 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.515 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.518 I llama_init_from_model: n_seq_max     = 1
0.00.423.523 I llama_init_from_model: n_ctx         = 2048
0.00.423.523 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.423.524 I llama_init_from_model: n_batch       = 2048
0.00.423.524 I llama_init_from_model: n_ubatch      = 512
0.00.423.525 I llama_init_from_model: flash_attn    = 0
0.00.423.528 I llama_init_from_model: freq_base     = 10000.0
0.00.423.529 I llama_init_from_model: freq_scale    = 1
0.00.423.548 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.395 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.502.415 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.444 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.504.720 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.504.727 I llama_init_from_model: graph nodes  = 967
0.00.504.727 I llama_init_from_model: graph splits = 1
0.00.504.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.569 I main: llama threadpool init, n_threads = 4
0.00.577.582 I 
0.00.577.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.646 I 
0.00.577.720 I sampler seed: 1234
0.00.577.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.734 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.240.781 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.240.784 I llama_perf_context_print:        load time =     575.64 ms
0.02.240.785 I llama_perf_context_print: prompt eval time =      77.45 ms /     7 tokens (   11.06 ms per token,    90.38 tokens per second)
0.02.240.787 I llama_perf_context_print:        eval time =    1576.32 ms /    63 runs   (   25.02 ms per token,    39.97 tokens per second)
0.02.240.787 I llama_perf_context_print:       total time =    1664.40 ms /    70 tokens

real	0m2.287s
user	0m7.150s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q4_0
0.00.022.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.390 I load: special tokens cache size = 25
0.00.066.518 I load: token to piece cache size = 0.2984 MB
0.00.066.532 I print_info: arch             = gptneox
0.00.066.533 I print_info: vocab_only       = 0
0.00.066.533 I print_info: n_ctx_train      = 2048
0.00.066.533 I print_info: n_embd           = 2048
0.00.066.533 I print_info: n_layer          = 24
0.00.066.543 I print_info: n_head           = 16
0.00.066.545 I print_info: n_head_kv        = 16
0.00.066.545 I print_info: n_rot            = 32
0.00.066.546 I print_info: n_swa            = 0
0.00.066.546 I print_info: n_embd_head_k    = 128
0.00.066.548 I print_info: n_embd_head_v    = 128
0.00.066.550 I print_info: n_gqa            = 1
0.00.066.553 I print_info: n_embd_k_gqa     = 2048
0.00.066.555 I print_info: n_embd_v_gqa     = 2048
0.00.066.558 I print_info: f_norm_eps       = 1.0e-05
0.00.066.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.561 I print_info: f_logit_scale    = 0.0e+00
0.00.066.564 I print_info: n_ff             = 8192
0.00.066.565 I print_info: n_expert         = 0
0.00.066.565 I print_info: n_expert_used    = 0
0.00.066.565 I print_info: causal attn      = 1
0.00.066.565 I print_info: pooling type     = 0
0.00.066.566 I print_info: rope type        = 2
0.00.066.566 I print_info: rope scaling     = linear
0.00.066.568 I print_info: freq_base_train  = 10000.0
0.00.066.568 I print_info: freq_scale_train = 1
0.00.066.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.569 I print_info: rope_finetuned   = unknown
0.00.066.569 I print_info: ssm_d_conv       = 0
0.00.066.570 I print_info: ssm_d_inner      = 0
0.00.066.570 I print_info: ssm_d_state      = 0
0.00.066.570 I print_info: ssm_dt_rank      = 0
0.00.066.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.572 I print_info: model type       = 1.4B
0.00.066.573 I print_info: model params     = 1.41 B
0.00.066.573 I print_info: general.name     = 1.4B
0.00.066.576 I print_info: vocab type       = BPE
0.00.066.577 I print_info: n_vocab          = 50304
0.00.066.578 I print_info: n_merges         = 50009
0.00.066.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: LF token         = 187 'Ċ'
0.00.066.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: max token length = 1024
0.00.066.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.860 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.868 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.700 I llama_init_from_model: n_seq_max     = 1
0.00.422.705 I llama_init_from_model: n_ctx         = 128
0.00.422.705 I llama_init_from_model: n_ctx_per_seq = 128
0.00.422.706 I llama_init_from_model: n_batch       = 128
0.00.422.706 I llama_init_from_model: n_ubatch      = 128
0.00.422.707 I llama_init_from_model: flash_attn    = 0
0.00.422.710 I llama_init_from_model: freq_base     = 10000.0
0.00.422.711 I llama_init_from_model: freq_scale    = 1
0.00.422.712 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.732 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.695 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.427.705 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.430.441 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.430.447 I llama_init_from_model: graph nodes  = 967
0.00.430.447 I llama_init_from_model: graph splits = 1
0.00.430.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.895 I 
0.00.473.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.015 I perplexity: tokenizing the input ..
0.00.479.586 I perplexity: tokenization took 6.567 ms
0.00.479.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.565 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.370.833 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.370.867 I llama_perf_context_print:        load time =     472.26 ms
0.01.370.868 I llama_perf_context_print: prompt eval time =     881.63 ms /   128 tokens (    6.89 ms per token,   145.19 tokens per second)
0.01.370.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.872 I llama_perf_context_print:       total time =     897.97 ms /   129 tokens

real	0m1.412s
user	0m4.034s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q4_1
0.00.021.805 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.606 I load: special tokens cache size = 25
0.00.066.866 I load: token to piece cache size = 0.2984 MB
0.00.066.887 I print_info: arch             = gptneox
0.00.066.888 I print_info: vocab_only       = 0
0.00.066.888 I print_info: n_ctx_train      = 2048
0.00.066.888 I print_info: n_embd           = 2048
0.00.066.889 I print_info: n_layer          = 24
0.00.066.901 I print_info: n_head           = 16
0.00.066.903 I print_info: n_head_kv        = 16
0.00.066.903 I print_info: n_rot            = 32
0.00.066.904 I print_info: n_swa            = 0
0.00.066.904 I print_info: n_embd_head_k    = 128
0.00.066.904 I print_info: n_embd_head_v    = 128
0.00.066.906 I print_info: n_gqa            = 1
0.00.066.908 I print_info: n_embd_k_gqa     = 2048
0.00.066.910 I print_info: n_embd_v_gqa     = 2048
0.00.066.911 I print_info: f_norm_eps       = 1.0e-05
0.00.066.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.912 I print_info: f_logit_scale    = 0.0e+00
0.00.066.914 I print_info: n_ff             = 8192
0.00.066.914 I print_info: n_expert         = 0
0.00.066.914 I print_info: n_expert_used    = 0
0.00.066.915 I print_info: causal attn      = 1
0.00.066.915 I print_info: pooling type     = 0
0.00.066.915 I print_info: rope type        = 2
0.00.066.916 I print_info: rope scaling     = linear
0.00.066.917 I print_info: freq_base_train  = 10000.0
0.00.066.917 I print_info: freq_scale_train = 1
0.00.066.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.918 I print_info: rope_finetuned   = unknown
0.00.066.918 I print_info: ssm_d_conv       = 0
0.00.066.918 I print_info: ssm_d_inner      = 0
0.00.066.919 I print_info: ssm_d_state      = 0
0.00.066.919 I print_info: ssm_dt_rank      = 0
0.00.066.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.920 I print_info: model type       = 1.4B
0.00.066.920 I print_info: model params     = 1.41 B
0.00.066.921 I print_info: general.name     = 1.4B
0.00.066.924 I print_info: vocab type       = BPE
0.00.066.925 I print_info: n_vocab          = 50304
0.00.066.926 I print_info: n_merges         = 50009
0.00.066.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: LF token         = 187 'Ċ'
0.00.066.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: max token length = 1024
0.00.066.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.587 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.617 I llama_init_from_model: n_seq_max     = 1
0.00.116.622 I llama_init_from_model: n_ctx         = 2048
0.00.116.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.622 I llama_init_from_model: n_batch       = 2048
0.00.116.623 I llama_init_from_model: n_ubatch      = 512
0.00.116.623 I llama_init_from_model: flash_attn    = 0
0.00.116.625 I llama_init_from_model: freq_base     = 10000.0
0.00.116.626 I llama_init_from_model: freq_scale    = 1
0.00.116.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.734 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.750 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.783 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.090 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.097 I llama_init_from_model: graph nodes  = 967
0.00.200.097 I llama_init_from_model: graph splits = 1
0.00.200.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.558 I main: llama threadpool init, n_threads = 4
0.00.284.573 I 
0.00.284.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.639 I 
0.00.284.712 I sampler seed: 1234
0.00.284.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.726 I 
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

0.02.412.046 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.412.049 I llama_perf_context_print:        load time =     283.02 ms
0.02.412.051 I llama_perf_context_print: prompt eval time =     129.26 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.02.412.052 I llama_perf_context_print:        eval time =    1988.61 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.412.052 I llama_perf_context_print:       total time =    2128.67 ms /    70 tokens

real	0m2.461s
user	0m8.865s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q4_1
0.00.022.314 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.456 I load: special tokens cache size = 25
0.00.066.526 I load: token to piece cache size = 0.2984 MB
0.00.066.539 I print_info: arch             = gptneox
0.00.066.540 I print_info: vocab_only       = 0
0.00.066.540 I print_info: n_ctx_train      = 2048
0.00.066.540 I print_info: n_embd           = 2048
0.00.066.541 I print_info: n_layer          = 24
0.00.066.549 I print_info: n_head           = 16
0.00.066.551 I print_info: n_head_kv        = 16
0.00.066.551 I print_info: n_rot            = 32
0.00.066.552 I print_info: n_swa            = 0
0.00.066.552 I print_info: n_embd_head_k    = 128
0.00.066.552 I print_info: n_embd_head_v    = 128
0.00.066.554 I print_info: n_gqa            = 1
0.00.066.556 I print_info: n_embd_k_gqa     = 2048
0.00.066.557 I print_info: n_embd_v_gqa     = 2048
0.00.066.558 I print_info: f_norm_eps       = 1.0e-05
0.00.066.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.560 I print_info: f_logit_scale    = 0.0e+00
0.00.066.561 I print_info: n_ff             = 8192
0.00.066.561 I print_info: n_expert         = 0
0.00.066.562 I print_info: n_expert_used    = 0
0.00.066.562 I print_info: causal attn      = 1
0.00.066.563 I print_info: pooling type     = 0
0.00.066.563 I print_info: rope type        = 2
0.00.066.564 I print_info: rope scaling     = linear
0.00.066.566 I print_info: freq_base_train  = 10000.0
0.00.066.567 I print_info: freq_scale_train = 1
0.00.066.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.568 I print_info: rope_finetuned   = unknown
0.00.066.568 I print_info: ssm_d_conv       = 0
0.00.066.572 I print_info: ssm_d_inner      = 0
0.00.066.572 I print_info: ssm_d_state      = 0
0.00.066.572 I print_info: ssm_dt_rank      = 0
0.00.066.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.573 I print_info: model type       = 1.4B
0.00.066.574 I print_info: model params     = 1.41 B
0.00.066.574 I print_info: general.name     = 1.4B
0.00.066.576 I print_info: vocab type       = BPE
0.00.066.578 I print_info: n_vocab          = 50304
0.00.066.579 I print_info: n_merges         = 50009
0.00.066.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: LF token         = 187 'Ċ'
0.00.066.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: max token length = 1024
0.00.066.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.201 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.460 I llama_init_from_model: n_seq_max     = 1
0.00.117.465 I llama_init_from_model: n_ctx         = 128
0.00.117.465 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.465 I llama_init_from_model: n_batch       = 128
0.00.117.466 I llama_init_from_model: n_ubatch      = 128
0.00.117.466 I llama_init_from_model: flash_attn    = 0
0.00.117.468 I llama_init_from_model: freq_base     = 10000.0
0.00.117.468 I llama_init_from_model: freq_scale    = 1
0.00.117.469 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.487 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.817 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.848 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.202 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.209 I llama_init_from_model: graph nodes  = 967
0.00.125.210 I llama_init_from_model: graph splits = 1
0.00.125.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.211 I 
0.00.180.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.328 I perplexity: tokenizing the input ..
0.00.187.350 I perplexity: tokenization took 7.026 ms
0.00.187.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.493 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.405.727 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.405.781 I llama_perf_context_print:        load time =     179.48 ms
0.02.405.783 I llama_perf_context_print: prompt eval time =    2208.20 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.405.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.784 I llama_perf_context_print:       total time =    2225.57 ms /   129 tokens

real	0m2.448s
user	0m9.153s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q5_0
0.00.022.143 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.466 I load: special tokens cache size = 25
0.00.066.516 I load: token to piece cache size = 0.2984 MB
0.00.066.528 I print_info: arch             = gptneox
0.00.066.528 I print_info: vocab_only       = 0
0.00.066.529 I print_info: n_ctx_train      = 2048
0.00.066.529 I print_info: n_embd           = 2048
0.00.066.529 I print_info: n_layer          = 24
0.00.066.536 I print_info: n_head           = 16
0.00.066.538 I print_info: n_head_kv        = 16
0.00.066.538 I print_info: n_rot            = 32
0.00.066.538 I print_info: n_swa            = 0
0.00.066.539 I print_info: n_embd_head_k    = 128
0.00.066.539 I print_info: n_embd_head_v    = 128
0.00.066.541 I print_info: n_gqa            = 1
0.00.066.543 I print_info: n_embd_k_gqa     = 2048
0.00.066.544 I print_info: n_embd_v_gqa     = 2048
0.00.066.545 I print_info: f_norm_eps       = 1.0e-05
0.00.066.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.547 I print_info: f_logit_scale    = 0.0e+00
0.00.066.548 I print_info: n_ff             = 8192
0.00.066.548 I print_info: n_expert         = 0
0.00.066.549 I print_info: n_expert_used    = 0
0.00.066.549 I print_info: causal attn      = 1
0.00.066.549 I print_info: pooling type     = 0
0.00.066.549 I print_info: rope type        = 2
0.00.066.550 I print_info: rope scaling     = linear
0.00.066.551 I print_info: freq_base_train  = 10000.0
0.00.066.551 I print_info: freq_scale_train = 1
0.00.066.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.552 I print_info: rope_finetuned   = unknown
0.00.066.552 I print_info: ssm_d_conv       = 0
0.00.066.552 I print_info: ssm_d_inner      = 0
0.00.066.553 I print_info: ssm_d_state      = 0
0.00.066.553 I print_info: ssm_dt_rank      = 0
0.00.066.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.554 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.556 I print_info: vocab type       = BPE
0.00.066.557 I print_info: n_vocab          = 50304
0.00.066.558 I print_info: n_merges         = 50009
0.00.066.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: LF token         = 187 'Ċ'
0.00.066.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: max token length = 1024
0.00.066.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.904 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.942 I llama_init_from_model: n_seq_max     = 1
0.00.121.947 I llama_init_from_model: n_ctx         = 2048
0.00.121.947 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.948 I llama_init_from_model: n_batch       = 2048
0.00.121.948 I llama_init_from_model: n_ubatch      = 512
0.00.121.948 I llama_init_from_model: flash_attn    = 0
0.00.121.950 I llama_init_from_model: freq_base     = 10000.0
0.00.121.951 I llama_init_from_model: freq_scale    = 1
0.00.121.965 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.892 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.908 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.276 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.282 I llama_init_from_model: graph nodes  = 967
0.00.199.283 I llama_init_from_model: graph splits = 1
0.00.199.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.420 I main: llama threadpool init, n_threads = 4
0.00.274.434 I 
0.00.274.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.501 I 
0.00.274.576 I sampler seed: 1234
0.00.274.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.600 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.555.962 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.555.964 I llama_perf_context_print:        load time =     272.46 ms
0.02.555.966 I llama_perf_context_print: prompt eval time =      84.12 ms /     7 tokens (   12.02 ms per token,    83.21 tokens per second)
0.02.555.967 I llama_perf_context_print:        eval time =    2187.89 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.555.968 I llama_perf_context_print:       total time =    2282.72 ms /    70 tokens

real	0m2.608s
user	0m9.416s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q5_0
0.00.022.095 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.772 I load: special tokens cache size = 25
0.00.066.832 I load: token to piece cache size = 0.2984 MB
0.00.066.846 I print_info: arch             = gptneox
0.00.066.847 I print_info: vocab_only       = 0
0.00.066.847 I print_info: n_ctx_train      = 2048
0.00.066.847 I print_info: n_embd           = 2048
0.00.066.848 I print_info: n_layer          = 24
0.00.066.862 I print_info: n_head           = 16
0.00.066.867 I print_info: n_head_kv        = 16
0.00.066.868 I print_info: n_rot            = 32
0.00.066.868 I print_info: n_swa            = 0
0.00.066.868 I print_info: n_embd_head_k    = 128
0.00.066.869 I print_info: n_embd_head_v    = 128
0.00.066.871 I print_info: n_gqa            = 1
0.00.066.872 I print_info: n_embd_k_gqa     = 2048
0.00.066.874 I print_info: n_embd_v_gqa     = 2048
0.00.066.875 I print_info: f_norm_eps       = 1.0e-05
0.00.066.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.877 I print_info: f_logit_scale    = 0.0e+00
0.00.066.878 I print_info: n_ff             = 8192
0.00.066.879 I print_info: n_expert         = 0
0.00.066.879 I print_info: n_expert_used    = 0
0.00.066.880 I print_info: causal attn      = 1
0.00.066.881 I print_info: pooling type     = 0
0.00.066.881 I print_info: rope type        = 2
0.00.066.881 I print_info: rope scaling     = linear
0.00.066.883 I print_info: freq_base_train  = 10000.0
0.00.066.883 I print_info: freq_scale_train = 1
0.00.066.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.884 I print_info: rope_finetuned   = unknown
0.00.066.884 I print_info: ssm_d_conv       = 0
0.00.066.885 I print_info: ssm_d_inner      = 0
0.00.066.885 I print_info: ssm_d_state      = 0
0.00.066.885 I print_info: ssm_dt_rank      = 0
0.00.066.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.887 I print_info: model type       = 1.4B
0.00.066.888 I print_info: model params     = 1.41 B
0.00.066.888 I print_info: general.name     = 1.4B
0.00.066.891 I print_info: vocab type       = BPE
0.00.066.892 I print_info: n_vocab          = 50304
0.00.066.892 I print_info: n_merges         = 50009
0.00.066.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: LF token         = 187 'Ċ'
0.00.066.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: max token length = 1024
0.00.066.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.073 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.052 I llama_init_from_model: n_seq_max     = 1
0.00.122.057 I llama_init_from_model: n_ctx         = 128
0.00.122.057 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.057 I llama_init_from_model: n_batch       = 128
0.00.122.057 I llama_init_from_model: n_ubatch      = 128
0.00.122.058 I llama_init_from_model: flash_attn    = 0
0.00.122.060 I llama_init_from_model: freq_base     = 10000.0
0.00.122.061 I llama_init_from_model: freq_scale    = 1
0.00.122.061 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.077 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.276 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.300 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.580 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.584 I llama_init_from_model: graph nodes  = 967
0.00.129.585 I llama_init_from_model: graph splits = 1
0.00.129.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.112 I 
0.00.174.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.204 I perplexity: tokenizing the input ..
0.00.180.755 I perplexity: tokenization took 6.547 ms
0.00.180.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.182 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.424.383 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.424.413 I llama_perf_context_print:        load time =     173.47 ms
0.01.424.415 I llama_perf_context_print: prompt eval time =    1234.10 ms /   128 tokens (    9.64 ms per token,   103.72 tokens per second)
0.01.424.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.416 I llama_perf_context_print:       total time =    1250.30 ms /   129 tokens

real	0m1.468s
user	0m5.240s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q5_1
0.00.022.389 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.673 I load: special tokens cache size = 25
0.00.068.782 I load: token to piece cache size = 0.2984 MB
0.00.068.802 I print_info: arch             = gptneox
0.00.068.803 I print_info: vocab_only       = 0
0.00.068.803 I print_info: n_ctx_train      = 2048
0.00.068.804 I print_info: n_embd           = 2048
0.00.068.804 I print_info: n_layer          = 24
0.00.068.816 I print_info: n_head           = 16
0.00.068.818 I print_info: n_head_kv        = 16
0.00.068.818 I print_info: n_rot            = 32
0.00.068.818 I print_info: n_swa            = 0
0.00.068.819 I print_info: n_embd_head_k    = 128
0.00.068.819 I print_info: n_embd_head_v    = 128
0.00.068.821 I print_info: n_gqa            = 1
0.00.068.823 I print_info: n_embd_k_gqa     = 2048
0.00.068.825 I print_info: n_embd_v_gqa     = 2048
0.00.068.826 I print_info: f_norm_eps       = 1.0e-05
0.00.068.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.828 I print_info: f_logit_scale    = 0.0e+00
0.00.068.829 I print_info: n_ff             = 8192
0.00.068.829 I print_info: n_expert         = 0
0.00.068.830 I print_info: n_expert_used    = 0
0.00.068.830 I print_info: causal attn      = 1
0.00.068.830 I print_info: pooling type     = 0
0.00.068.831 I print_info: rope type        = 2
0.00.068.831 I print_info: rope scaling     = linear
0.00.068.832 I print_info: freq_base_train  = 10000.0
0.00.068.833 I print_info: freq_scale_train = 1
0.00.068.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.833 I print_info: rope_finetuned   = unknown
0.00.068.833 I print_info: ssm_d_conv       = 0
0.00.068.834 I print_info: ssm_d_inner      = 0
0.00.068.834 I print_info: ssm_d_state      = 0
0.00.068.834 I print_info: ssm_dt_rank      = 0
0.00.068.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.835 I print_info: model type       = 1.4B
0.00.068.836 I print_info: model params     = 1.41 B
0.00.068.836 I print_info: general.name     = 1.4B
0.00.068.839 I print_info: vocab type       = BPE
0.00.068.840 I print_info: n_vocab          = 50304
0.00.068.841 I print_info: n_merges         = 50009
0.00.068.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: LF token         = 187 'Ċ'
0.00.068.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: max token length = 1024
0.00.068.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.723 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.724 I llama_init_from_model: n_seq_max     = 1
0.00.126.729 I llama_init_from_model: n_ctx         = 2048
0.00.126.729 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.730 I llama_init_from_model: n_batch       = 2048
0.00.126.730 I llama_init_from_model: n_ubatch      = 512
0.00.126.730 I llama_init_from_model: flash_attn    = 0
0.00.126.733 I llama_init_from_model: freq_base     = 10000.0
0.00.126.733 I llama_init_from_model: freq_scale    = 1
0.00.126.752 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.959 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.991 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.344 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.350 I llama_init_from_model: graph nodes  = 967
0.00.208.351 I llama_init_from_model: graph splits = 1
0.00.208.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.819 I main: llama threadpool init, n_threads = 4
0.00.297.832 I 
0.00.297.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.894 I 
0.00.297.971 I sampler seed: 1234
0.00.297.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.987 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.744.378 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.744.381 I llama_perf_context_print:        load time =     295.90 ms
0.02.744.382 I llama_perf_context_print: prompt eval time =     148.17 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.744.383 I llama_perf_context_print:        eval time =    2288.66 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.744.384 I llama_perf_context_print:       total time =    2447.75 ms /    70 tokens

real	0m2.799s
user	0m10.120s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q5_1
0.00.022.111 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.871 I load: special tokens cache size = 25
0.00.065.996 I load: token to piece cache size = 0.2984 MB
0.00.066.007 I print_info: arch             = gptneox
0.00.066.008 I print_info: vocab_only       = 0
0.00.066.009 I print_info: n_ctx_train      = 2048
0.00.066.009 I print_info: n_embd           = 2048
0.00.066.009 I print_info: n_layer          = 24
0.00.066.016 I print_info: n_head           = 16
0.00.066.018 I print_info: n_head_kv        = 16
0.00.066.019 I print_info: n_rot            = 32
0.00.066.019 I print_info: n_swa            = 0
0.00.066.019 I print_info: n_embd_head_k    = 128
0.00.066.028 I print_info: n_embd_head_v    = 128
0.00.066.030 I print_info: n_gqa            = 1
0.00.066.032 I print_info: n_embd_k_gqa     = 2048
0.00.066.033 I print_info: n_embd_v_gqa     = 2048
0.00.066.034 I print_info: f_norm_eps       = 1.0e-05
0.00.066.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.037 I print_info: f_logit_scale    = 0.0e+00
0.00.066.038 I print_info: n_ff             = 8192
0.00.066.039 I print_info: n_expert         = 0
0.00.066.039 I print_info: n_expert_used    = 0
0.00.066.039 I print_info: causal attn      = 1
0.00.066.040 I print_info: pooling type     = 0
0.00.066.040 I print_info: rope type        = 2
0.00.066.041 I print_info: rope scaling     = linear
0.00.066.042 I print_info: freq_base_train  = 10000.0
0.00.066.043 I print_info: freq_scale_train = 1
0.00.066.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.044 I print_info: rope_finetuned   = unknown
0.00.066.044 I print_info: ssm_d_conv       = 0
0.00.066.045 I print_info: ssm_d_inner      = 0
0.00.066.045 I print_info: ssm_d_state      = 0
0.00.066.045 I print_info: ssm_dt_rank      = 0
0.00.066.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.046 I print_info: model type       = 1.4B
0.00.066.047 I print_info: model params     = 1.41 B
0.00.066.048 I print_info: general.name     = 1.4B
0.00.066.050 I print_info: vocab type       = BPE
0.00.066.051 I print_info: n_vocab          = 50304
0.00.066.051 I print_info: n_merges         = 50009
0.00.066.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: LF token         = 187 'Ċ'
0.00.066.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: max token length = 1024
0.00.066.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.256 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.263 I llama_init_from_model: n_seq_max     = 1
0.00.125.267 I llama_init_from_model: n_ctx         = 128
0.00.125.267 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.267 I llama_init_from_model: n_batch       = 128
0.00.125.268 I llama_init_from_model: n_ubatch      = 128
0.00.125.268 I llama_init_from_model: flash_attn    = 0
0.00.125.270 I llama_init_from_model: freq_base     = 10000.0
0.00.125.271 I llama_init_from_model: freq_scale    = 1
0.00.125.272 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.287 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.290 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.299 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.321 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.646 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.651 I llama_init_from_model: graph nodes  = 967
0.00.132.651 I llama_init_from_model: graph splits = 1
0.00.132.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.367 I 
0.00.191.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.464 I perplexity: tokenizing the input ..
0.00.198.196 I perplexity: tokenization took 6.727 ms
0.00.198.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.682.792 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.691.016 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.691.048 I llama_perf_context_print:        load time =     190.70 ms
0.02.691.050 I llama_perf_context_print: prompt eval time =    2482.66 ms /   128 tokens (   19.40 ms per token,    51.56 tokens per second)
0.02.691.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.691.053 I llama_perf_context_print:       total time =    2499.68 ms /   129 tokens

real	0m2.738s
user	0m10.281s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q2_K - Medium
0.00.022.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.113 I load: special tokens cache size = 25
0.00.066.187 I load: token to piece cache size = 0.2984 MB
0.00.066.198 I print_info: arch             = gptneox
0.00.066.199 I print_info: vocab_only       = 0
0.00.066.199 I print_info: n_ctx_train      = 2048
0.00.066.200 I print_info: n_embd           = 2048
0.00.066.200 I print_info: n_layer          = 24
0.00.066.208 I print_info: n_head           = 16
0.00.066.210 I print_info: n_head_kv        = 16
0.00.066.210 I print_info: n_rot            = 32
0.00.066.210 I print_info: n_swa            = 0
0.00.066.211 I print_info: n_embd_head_k    = 128
0.00.066.211 I print_info: n_embd_head_v    = 128
0.00.066.213 I print_info: n_gqa            = 1
0.00.066.215 I print_info: n_embd_k_gqa     = 2048
0.00.066.217 I print_info: n_embd_v_gqa     = 2048
0.00.066.218 I print_info: f_norm_eps       = 1.0e-05
0.00.066.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.220 I print_info: f_logit_scale    = 0.0e+00
0.00.066.221 I print_info: n_ff             = 8192
0.00.066.221 I print_info: n_expert         = 0
0.00.066.221 I print_info: n_expert_used    = 0
0.00.066.222 I print_info: causal attn      = 1
0.00.066.222 I print_info: pooling type     = 0
0.00.066.223 I print_info: rope type        = 2
0.00.066.223 I print_info: rope scaling     = linear
0.00.066.224 I print_info: freq_base_train  = 10000.0
0.00.066.225 I print_info: freq_scale_train = 1
0.00.066.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.225 I print_info: rope_finetuned   = unknown
0.00.066.226 I print_info: ssm_d_conv       = 0
0.00.066.226 I print_info: ssm_d_inner      = 0
0.00.066.226 I print_info: ssm_d_state      = 0
0.00.066.229 I print_info: ssm_dt_rank      = 0
0.00.066.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.230 I print_info: model type       = 1.4B
0.00.066.230 I print_info: model params     = 1.41 B
0.00.066.231 I print_info: general.name     = 1.4B
0.00.066.234 I print_info: vocab type       = BPE
0.00.066.235 I print_info: n_vocab          = 50304
0.00.066.235 I print_info: n_merges         = 50009
0.00.066.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: LF token         = 187 'Ċ'
0.00.066.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: max token length = 1024
0.00.066.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.423 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.379 I llama_init_from_model: n_seq_max     = 1
0.00.099.383 I llama_init_from_model: n_ctx         = 2048
0.00.099.384 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.384 I llama_init_from_model: n_batch       = 2048
0.00.099.384 I llama_init_from_model: n_ubatch      = 512
0.00.099.385 I llama_init_from_model: flash_attn    = 0
0.00.099.386 I llama_init_from_model: freq_base     = 10000.0
0.00.099.387 I llama_init_from_model: freq_scale    = 1
0.00.099.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.656 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.689 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.050 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.056 I llama_init_from_model: graph nodes  = 967
0.00.178.056 I llama_init_from_model: graph splits = 1
0.00.178.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.670 I main: llama threadpool init, n_threads = 4
0.00.248.687 I 
0.00.248.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.752 I 
0.00.248.827 I sampler seed: 1234
0.00.248.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.841 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.804.557 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.804.560 I llama_perf_context_print:        load time =     246.77 ms
0.01.804.562 I llama_perf_context_print: prompt eval time =      90.47 ms /     7 tokens (   12.92 ms per token,    77.38 tokens per second)
0.01.804.565 I llama_perf_context_print:        eval time =    1455.80 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.804.566 I llama_perf_context_print:       total time =    1557.06 ms /    70 tokens

real	0m1.841s
user	0m6.503s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.870 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q2_K - Medium
0.00.021.875 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.009 I load: special tokens cache size = 25
0.00.066.097 I load: token to piece cache size = 0.2984 MB
0.00.066.112 I print_info: arch             = gptneox
0.00.066.113 I print_info: vocab_only       = 0
0.00.066.113 I print_info: n_ctx_train      = 2048
0.00.066.114 I print_info: n_embd           = 2048
0.00.066.114 I print_info: n_layer          = 24
0.00.066.124 I print_info: n_head           = 16
0.00.066.126 I print_info: n_head_kv        = 16
0.00.066.126 I print_info: n_rot            = 32
0.00.066.126 I print_info: n_swa            = 0
0.00.066.127 I print_info: n_embd_head_k    = 128
0.00.066.127 I print_info: n_embd_head_v    = 128
0.00.066.129 I print_info: n_gqa            = 1
0.00.066.131 I print_info: n_embd_k_gqa     = 2048
0.00.066.132 I print_info: n_embd_v_gqa     = 2048
0.00.066.134 I print_info: f_norm_eps       = 1.0e-05
0.00.066.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.136 I print_info: f_logit_scale    = 0.0e+00
0.00.066.137 I print_info: n_ff             = 8192
0.00.066.137 I print_info: n_expert         = 0
0.00.066.137 I print_info: n_expert_used    = 0
0.00.066.138 I print_info: causal attn      = 1
0.00.066.138 I print_info: pooling type     = 0
0.00.066.138 I print_info: rope type        = 2
0.00.066.139 I print_info: rope scaling     = linear
0.00.066.140 I print_info: freq_base_train  = 10000.0
0.00.066.141 I print_info: freq_scale_train = 1
0.00.066.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.141 I print_info: rope_finetuned   = unknown
0.00.066.142 I print_info: ssm_d_conv       = 0
0.00.066.142 I print_info: ssm_d_inner      = 0
0.00.066.142 I print_info: ssm_d_state      = 0
0.00.066.143 I print_info: ssm_dt_rank      = 0
0.00.066.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.143 I print_info: model type       = 1.4B
0.00.066.144 I print_info: model params     = 1.41 B
0.00.066.144 I print_info: general.name     = 1.4B
0.00.066.147 I print_info: vocab type       = BPE
0.00.066.148 I print_info: n_vocab          = 50304
0.00.066.149 I print_info: n_merges         = 50009
0.00.066.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: LF token         = 187 'Ċ'
0.00.066.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: max token length = 1024
0.00.066.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.615 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.619 I llama_init_from_model: n_seq_max     = 1
0.00.098.624 I llama_init_from_model: n_ctx         = 128
0.00.098.624 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.624 I llama_init_from_model: n_batch       = 128
0.00.098.625 I llama_init_from_model: n_ubatch      = 128
0.00.098.625 I llama_init_from_model: flash_attn    = 0
0.00.098.627 I llama_init_from_model: freq_base     = 10000.0
0.00.098.628 I llama_init_from_model: freq_scale    = 1
0.00.098.629 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.646 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.673 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.683 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.706 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.082 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.087 I llama_init_from_model: graph nodes  = 967
0.00.106.087 I llama_init_from_model: graph splits = 1
0.00.106.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.143.849 I 
0.00.143.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.143.943 I perplexity: tokenizing the input ..
0.00.150.521 I perplexity: tokenization took 6.574 ms
0.00.150.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.934 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.199 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.231 I llama_perf_context_print:        load time =     143.20 ms
0.01.686.233 I llama_perf_context_print: prompt eval time =    1525.93 ms /   128 tokens (   11.92 ms per token,    83.88 tokens per second)
0.01.686.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.238 I llama_perf_context_print:       total time =    1542.38 ms /   129 tokens

real	0m1.718s
user	0m6.380s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.965 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q3_K - Medium
0.00.021.969 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.036 I load: special tokens cache size = 25
0.00.066.058 I load: token to piece cache size = 0.2984 MB
0.00.066.069 I print_info: arch             = gptneox
0.00.066.070 I print_info: vocab_only       = 0
0.00.066.070 I print_info: n_ctx_train      = 2048
0.00.066.071 I print_info: n_embd           = 2048
0.00.066.071 I print_info: n_layer          = 24
0.00.066.078 I print_info: n_head           = 16
0.00.066.079 I print_info: n_head_kv        = 16
0.00.066.080 I print_info: n_rot            = 32
0.00.066.080 I print_info: n_swa            = 0
0.00.066.080 I print_info: n_embd_head_k    = 128
0.00.066.080 I print_info: n_embd_head_v    = 128
0.00.066.082 I print_info: n_gqa            = 1
0.00.066.084 I print_info: n_embd_k_gqa     = 2048
0.00.066.086 I print_info: n_embd_v_gqa     = 2048
0.00.066.087 I print_info: f_norm_eps       = 1.0e-05
0.00.066.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.088 I print_info: f_logit_scale    = 0.0e+00
0.00.066.089 I print_info: n_ff             = 8192
0.00.066.090 I print_info: n_expert         = 0
0.00.066.090 I print_info: n_expert_used    = 0
0.00.066.090 I print_info: causal attn      = 1
0.00.066.090 I print_info: pooling type     = 0
0.00.066.090 I print_info: rope type        = 2
0.00.066.091 I print_info: rope scaling     = linear
0.00.066.092 I print_info: freq_base_train  = 10000.0
0.00.066.092 I print_info: freq_scale_train = 1
0.00.066.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.093 I print_info: rope_finetuned   = unknown
0.00.066.093 I print_info: ssm_d_conv       = 0
0.00.066.093 I print_info: ssm_d_inner      = 0
0.00.066.093 I print_info: ssm_d_state      = 0
0.00.066.093 I print_info: ssm_dt_rank      = 0
0.00.066.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.094 I print_info: model type       = 1.4B
0.00.066.095 I print_info: model params     = 1.41 B
0.00.066.095 I print_info: general.name     = 1.4B
0.00.066.097 I print_info: vocab type       = BPE
0.00.066.097 I print_info: n_vocab          = 50304
0.00.066.098 I print_info: n_merges         = 50009
0.00.066.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: LF token         = 187 'Ċ'
0.00.066.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: max token length = 1024
0.00.066.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.033 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.928 I llama_init_from_model: n_seq_max     = 1
0.00.108.932 I llama_init_from_model: n_ctx         = 2048
0.00.108.935 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.935 I llama_init_from_model: n_batch       = 2048
0.00.108.935 I llama_init_from_model: n_ubatch      = 512
0.00.108.936 I llama_init_from_model: flash_attn    = 0
0.00.108.937 I llama_init_from_model: freq_base     = 10000.0
0.00.108.938 I llama_init_from_model: freq_scale    = 1
0.00.108.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.006 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.022 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.052 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.386 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.394 I llama_init_from_model: graph nodes  = 967
0.00.188.394 I llama_init_from_model: graph splits = 1
0.00.188.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.090 I main: llama threadpool init, n_threads = 4
0.00.262.105 I 
0.00.262.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.164 I 
0.00.262.241 I sampler seed: 1234
0.00.262.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.256 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.069.434 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.069.436 I llama_perf_context_print:        load time =     260.18 ms
0.02.069.438 I llama_perf_context_print: prompt eval time =      96.50 ms /     7 tokens (   13.79 ms per token,    72.54 tokens per second)
0.02.069.439 I llama_perf_context_print:        eval time =    1701.19 ms /    63 runs   (   27.00 ms per token,    37.03 tokens per second)
0.02.069.440 I llama_perf_context_print:       total time =    1808.52 ms /    70 tokens

real	0m2.112s
user	0m7.518s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.894 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.895 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.896 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q3_K - Medium
0.00.021.901 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.129 I load: special tokens cache size = 25
0.00.066.239 I load: token to piece cache size = 0.2984 MB
0.00.066.250 I print_info: arch             = gptneox
0.00.066.250 I print_info: vocab_only       = 0
0.00.066.251 I print_info: n_ctx_train      = 2048
0.00.066.251 I print_info: n_embd           = 2048
0.00.066.251 I print_info: n_layer          = 24
0.00.066.258 I print_info: n_head           = 16
0.00.066.259 I print_info: n_head_kv        = 16
0.00.066.260 I print_info: n_rot            = 32
0.00.066.260 I print_info: n_swa            = 0
0.00.066.260 I print_info: n_embd_head_k    = 128
0.00.066.261 I print_info: n_embd_head_v    = 128
0.00.066.262 I print_info: n_gqa            = 1
0.00.066.264 I print_info: n_embd_k_gqa     = 2048
0.00.066.265 I print_info: n_embd_v_gqa     = 2048
0.00.066.266 I print_info: f_norm_eps       = 1.0e-05
0.00.066.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.268 I print_info: f_logit_scale    = 0.0e+00
0.00.066.268 I print_info: n_ff             = 8192
0.00.066.269 I print_info: n_expert         = 0
0.00.066.269 I print_info: n_expert_used    = 0
0.00.066.269 I print_info: causal attn      = 1
0.00.066.269 I print_info: pooling type     = 0
0.00.066.269 I print_info: rope type        = 2
0.00.066.270 I print_info: rope scaling     = linear
0.00.066.271 I print_info: freq_base_train  = 10000.0
0.00.066.271 I print_info: freq_scale_train = 1
0.00.066.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.272 I print_info: rope_finetuned   = unknown
0.00.066.272 I print_info: ssm_d_conv       = 0
0.00.066.272 I print_info: ssm_d_inner      = 0
0.00.066.272 I print_info: ssm_d_state      = 0
0.00.066.272 I print_info: ssm_dt_rank      = 0
0.00.066.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.273 I print_info: model type       = 1.4B
0.00.066.274 I print_info: model params     = 1.41 B
0.00.066.274 I print_info: general.name     = 1.4B
0.00.066.276 I print_info: vocab type       = BPE
0.00.066.277 I print_info: n_vocab          = 50304
0.00.066.277 I print_info: n_merges         = 50009
0.00.066.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: LF token         = 187 'Ċ'
0.00.066.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: max token length = 1024
0.00.066.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.493 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.415 I llama_init_from_model: n_seq_max     = 1
0.00.109.419 I llama_init_from_model: n_ctx         = 128
0.00.109.420 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.420 I llama_init_from_model: n_batch       = 128
0.00.109.420 I llama_init_from_model: n_ubatch      = 128
0.00.109.421 I llama_init_from_model: flash_attn    = 0
0.00.109.422 I llama_init_from_model: freq_base     = 10000.0
0.00.109.423 I llama_init_from_model: freq_scale    = 1
0.00.109.424 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.436 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.376 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.386 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.406 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.586 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.592 I llama_init_from_model: graph nodes  = 967
0.00.116.592 I llama_init_from_model: graph splits = 1
0.00.116.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.193 I 
0.00.159.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.288 I perplexity: tokenizing the input ..
0.00.165.838 I perplexity: tokenization took 6.547 ms
0.00.165.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.779.417 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.787.674 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.787.702 I llama_perf_context_print:        load time =     158.58 ms
0.01.787.707 I llama_perf_context_print: prompt eval time =    1612.22 ms /   128 tokens (   12.60 ms per token,    79.39 tokens per second)
0.01.787.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.787.708 I llama_perf_context_print:       total time =    1628.51 ms /   129 tokens

real	0m1.826s
user	0m6.736s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.214 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q4_K - Medium
0.00.022.219 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.080 I load: special tokens cache size = 25
0.00.067.137 I load: token to piece cache size = 0.2984 MB
0.00.067.150 I print_info: arch             = gptneox
0.00.067.151 I print_info: vocab_only       = 0
0.00.067.151 I print_info: n_ctx_train      = 2048
0.00.067.152 I print_info: n_embd           = 2048
0.00.067.152 I print_info: n_layer          = 24
0.00.067.165 I print_info: n_head           = 16
0.00.067.167 I print_info: n_head_kv        = 16
0.00.067.168 I print_info: n_rot            = 32
0.00.067.168 I print_info: n_swa            = 0
0.00.067.168 I print_info: n_embd_head_k    = 128
0.00.067.169 I print_info: n_embd_head_v    = 128
0.00.067.170 I print_info: n_gqa            = 1
0.00.067.172 I print_info: n_embd_k_gqa     = 2048
0.00.067.173 I print_info: n_embd_v_gqa     = 2048
0.00.067.174 I print_info: f_norm_eps       = 1.0e-05
0.00.067.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.176 I print_info: f_logit_scale    = 0.0e+00
0.00.067.177 I print_info: n_ff             = 8192
0.00.067.178 I print_info: n_expert         = 0
0.00.067.178 I print_info: n_expert_used    = 0
0.00.067.178 I print_info: causal attn      = 1
0.00.067.179 I print_info: pooling type     = 0
0.00.067.179 I print_info: rope type        = 2
0.00.067.179 I print_info: rope scaling     = linear
0.00.067.180 I print_info: freq_base_train  = 10000.0
0.00.067.181 I print_info: freq_scale_train = 1
0.00.067.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.182 I print_info: rope_finetuned   = unknown
0.00.067.182 I print_info: ssm_d_conv       = 0
0.00.067.182 I print_info: ssm_d_inner      = 0
0.00.067.183 I print_info: ssm_d_state      = 0
0.00.067.183 I print_info: ssm_dt_rank      = 0
0.00.067.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.184 I print_info: model type       = 1.4B
0.00.067.185 I print_info: model params     = 1.41 B
0.00.067.185 I print_info: general.name     = 1.4B
0.00.067.187 I print_info: vocab type       = BPE
0.00.067.188 I print_info: n_vocab          = 50304
0.00.067.189 I print_info: n_merges         = 50009
0.00.067.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: LF token         = 187 'Ċ'
0.00.067.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: max token length = 1024
0.00.067.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.433 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.420 I llama_init_from_model: n_seq_max     = 1
0.00.118.425 I llama_init_from_model: n_ctx         = 2048
0.00.118.425 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.425 I llama_init_from_model: n_batch       = 2048
0.00.118.426 I llama_init_from_model: n_ubatch      = 512
0.00.118.426 I llama_init_from_model: flash_attn    = 0
0.00.118.428 I llama_init_from_model: freq_base     = 10000.0
0.00.118.429 I llama_init_from_model: freq_scale    = 1
0.00.118.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.488 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.861 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.866 I llama_init_from_model: graph nodes  = 967
0.00.196.867 I llama_init_from_model: graph splits = 1
0.00.196.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.669 I main: llama threadpool init, n_threads = 4
0.00.273.684 I 
0.00.273.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.748 I 
0.00.273.819 I sampler seed: 1234
0.00.273.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.835 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.250.985 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.250.988 I llama_perf_context_print:        load time =     271.71 ms
0.02.250.989 I llama_perf_context_print: prompt eval time =     102.68 ms /     7 tokens (   14.67 ms per token,    68.17 tokens per second)
0.02.250.990 I llama_perf_context_print:        eval time =    1865.04 ms /    63 runs   (   29.60 ms per token,    33.78 tokens per second)
0.02.250.991 I llama_perf_context_print:       total time =    1978.56 ms /    70 tokens

real	0m2.301s
user	0m8.200s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.843 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.844 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q4_K - Medium
0.00.021.850 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.674 I load: special tokens cache size = 25
0.00.067.835 I load: token to piece cache size = 0.2984 MB
0.00.067.853 I print_info: arch             = gptneox
0.00.067.855 I print_info: vocab_only       = 0
0.00.067.855 I print_info: n_ctx_train      = 2048
0.00.067.855 I print_info: n_embd           = 2048
0.00.067.856 I print_info: n_layer          = 24
0.00.067.875 I print_info: n_head           = 16
0.00.067.880 I print_info: n_head_kv        = 16
0.00.067.880 I print_info: n_rot            = 32
0.00.067.881 I print_info: n_swa            = 0
0.00.067.881 I print_info: n_embd_head_k    = 128
0.00.067.882 I print_info: n_embd_head_v    = 128
0.00.067.884 I print_info: n_gqa            = 1
0.00.067.886 I print_info: n_embd_k_gqa     = 2048
0.00.067.887 I print_info: n_embd_v_gqa     = 2048
0.00.067.889 I print_info: f_norm_eps       = 1.0e-05
0.00.067.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.891 I print_info: f_logit_scale    = 0.0e+00
0.00.067.892 I print_info: n_ff             = 8192
0.00.067.892 I print_info: n_expert         = 0
0.00.067.892 I print_info: n_expert_used    = 0
0.00.067.893 I print_info: causal attn      = 1
0.00.067.893 I print_info: pooling type     = 0
0.00.067.894 I print_info: rope type        = 2
0.00.067.894 I print_info: rope scaling     = linear
0.00.067.895 I print_info: freq_base_train  = 10000.0
0.00.067.896 I print_info: freq_scale_train = 1
0.00.067.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.899 I print_info: rope_finetuned   = unknown
0.00.067.900 I print_info: ssm_d_conv       = 0
0.00.067.900 I print_info: ssm_d_inner      = 0
0.00.067.900 I print_info: ssm_d_state      = 0
0.00.067.900 I print_info: ssm_dt_rank      = 0
0.00.067.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.901 I print_info: model type       = 1.4B
0.00.067.902 I print_info: model params     = 1.41 B
0.00.067.902 I print_info: general.name     = 1.4B
0.00.067.906 I print_info: vocab type       = BPE
0.00.067.908 I print_info: n_vocab          = 50304
0.00.067.908 I print_info: n_merges         = 50009
0.00.067.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: LF token         = 187 'Ċ'
0.00.067.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.913 I print_info: max token length = 1024
0.00.067.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.359 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.343 I llama_init_from_model: n_seq_max     = 1
0.00.119.347 I llama_init_from_model: n_ctx         = 128
0.00.119.347 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.348 I llama_init_from_model: n_batch       = 128
0.00.119.348 I llama_init_from_model: n_ubatch      = 128
0.00.119.349 I llama_init_from_model: flash_attn    = 0
0.00.119.351 I llama_init_from_model: freq_base     = 10000.0
0.00.119.352 I llama_init_from_model: freq_scale    = 1
0.00.119.352 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.370 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.477 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.487 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.509 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.797 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.803 I llama_init_from_model: graph nodes  = 967
0.00.126.803 I llama_init_from_model: graph splits = 1
0.00.126.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.056 I 
0.00.172.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.151 I perplexity: tokenizing the input ..
0.00.178.827 I perplexity: tokenization took 6.672 ms
0.00.178.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.559 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.860.775 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.860.803 I llama_perf_context_print:        load time =     171.75 ms
0.01.860.805 I llama_perf_context_print: prompt eval time =    1672.52 ms /   128 tokens (   13.07 ms per token,    76.53 tokens per second)
0.01.860.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.806 I llama_perf_context_print:       total time =    1688.75 ms /   129 tokens

real	0m1.902s
user	0m6.959s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.227 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q5_K - Medium
0.00.022.233 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.313 I load: special tokens cache size = 25
0.00.068.490 I load: token to piece cache size = 0.2984 MB
0.00.068.510 I print_info: arch             = gptneox
0.00.068.511 I print_info: vocab_only       = 0
0.00.068.511 I print_info: n_ctx_train      = 2048
0.00.068.511 I print_info: n_embd           = 2048
0.00.068.512 I print_info: n_layer          = 24
0.00.068.523 I print_info: n_head           = 16
0.00.068.525 I print_info: n_head_kv        = 16
0.00.068.525 I print_info: n_rot            = 32
0.00.068.525 I print_info: n_swa            = 0
0.00.068.526 I print_info: n_embd_head_k    = 128
0.00.068.526 I print_info: n_embd_head_v    = 128
0.00.068.528 I print_info: n_gqa            = 1
0.00.068.530 I print_info: n_embd_k_gqa     = 2048
0.00.068.531 I print_info: n_embd_v_gqa     = 2048
0.00.068.533 I print_info: f_norm_eps       = 1.0e-05
0.00.068.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.535 I print_info: f_logit_scale    = 0.0e+00
0.00.068.536 I print_info: n_ff             = 8192
0.00.068.536 I print_info: n_expert         = 0
0.00.068.537 I print_info: n_expert_used    = 0
0.00.068.537 I print_info: causal attn      = 1
0.00.068.537 I print_info: pooling type     = 0
0.00.068.537 I print_info: rope type        = 2
0.00.068.538 I print_info: rope scaling     = linear
0.00.068.539 I print_info: freq_base_train  = 10000.0
0.00.068.540 I print_info: freq_scale_train = 1
0.00.068.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.540 I print_info: rope_finetuned   = unknown
0.00.068.540 I print_info: ssm_d_conv       = 0
0.00.068.541 I print_info: ssm_d_inner      = 0
0.00.068.541 I print_info: ssm_d_state      = 0
0.00.068.541 I print_info: ssm_dt_rank      = 0
0.00.068.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.543 I print_info: model type       = 1.4B
0.00.068.543 I print_info: model params     = 1.41 B
0.00.068.543 I print_info: general.name     = 1.4B
0.00.068.546 I print_info: vocab type       = BPE
0.00.068.547 I print_info: n_vocab          = 50304
0.00.068.548 I print_info: n_merges         = 50009
0.00.068.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.550 I print_info: LF token         = 187 'Ċ'
0.00.068.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.551 I print_info: max token length = 1024
0.00.068.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.660 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.001 I llama_init_from_model: n_seq_max     = 1
0.00.126.006 I llama_init_from_model: n_ctx         = 2048
0.00.126.007 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.007 I llama_init_from_model: n_batch       = 2048
0.00.126.007 I llama_init_from_model: n_ubatch      = 512
0.00.126.008 I llama_init_from_model: flash_attn    = 0
0.00.126.010 I llama_init_from_model: freq_base     = 10000.0
0.00.126.011 I llama_init_from_model: freq_scale    = 1
0.00.126.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.910 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.941 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.277 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.285 I llama_init_from_model: graph nodes  = 967
0.00.209.285 I llama_init_from_model: graph splits = 1
0.00.209.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.546 I main: llama threadpool init, n_threads = 4
0.00.293.563 I 
0.00.293.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.630 I 
0.00.293.716 I sampler seed: 1234
0.00.293.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.731 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.534.941 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.534.944 I llama_perf_context_print:        load time =     291.60 ms
0.02.534.945 I llama_perf_context_print: prompt eval time =     119.84 ms /     7 tokens (   17.12 ms per token,    58.41 tokens per second)
0.02.534.946 I llama_perf_context_print:        eval time =    2111.70 ms /    63 runs   (   33.52 ms per token,    29.83 tokens per second)
0.02.534.947 I llama_perf_context_print:       total time =    2242.57 ms /    70 tokens

real	0m2.591s
user	0m9.305s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.952 I print_info: file type   = Q5_K - Medium
0.00.021.955 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.593 I load: special tokens cache size = 25
0.00.065.685 I load: token to piece cache size = 0.2984 MB
0.00.065.710 I print_info: arch             = gptneox
0.00.065.711 I print_info: vocab_only       = 0
0.00.065.711 I print_info: n_ctx_train      = 2048
0.00.065.712 I print_info: n_embd           = 2048
0.00.065.713 I print_info: n_layer          = 24
0.00.065.724 I print_info: n_head           = 16
0.00.065.726 I print_info: n_head_kv        = 16
0.00.065.726 I print_info: n_rot            = 32
0.00.065.727 I print_info: n_swa            = 0
0.00.065.727 I print_info: n_embd_head_k    = 128
0.00.065.727 I print_info: n_embd_head_v    = 128
0.00.065.729 I print_info: n_gqa            = 1
0.00.065.731 I print_info: n_embd_k_gqa     = 2048
0.00.065.733 I print_info: n_embd_v_gqa     = 2048
0.00.065.734 I print_info: f_norm_eps       = 1.0e-05
0.00.065.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.736 I print_info: f_logit_scale    = 0.0e+00
0.00.065.737 I print_info: n_ff             = 8192
0.00.065.737 I print_info: n_expert         = 0
0.00.065.737 I print_info: n_expert_used    = 0
0.00.065.738 I print_info: causal attn      = 1
0.00.065.738 I print_info: pooling type     = 0
0.00.065.738 I print_info: rope type        = 2
0.00.065.738 I print_info: rope scaling     = linear
0.00.065.740 I print_info: freq_base_train  = 10000.0
0.00.065.741 I print_info: freq_scale_train = 1
0.00.065.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.741 I print_info: rope_finetuned   = unknown
0.00.065.742 I print_info: ssm_d_conv       = 0
0.00.065.742 I print_info: ssm_d_inner      = 0
0.00.065.742 I print_info: ssm_d_state      = 0
0.00.065.742 I print_info: ssm_dt_rank      = 0
0.00.065.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.743 I print_info: model type       = 1.4B
0.00.065.744 I print_info: model params     = 1.41 B
0.00.065.744 I print_info: general.name     = 1.4B
0.00.065.747 I print_info: vocab type       = BPE
0.00.065.748 I print_info: n_vocab          = 50304
0.00.065.749 I print_info: n_merges         = 50009
0.00.065.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.751 I print_info: LF token         = 187 'Ċ'
0.00.065.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: max token length = 1024
0.00.065.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.189 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.206 I llama_init_from_model: n_seq_max     = 1
0.00.123.210 I llama_init_from_model: n_ctx         = 128
0.00.123.211 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.211 I llama_init_from_model: n_batch       = 128
0.00.123.212 I llama_init_from_model: n_ubatch      = 128
0.00.123.212 I llama_init_from_model: flash_attn    = 0
0.00.123.214 I llama_init_from_model: freq_base     = 10000.0
0.00.123.214 I llama_init_from_model: freq_scale    = 1
0.00.123.215 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.232 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.630 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.660 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.071 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.078 I llama_init_from_model: graph nodes  = 967
0.00.131.078 I llama_init_from_model: graph splits = 1
0.00.131.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.300 I 
0.00.186.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.405 I perplexity: tokenizing the input ..
0.00.192.999 I perplexity: tokenization took 6.589 ms
0.00.193.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.401 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.201.671 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.201.708 I llama_perf_context_print:        load time =     185.65 ms
0.02.201.711 I llama_perf_context_print: prompt eval time =    1998.48 ms /   128 tokens (   15.61 ms per token,    64.05 tokens per second)
0.02.201.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.713 I llama_perf_context_print:       total time =    2015.41 ms /   129 tokens

real	0m2.248s
user	0m8.348s
sys	0m0.088s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q6_K
0.00.022.226 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.732 I load: special tokens cache size = 25
0.00.066.728 I load: token to piece cache size = 0.2984 MB
0.00.066.740 I print_info: arch             = gptneox
0.00.066.741 I print_info: vocab_only       = 0
0.00.066.741 I print_info: n_ctx_train      = 2048
0.00.066.741 I print_info: n_embd           = 2048
0.00.066.742 I print_info: n_layer          = 24
0.00.066.751 I print_info: n_head           = 16
0.00.066.753 I print_info: n_head_kv        = 16
0.00.066.753 I print_info: n_rot            = 32
0.00.066.753 I print_info: n_swa            = 0
0.00.066.753 I print_info: n_embd_head_k    = 128
0.00.066.754 I print_info: n_embd_head_v    = 128
0.00.066.755 I print_info: n_gqa            = 1
0.00.066.757 I print_info: n_embd_k_gqa     = 2048
0.00.066.758 I print_info: n_embd_v_gqa     = 2048
0.00.066.760 I print_info: f_norm_eps       = 1.0e-05
0.00.066.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.762 I print_info: f_logit_scale    = 0.0e+00
0.00.066.762 I print_info: n_ff             = 8192
0.00.066.763 I print_info: n_expert         = 0
0.00.066.763 I print_info: n_expert_used    = 0
0.00.066.764 I print_info: causal attn      = 1
0.00.066.764 I print_info: pooling type     = 0
0.00.066.764 I print_info: rope type        = 2
0.00.066.764 I print_info: rope scaling     = linear
0.00.066.766 I print_info: freq_base_train  = 10000.0
0.00.066.767 I print_info: freq_scale_train = 1
0.00.066.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.767 I print_info: rope_finetuned   = unknown
0.00.066.768 I print_info: ssm_d_conv       = 0
0.00.066.768 I print_info: ssm_d_inner      = 0
0.00.066.768 I print_info: ssm_d_state      = 0
0.00.066.769 I print_info: ssm_dt_rank      = 0
0.00.066.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.770 I print_info: model type       = 1.4B
0.00.066.770 I print_info: model params     = 1.41 B
0.00.066.771 I print_info: general.name     = 1.4B
0.00.066.773 I print_info: vocab type       = BPE
0.00.066.774 I print_info: n_vocab          = 50304
0.00.066.774 I print_info: n_merges         = 50009
0.00.066.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: LF token         = 187 'Ċ'
0.00.066.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.777 I print_info: max token length = 1024
0.00.066.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.856 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.189 I llama_init_from_model: n_seq_max     = 1
0.00.133.193 I llama_init_from_model: n_ctx         = 2048
0.00.133.193 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.194 I llama_init_from_model: n_batch       = 2048
0.00.133.194 I llama_init_from_model: n_ubatch      = 512
0.00.133.194 I llama_init_from_model: flash_attn    = 0
0.00.133.196 I llama_init_from_model: freq_base     = 10000.0
0.00.133.197 I llama_init_from_model: freq_scale    = 1
0.00.133.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.640 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.670 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.037 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.044 I llama_init_from_model: graph nodes  = 967
0.00.215.044 I llama_init_from_model: graph splits = 1
0.00.215.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.198 I main: llama threadpool init, n_threads = 4
0.00.301.214 I 
0.00.301.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.277 I 
0.00.301.351 I sampler seed: 1234
0.00.301.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.381 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.640.845 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.640.848 I llama_perf_context_print:        load time =     299.21 ms
0.02.640.850 I llama_perf_context_print: prompt eval time =     112.55 ms /     7 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.640.852 I llama_perf_context_print:        eval time =    2217.06 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.640.853 I llama_perf_context_print:       total time =    2340.88 ms /    70 tokens

real	0m2.698s
user	0m9.702s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4750 (0b3863ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q6_K
0.00.021.862 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.475 I load: special tokens cache size = 25
0.00.065.509 I load: token to piece cache size = 0.2984 MB
0.00.065.526 I print_info: arch             = gptneox
0.00.065.527 I print_info: vocab_only       = 0
0.00.065.527 I print_info: n_ctx_train      = 2048
0.00.065.527 I print_info: n_embd           = 2048
0.00.065.528 I print_info: n_layer          = 24
0.00.065.535 I print_info: n_head           = 16
0.00.065.537 I print_info: n_head_kv        = 16
0.00.065.537 I print_info: n_rot            = 32
0.00.065.537 I print_info: n_swa            = 0
0.00.065.538 I print_info: n_embd_head_k    = 128
0.00.065.539 I print_info: n_embd_head_v    = 128
0.00.065.541 I print_info: n_gqa            = 1
0.00.065.543 I print_info: n_embd_k_gqa     = 2048
0.00.065.544 I print_info: n_embd_v_gqa     = 2048
0.00.065.545 I print_info: f_norm_eps       = 1.0e-05
0.00.065.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.548 I print_info: f_logit_scale    = 0.0e+00
0.00.065.549 I print_info: n_ff             = 8192
0.00.065.550 I print_info: n_expert         = 0
0.00.065.550 I print_info: n_expert_used    = 0
0.00.065.551 I print_info: causal attn      = 1
0.00.065.551 I print_info: pooling type     = 0
0.00.065.551 I print_info: rope type        = 2
0.00.065.552 I print_info: rope scaling     = linear
0.00.065.553 I print_info: freq_base_train  = 10000.0
0.00.065.554 I print_info: freq_scale_train = 1
0.00.065.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.557 I print_info: rope_finetuned   = unknown
0.00.065.557 I print_info: ssm_d_conv       = 0
0.00.065.558 I print_info: ssm_d_inner      = 0
0.00.065.558 I print_info: ssm_d_state      = 0
0.00.065.558 I print_info: ssm_dt_rank      = 0
0.00.065.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.559 I print_info: model type       = 1.4B
0.00.065.560 I print_info: model params     = 1.41 B
0.00.065.560 I print_info: general.name     = 1.4B
0.00.065.562 I print_info: vocab type       = BPE
0.00.065.563 I print_info: n_vocab          = 50304
0.00.065.563 I print_info: n_merges         = 50009
0.00.065.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.566 I print_info: LF token         = 187 'Ċ'
0.00.065.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.567 I print_info: max token length = 1024
0.00.065.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.270 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.223 I llama_init_from_model: n_seq_max     = 1
0.00.130.228 I llama_init_from_model: n_ctx         = 128
0.00.130.228 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.228 I llama_init_from_model: n_batch       = 128
0.00.130.229 I llama_init_from_model: n_ubatch      = 128
0.00.130.229 I llama_init_from_model: flash_attn    = 0
0.00.130.231 I llama_init_from_model: freq_base     = 10000.0
0.00.130.232 I llama_init_from_model: freq_scale    = 1
0.00.130.233 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.248 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.267 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.289 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.539 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.544 I llama_init_from_model: graph nodes  = 967
0.00.137.544 I llama_init_from_model: graph splits = 1
0.00.137.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.208 I 
0.00.191.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.315 I perplexity: tokenizing the input ..
0.00.197.896 I perplexity: tokenization took 6.578 ms
0.00.197.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.561 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.007.809 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.007.851 I llama_perf_context_print:        load time =     190.55 ms
0.02.007.853 I llama_perf_context_print: prompt eval time =    1800.06 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.007.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.855 I llama_perf_context_print:       total time =    1816.64 ms /   129 tokens

real	0m2.057s
user	0m7.538s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4750 (0b3863ff)
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
0.00.496.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.376s
user	0m6.448s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4750 (0b3863ff)
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
0.00.503.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.277s
user	0m6.105s
sys	0m0.393s
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
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896720maxresident)k
0inputs+40outputs (0major+54352minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+40outputs (0major+54170minor)pagefaults 0swaps
```
