## Summary

- status:  SUCCESS ✅
- runtime: 14:53.26
- date:    Mon Mar 10 14:16:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b971d06db2ce9f5f1ff92b6eddaacfc83fcc34d2
- author:  Georgi Gerganov
```
ggml : fix quantized cpy op

ggml-ci
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.56 sec*proc (29 tests)

Total Test time (real) =  63.57 sec

real	1m3.638s
user	1m17.231s
sys	0m0.730s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.11 sec*proc (29 tests)

Total Test time (real) =  23.12 sec

real	0m23.191s
user	0m24.818s
sys	0m0.806s
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
0.00.000.578 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.490 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.490 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.491 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.437 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.442 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.443 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.443 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.444 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.444 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.445 I llama_model_loader: - type  f32:  124 tensors
0.00.008.446 I llama_model_loader: - type  f16:   73 tensors
0.00.008.447 I print_info: file format = GGUF V3 (latest)
0.00.008.448 I print_info: file type   = F16
0.00.008.451 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.410 I load: special tokens cache size = 5
0.00.022.207 I load: token to piece cache size = 0.2032 MB
0.00.022.219 I print_info: arch             = bert
0.00.022.220 I print_info: vocab_only       = 0
0.00.022.220 I print_info: n_ctx_train      = 512
0.00.022.221 I print_info: n_embd           = 384
0.00.022.221 I print_info: n_layer          = 12
0.00.022.233 I print_info: n_head           = 12
0.00.022.235 I print_info: n_head_kv        = 12
0.00.022.235 I print_info: n_rot            = 32
0.00.022.236 I print_info: n_swa            = 0
0.00.022.237 I print_info: n_embd_head_k    = 32
0.00.022.237 I print_info: n_embd_head_v    = 32
0.00.022.239 I print_info: n_gqa            = 1
0.00.022.240 I print_info: n_embd_k_gqa     = 384
0.00.022.241 I print_info: n_embd_v_gqa     = 384
0.00.022.243 I print_info: f_norm_eps       = 1.0e-12
0.00.022.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.244 I print_info: f_logit_scale    = 0.0e+00
0.00.022.246 I print_info: n_ff             = 1536
0.00.022.246 I print_info: n_expert         = 0
0.00.022.246 I print_info: n_expert_used    = 0
0.00.022.246 I print_info: causal attn      = 0
0.00.022.247 I print_info: pooling type     = 2
0.00.022.247 I print_info: rope type        = 2
0.00.022.248 I print_info: rope scaling     = linear
0.00.022.249 I print_info: freq_base_train  = 10000.0
0.00.022.249 I print_info: freq_scale_train = 1
0.00.022.250 I print_info: n_ctx_orig_yarn  = 512
0.00.022.250 I print_info: rope_finetuned   = unknown
0.00.022.250 I print_info: ssm_d_conv       = 0
0.00.022.251 I print_info: ssm_d_inner      = 0
0.00.022.251 I print_info: ssm_d_state      = 0
0.00.022.251 I print_info: ssm_dt_rank      = 0
0.00.022.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.252 I print_info: model type       = 33M
0.00.022.253 I print_info: model params     = 33.21 M
0.00.022.253 I print_info: general.name     = Bge Small
0.00.022.255 I print_info: vocab type       = WPM
0.00.022.256 I print_info: n_vocab          = 30522
0.00.022.256 I print_info: n_merges         = 0
0.00.022.257 I print_info: BOS token        = 101 '[CLS]'
0.00.022.257 I print_info: UNK token        = 100 '[UNK]'
0.00.022.258 I print_info: SEP token        = 102 '[SEP]'
0.00.022.258 I print_info: PAD token        = 0 '[PAD]'
0.00.022.261 I print_info: MASK token       = 103 '[MASK]'
0.00.022.261 I print_info: LF token         = 0 '[PAD]'
0.00.022.261 I print_info: max token length = 21
0.00.022.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.763 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.241 I llama_init_from_model: n_seq_max     = 1
0.00.027.244 I llama_init_from_model: n_ctx         = 512
0.00.027.244 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.245 I llama_init_from_model: n_batch       = 2048
0.00.027.246 I llama_init_from_model: n_ubatch      = 2048
0.00.027.246 I llama_init_from_model: flash_attn    = 0
0.00.027.248 I llama_init_from_model: freq_base     = 10000.0
0.00.027.248 I llama_init_from_model: freq_scale    = 1
0.00.027.260 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.188 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.195 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.202 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.159 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.165 I llama_init_from_model: graph nodes  = 429
0.00.031.166 I llama_init_from_model: graph splits = 1
0.00.031.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.284 I 
0.00.034.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.790 I llama_perf_context_print:        load time =      33.67 ms
0.00.040.792 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1947.21 tokens per second)
0.00.040.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.794 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.052s
user	0m0.066s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.325 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.348 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.352 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.353 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.357 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.358 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.358 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.359 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.359 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.360 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.470 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.226 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.227 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.228 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.228 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.228 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.230 I llama_model_loader: - type  f32:  124 tensors
0.00.008.230 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.231 I print_info: file format = GGUF V3 (latest)
0.00.008.232 I print_info: file type   = Q8_0
0.00.008.234 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.307 I load: special tokens cache size = 5
0.00.022.118 I load: token to piece cache size = 0.2032 MB
0.00.022.131 I print_info: arch             = bert
0.00.022.131 I print_info: vocab_only       = 0
0.00.022.131 I print_info: n_ctx_train      = 512
0.00.022.132 I print_info: n_embd           = 384
0.00.022.132 I print_info: n_layer          = 12
0.00.022.143 I print_info: n_head           = 12
0.00.022.144 I print_info: n_head_kv        = 12
0.00.022.144 I print_info: n_rot            = 32
0.00.022.145 I print_info: n_swa            = 0
0.00.022.148 I print_info: n_embd_head_k    = 32
0.00.022.148 I print_info: n_embd_head_v    = 32
0.00.022.149 I print_info: n_gqa            = 1
0.00.022.151 I print_info: n_embd_k_gqa     = 384
0.00.022.152 I print_info: n_embd_v_gqa     = 384
0.00.022.153 I print_info: f_norm_eps       = 1.0e-12
0.00.022.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.155 I print_info: f_logit_scale    = 0.0e+00
0.00.022.156 I print_info: n_ff             = 1536
0.00.022.157 I print_info: n_expert         = 0
0.00.022.157 I print_info: n_expert_used    = 0
0.00.022.157 I print_info: causal attn      = 0
0.00.022.157 I print_info: pooling type     = 2
0.00.022.158 I print_info: rope type        = 2
0.00.022.158 I print_info: rope scaling     = linear
0.00.022.159 I print_info: freq_base_train  = 10000.0
0.00.022.160 I print_info: freq_scale_train = 1
0.00.022.161 I print_info: n_ctx_orig_yarn  = 512
0.00.022.161 I print_info: rope_finetuned   = unknown
0.00.022.161 I print_info: ssm_d_conv       = 0
0.00.022.162 I print_info: ssm_d_inner      = 0
0.00.022.162 I print_info: ssm_d_state      = 0
0.00.022.162 I print_info: ssm_dt_rank      = 0
0.00.022.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.163 I print_info: model type       = 33M
0.00.022.164 I print_info: model params     = 33.21 M
0.00.022.164 I print_info: general.name     = Bge Small
0.00.022.166 I print_info: vocab type       = WPM
0.00.022.167 I print_info: n_vocab          = 30522
0.00.022.167 I print_info: n_merges         = 0
0.00.022.168 I print_info: BOS token        = 101 '[CLS]'
0.00.022.168 I print_info: UNK token        = 100 '[UNK]'
0.00.022.168 I print_info: SEP token        = 102 '[SEP]'
0.00.022.169 I print_info: PAD token        = 0 '[PAD]'
0.00.022.169 I print_info: MASK token       = 103 '[MASK]'
0.00.022.169 I print_info: LF token         = 0 '[PAD]'
0.00.022.169 I print_info: max token length = 21
0.00.022.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.192 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.657 I llama_init_from_model: n_seq_max     = 1
0.00.025.660 I llama_init_from_model: n_ctx         = 512
0.00.025.660 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.660 I llama_init_from_model: n_batch       = 2048
0.00.025.661 I llama_init_from_model: n_ubatch      = 2048
0.00.025.661 I llama_init_from_model: flash_attn    = 0
0.00.025.662 I llama_init_from_model: freq_base     = 10000.0
0.00.025.663 I llama_init_from_model: freq_scale    = 1
0.00.025.673 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.451 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.459 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.465 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.091 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.096 I llama_init_from_model: graph nodes  = 429
0.00.029.096 I llama_init_from_model: graph splits = 1
0.00.029.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.734 I 
0.00.031.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.263 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.481 I llama_perf_context_print:        load time =      31.18 ms
0.00.036.485 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3054.99 tokens per second)
0.00.036.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.486 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.045s
user	0m0.045s
sys	0m0.022s
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
0.00.000.646 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.644 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.668 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.672 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.672 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.674 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.674 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.685 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.687 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.635 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.636 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.636 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.636 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.637 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.638 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.639 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.641 I llama_model_loader: - type  f32:   40 tensors
0.00.020.642 I llama_model_loader: - type  f16:   30 tensors
0.00.020.644 I print_info: file format = GGUF V3 (latest)
0.00.020.644 I print_info: file type   = F16
0.00.020.647 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.097 W load: empty token at index 5
0.00.038.353 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.048 I load: special tokens cache size = 5
0.00.413.017 I load: token to piece cache size = 1.5060 MB
0.00.413.037 I print_info: arch             = jina-bert-v2
0.00.413.038 I print_info: vocab_only       = 0
0.00.413.039 I print_info: n_ctx_train      = 8192
0.00.413.039 I print_info: n_embd           = 384
0.00.413.039 I print_info: n_layer          = 4
0.00.413.056 I print_info: n_head           = 12
0.00.413.058 I print_info: n_head_kv        = 12
0.00.413.059 I print_info: n_rot            = 32
0.00.413.059 I print_info: n_swa            = 0
0.00.413.059 I print_info: n_embd_head_k    = 32
0.00.413.060 I print_info: n_embd_head_v    = 32
0.00.413.061 I print_info: n_gqa            = 1
0.00.413.063 I print_info: n_embd_k_gqa     = 384
0.00.413.064 I print_info: n_embd_v_gqa     = 384
0.00.413.066 I print_info: f_norm_eps       = 1.0e-12
0.00.413.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.067 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.067 I print_info: f_logit_scale    = 0.0e+00
0.00.413.069 I print_info: n_ff             = 1536
0.00.413.069 I print_info: n_expert         = 0
0.00.413.069 I print_info: n_expert_used    = 0
0.00.413.070 I print_info: causal attn      = 0
0.00.413.070 I print_info: pooling type     = -1
0.00.413.070 I print_info: rope type        = -1
0.00.413.071 I print_info: rope scaling     = linear
0.00.413.072 I print_info: freq_base_train  = 10000.0
0.00.413.073 I print_info: freq_scale_train = 1
0.00.413.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.073 I print_info: rope_finetuned   = unknown
0.00.413.073 I print_info: ssm_d_conv       = 0
0.00.413.074 I print_info: ssm_d_inner      = 0
0.00.413.074 I print_info: ssm_d_state      = 0
0.00.413.074 I print_info: ssm_dt_rank      = 0
0.00.413.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.075 I print_info: model type       = 33M
0.00.413.076 I print_info: model params     = 32.90 M
0.00.413.076 I print_info: general.name     = Jina Bert Implementation
0.00.413.079 I print_info: vocab type       = BPE
0.00.413.080 I print_info: n_vocab          = 61056
0.00.413.081 I print_info: n_merges         = 39382
0.00.413.081 I print_info: BOS token        = 0 '<s>'
0.00.413.081 I print_info: EOS token        = 2 '</s>'
0.00.413.082 I print_info: UNK token        = 3 '<unk>'
0.00.413.082 I print_info: SEP token        = 2 '</s>'
0.00.413.082 I print_info: PAD token        = 1 '<pad>'
0.00.413.083 I print_info: MASK token       = 4 '<mask>'
0.00.413.083 I print_info: EOG token        = 2 '</s>'
0.00.413.084 I print_info: max token length = 45
0.00.413.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.767 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.466 I llama_init_from_model: n_seq_max     = 1
0.00.417.471 I llama_init_from_model: n_ctx         = 8192
0.00.417.471 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.417.471 I llama_init_from_model: n_batch       = 2048
0.00.417.471 I llama_init_from_model: n_ubatch      = 2048
0.00.417.472 I llama_init_from_model: flash_attn    = 0
0.00.417.474 I llama_init_from_model: freq_base     = 10000.0
0.00.417.474 I llama_init_from_model: freq_scale    = 1
0.00.417.490 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.349 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.427.361 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.371 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.429.129 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.429.133 I llama_init_from_model: graph nodes  = 154
0.00.429.134 I llama_init_from_model: graph splits = 1
0.00.429.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.557 I 
0.00.436.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.845 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.848 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.854 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.854 I main: number of tokens in prompt = 13
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


0.00.436.868 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.868 I main: number of tokens in prompt = 40
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


0.00.440.453 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.944 I llama_perf_context_print:        load time =     435.86 ms
0.00.451.946 I llama_perf_context_print: prompt eval time =      11.27 ms /    62 tokens (    0.18 ms per token,  5501.82 tokens per second)
0.00.451.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.949 I llama_perf_context_print:       total time =      15.39 ms /    63 tokens

real	0m0.469s
user	0m0.497s
sys	0m0.040s
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
0.00.000.632 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.086.875 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.890 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.016 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.028 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.035 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.037 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.039 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.377 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.559 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.561 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.573 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.575 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.577 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.579 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.581 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.589 I llama_model_loader: - type  f32:   37 tensors
0.00.424.591 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.610 I print_info: file format = GGUF V3 (latest)
0.00.424.611 I print_info: file type   = Q8_0
0.00.424.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.585 I load: special tokens cache size = 5
0.01.063.638 I load: token to piece cache size = 1.6014 MB
0.01.063.719 I print_info: arch             = gemma
0.01.063.720 I print_info: vocab_only       = 0
0.01.063.721 I print_info: n_ctx_train      = 8192
0.01.063.721 I print_info: n_embd           = 2048
0.01.063.722 I print_info: n_layer          = 18
0.01.063.804 I print_info: n_head           = 8
0.01.063.815 I print_info: n_head_kv        = 1
0.01.063.816 I print_info: n_rot            = 256
0.01.063.818 I print_info: n_swa            = 0
0.01.063.818 I print_info: n_embd_head_k    = 256
0.01.063.819 I print_info: n_embd_head_v    = 256
0.01.063.824 I print_info: n_gqa            = 8
0.01.063.830 I print_info: n_embd_k_gqa     = 256
0.01.063.837 I print_info: n_embd_v_gqa     = 256
0.01.063.839 I print_info: f_norm_eps       = 0.0e+00
0.01.063.841 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.841 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.842 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.853 I print_info: f_logit_scale    = 0.0e+00
0.01.063.858 I print_info: n_ff             = 16384
0.01.063.859 I print_info: n_expert         = 0
0.01.063.860 I print_info: n_expert_used    = 0
0.01.063.860 I print_info: causal attn      = 1
0.01.063.860 I print_info: pooling type     = 0
0.01.063.861 I print_info: rope type        = 2
0.01.063.861 I print_info: rope scaling     = linear
0.01.063.863 I print_info: freq_base_train  = 10000.0
0.01.063.864 I print_info: freq_scale_train = 1
0.01.063.864 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.865 I print_info: rope_finetuned   = unknown
0.01.063.881 I print_info: ssm_d_conv       = 0
0.01.063.881 I print_info: ssm_d_inner      = 0
0.01.063.882 I print_info: ssm_d_state      = 0
0.01.063.882 I print_info: ssm_dt_rank      = 0
0.01.063.882 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.884 I print_info: model type       = 2B
0.01.063.885 I print_info: model params     = 2.51 B
0.01.063.885 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.889 I print_info: vocab type       = SPM
0.01.063.891 I print_info: n_vocab          = 256000
0.01.063.894 I print_info: n_merges         = 0
0.01.063.895 I print_info: BOS token        = 2 '<bos>'
0.01.063.903 I print_info: EOS token        = 1 '<eos>'
0.01.063.904 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.904 I print_info: UNK token        = 3 '<unk>'
0.01.063.912 I print_info: PAD token        = 0 '<pad>'
0.01.063.915 I print_info: LF token         = 227 '<0x0A>'
0.01.063.922 I print_info: EOG token        = 1 '<eos>'
0.01.063.924 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.925 I print_info: max token length = 93
0.01.063.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.220 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.153.230 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.153.231 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.153.231 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.153.232 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.153.233 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.160.221 I llama_init_from_model: n_seq_max     = 1
0.01.160.227 I llama_init_from_model: n_ctx         = 4096
0.01.160.227 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.160.227 I llama_init_from_model: n_batch       = 2048
0.01.160.228 I llama_init_from_model: n_ubatch      = 512
0.01.160.228 I llama_init_from_model: flash_attn    = 0
0.01.160.230 I llama_init_from_model: freq_base     = 10000.0
0.01.160.231 I llama_init_from_model: freq_scale    = 1
0.01.160.232 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.316 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.304 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.174.343 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.473 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.177.740 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.177.744 I llama_init_from_model: graph nodes  = 601
0.01.177.745 I llama_init_from_model: graph splits = 1
0.01.177.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.177.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.812.845 I main: llama threadpool init, n_threads = 4
0.01.812.861 I 
0.01.812.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.812.963 I 
0.01.813.213 I sampler seed: 561026495
0.01.813.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.813.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.813.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.813.242 I 
 seconally. [end of text]


0.03.500.194 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.41 tokens per second)
0.03.500.198 I llama_perf_context_print:        load time =    1785.32 ms
0.03.500.199 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.500.212 I llama_perf_context_print:        eval time =    1675.11 ms /     4 runs   (  418.78 ms per token,     2.39 tokens per second)
0.03.500.214 I llama_perf_context_print:       total time =    1713.93 ms /     5 tokens
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
0.00.000.658 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.084.524 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.655 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.660 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.667 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.673 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.675 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.677 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.684 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.689 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.691 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.941 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.097 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.099 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.103 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.111 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.113 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.115 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.117 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.119 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.127 I llama_model_loader: - type  f32:   37 tensors
0.00.431.129 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.146 I print_info: file format = GGUF V3 (latest)
0.00.431.147 I print_info: file type   = Q8_0
0.00.431.150 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.604 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.630 I load: special tokens cache size = 5
0.01.090.085 I load: token to piece cache size = 1.6014 MB
0.01.090.166 I print_info: arch             = gemma
0.01.090.168 I print_info: vocab_only       = 0
0.01.090.169 I print_info: n_ctx_train      = 8192
0.01.090.169 I print_info: n_embd           = 2048
0.01.090.169 I print_info: n_layer          = 18
0.01.090.251 I print_info: n_head           = 8
0.01.090.262 I print_info: n_head_kv        = 1
0.01.090.263 I print_info: n_rot            = 256
0.01.090.263 I print_info: n_swa            = 0
0.01.090.263 I print_info: n_embd_head_k    = 256
0.01.090.264 I print_info: n_embd_head_v    = 256
0.01.090.269 I print_info: n_gqa            = 8
0.01.090.273 I print_info: n_embd_k_gqa     = 256
0.01.090.279 I print_info: n_embd_v_gqa     = 256
0.01.090.280 I print_info: f_norm_eps       = 0.0e+00
0.01.090.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.282 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.283 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.284 I print_info: f_logit_scale    = 0.0e+00
0.01.090.289 I print_info: n_ff             = 16384
0.01.090.301 I print_info: n_expert         = 0
0.01.090.304 I print_info: n_expert_used    = 0
0.01.090.305 I print_info: causal attn      = 1
0.01.090.305 I print_info: pooling type     = 0
0.01.090.305 I print_info: rope type        = 2
0.01.090.306 I print_info: rope scaling     = linear
0.01.090.307 I print_info: freq_base_train  = 10000.0
0.01.090.308 I print_info: freq_scale_train = 1
0.01.090.309 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.309 I print_info: rope_finetuned   = unknown
0.01.090.310 I print_info: ssm_d_conv       = 0
0.01.090.310 I print_info: ssm_d_inner      = 0
0.01.090.311 I print_info: ssm_d_state      = 0
0.01.090.311 I print_info: ssm_dt_rank      = 0
0.01.090.311 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.312 I print_info: model type       = 2B
0.01.090.313 I print_info: model params     = 2.51 B
0.01.090.315 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.319 I print_info: vocab type       = SPM
0.01.090.321 I print_info: n_vocab          = 256000
0.01.090.324 I print_info: n_merges         = 0
0.01.090.325 I print_info: BOS token        = 2 '<bos>'
0.01.090.325 I print_info: EOS token        = 1 '<eos>'
0.01.090.326 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.326 I print_info: UNK token        = 3 '<unk>'
0.01.090.327 I print_info: PAD token        = 0 '<pad>'
0.01.090.328 I print_info: LF token         = 227 '<0x0A>'
0.01.090.334 I print_info: EOG token        = 1 '<eos>'
0.01.090.335 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.336 I print_info: max token length = 93
0.01.090.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.443 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.171.450 I llama_init_from_model: n_seq_max     = 1
0.01.171.455 I llama_init_from_model: n_ctx         = 4096
0.01.171.455 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.171.455 I llama_init_from_model: n_batch       = 2048
0.01.171.456 I llama_init_from_model: n_ubatch      = 512
0.01.171.456 I llama_init_from_model: flash_attn    = 0
0.01.171.459 I llama_init_from_model: freq_base     = 10000.0
0.01.171.459 I llama_init_from_model: freq_scale    = 1
0.01.171.460 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.541 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.185.881 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.185.922 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.052 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.189.314 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.189.319 I llama_init_from_model: graph nodes  = 601
0.01.189.319 I llama_init_from_model: graph splits = 1
0.01.189.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.820.632 I main: llama threadpool init, n_threads = 4
0.01.820.647 I 
0.01.820.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.820.746 I 
0.01.820.987 I sampler seed: 1613596672
0.01.821.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.014 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.014 I 
 increasities that occur with the consumption of contaminated food or water.

**Answer:** Infectious diseases [end of text]


0.10.297.981 I llama_perf_sampler_print:    sampling time =      30.14 ms /    21 runs   (    1.44 ms per token,   696.66 tokens per second)
0.10.297.985 I llama_perf_context_print:        load time =    1793.03 ms
0.10.297.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.297.988 I llama_perf_context_print:        eval time =    8423.93 ms /    20 runs   (  421.20 ms per token,     2.37 tokens per second)
0.10.297.989 I llama_perf_context_print:       total time =    8503.97 ms /    21 tokens
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
0.00.000.634 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.084.114 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.249 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.260 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.262 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.264 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.269 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.283 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.286 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.118 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.254 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.269 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.271 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.275 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.277 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.297 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.303 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.307 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.310 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.311 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.320 I llama_model_loader: - type  f32:   37 tensors
0.00.423.322 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.342 I print_info: file format = GGUF V3 (latest)
0.00.423.347 I print_info: file type   = Q8_0
0.00.423.350 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.143 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.758 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.740 I load: special tokens cache size = 5
0.01.068.000 I load: token to piece cache size = 1.6014 MB
0.01.068.089 I print_info: arch             = gemma
0.01.068.090 I print_info: vocab_only       = 0
0.01.068.090 I print_info: n_ctx_train      = 8192
0.01.068.091 I print_info: n_embd           = 2048
0.01.068.091 I print_info: n_layer          = 18
0.01.068.175 I print_info: n_head           = 8
0.01.068.182 I print_info: n_head_kv        = 1
0.01.068.183 I print_info: n_rot            = 256
0.01.068.183 I print_info: n_swa            = 0
0.01.068.184 I print_info: n_embd_head_k    = 256
0.01.068.184 I print_info: n_embd_head_v    = 256
0.01.068.189 I print_info: n_gqa            = 8
0.01.068.194 I print_info: n_embd_k_gqa     = 256
0.01.068.199 I print_info: n_embd_v_gqa     = 256
0.01.068.201 I print_info: f_norm_eps       = 0.0e+00
0.01.068.213 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.068.217 I print_info: f_clamp_kqv      = 0.0e+00
0.01.068.218 I print_info: f_max_alibi_bias = 0.0e+00
0.01.068.218 I print_info: f_logit_scale    = 0.0e+00
0.01.068.223 I print_info: n_ff             = 16384
0.01.068.224 I print_info: n_expert         = 0
0.01.068.224 I print_info: n_expert_used    = 0
0.01.068.224 I print_info: causal attn      = 1
0.01.068.225 I print_info: pooling type     = 0
0.01.068.237 I print_info: rope type        = 2
0.01.068.237 I print_info: rope scaling     = linear
0.01.068.239 I print_info: freq_base_train  = 10000.0
0.01.068.247 I print_info: freq_scale_train = 1
0.01.068.248 I print_info: n_ctx_orig_yarn  = 8192
0.01.068.249 I print_info: rope_finetuned   = unknown
0.01.068.249 I print_info: ssm_d_conv       = 0
0.01.068.257 I print_info: ssm_d_inner      = 0
0.01.068.259 I print_info: ssm_d_state      = 0
0.01.068.260 I print_info: ssm_dt_rank      = 0
0.01.068.260 I print_info: ssm_dt_b_c_rms   = 0
0.01.068.262 I print_info: model type       = 2B
0.01.068.262 I print_info: model params     = 2.51 B
0.01.068.263 I print_info: general.name     = gemma-1.1-2b-it
0.01.068.267 I print_info: vocab type       = SPM
0.01.068.268 I print_info: n_vocab          = 256000
0.01.068.271 I print_info: n_merges         = 0
0.01.068.272 I print_info: BOS token        = 2 '<bos>'
0.01.068.272 I print_info: EOS token        = 1 '<eos>'
0.01.068.273 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.068.273 I print_info: UNK token        = 3 '<unk>'
0.01.068.274 I print_info: PAD token        = 0 '<pad>'
0.01.068.275 I print_info: LF token         = 227 '<0x0A>'
0.01.068.282 I print_info: EOG token        = 1 '<eos>'
0.01.068.283 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.068.283 I print_info: max token length = 93
0.01.068.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.892 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.142.900 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.142.901 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.142.902 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.142.902 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.142.903 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.150.358 I llama_init_from_model: n_seq_max     = 1
0.01.150.365 I llama_init_from_model: n_ctx         = 4096
0.01.150.366 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.150.366 I llama_init_from_model: n_batch       = 2048
0.01.150.366 I llama_init_from_model: n_ubatch      = 512
0.01.150.367 I llama_init_from_model: flash_attn    = 0
0.01.150.371 I llama_init_from_model: freq_base     = 10000.0
0.01.150.372 I llama_init_from_model: freq_scale    = 1
0.01.150.372 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.150.465 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.165.643 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.165.689 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.165.821 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.169.100 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.169.105 I llama_init_from_model: graph nodes  = 601
0.01.169.105 I llama_init_from_model: graph splits = 1
0.01.169.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.800.593 I main: llama threadpool init, n_threads = 4
0.01.800.605 I 
0.01.800.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.800.702 I 
0.01.800.948 I sampler seed: 2775952703
0.01.800.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.800.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.800.977 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.800.978 I 
 increasities, and the importance of respecting diverse opinions. [end of text]


0.06.915.461 I llama_perf_sampler_print:    sampling time =      18.31 ms /    13 runs   (    1.41 ms per token,   709.84 tokens per second)
0.06.915.478 I llama_perf_context_print:        load time =    1772.95 ms
0.06.915.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.915.482 I llama_perf_context_print:        eval time =    5082.05 ms /    12 runs   (  423.50 ms per token,     2.36 tokens per second)
0.06.915.482 I llama_perf_context_print:       total time =    5141.53 ms /    13 tokens
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
0.00.000.675 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.085.477 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.492 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.614 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.619 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.628 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.636 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.642 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.658 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.925 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.090 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.107 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.113 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.117 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.122 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.128 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.130 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.139 I llama_model_loader: - type  f32:   37 tensors
0.00.438.141 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.159 I print_info: file format = GGUF V3 (latest)
0.00.438.160 I print_info: file type   = Q8_0
0.00.438.163 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.269 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.143 I load: special tokens cache size = 5
0.01.109.114 I load: token to piece cache size = 1.6014 MB
0.01.109.198 I print_info: arch             = gemma
0.01.109.199 I print_info: vocab_only       = 0
0.01.109.199 I print_info: n_ctx_train      = 8192
0.01.109.200 I print_info: n_embd           = 2048
0.01.109.200 I print_info: n_layer          = 18
0.01.109.281 I print_info: n_head           = 8
0.01.109.291 I print_info: n_head_kv        = 1
0.01.109.292 I print_info: n_rot            = 256
0.01.109.292 I print_info: n_swa            = 0
0.01.109.293 I print_info: n_embd_head_k    = 256
0.01.109.293 I print_info: n_embd_head_v    = 256
0.01.109.297 I print_info: n_gqa            = 8
0.01.109.302 I print_info: n_embd_k_gqa     = 256
0.01.109.308 I print_info: n_embd_v_gqa     = 256
0.01.109.309 I print_info: f_norm_eps       = 0.0e+00
0.01.109.311 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.311 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.312 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.312 I print_info: f_logit_scale    = 0.0e+00
0.01.109.318 I print_info: n_ff             = 16384
0.01.109.321 I print_info: n_expert         = 0
0.01.109.321 I print_info: n_expert_used    = 0
0.01.109.322 I print_info: causal attn      = 1
0.01.109.322 I print_info: pooling type     = 0
0.01.109.323 I print_info: rope type        = 2
0.01.109.323 I print_info: rope scaling     = linear
0.01.109.324 I print_info: freq_base_train  = 10000.0
0.01.109.325 I print_info: freq_scale_train = 1
0.01.109.325 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.326 I print_info: rope_finetuned   = unknown
0.01.109.326 I print_info: ssm_d_conv       = 0
0.01.109.327 I print_info: ssm_d_inner      = 0
0.01.109.328 I print_info: ssm_d_state      = 0
0.01.109.328 I print_info: ssm_dt_rank      = 0
0.01.109.329 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.330 I print_info: model type       = 2B
0.01.109.331 I print_info: model params     = 2.51 B
0.01.109.332 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.337 I print_info: vocab type       = SPM
0.01.109.339 I print_info: n_vocab          = 256000
0.01.109.341 I print_info: n_merges         = 0
0.01.109.342 I print_info: BOS token        = 2 '<bos>'
0.01.109.342 I print_info: EOS token        = 1 '<eos>'
0.01.109.343 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.343 I print_info: UNK token        = 3 '<unk>'
0.01.109.344 I print_info: PAD token        = 0 '<pad>'
0.01.109.345 I print_info: LF token         = 227 '<0x0A>'
0.01.109.351 I print_info: EOG token        = 1 '<eos>'
0.01.109.353 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.355 I print_info: max token length = 93
0.01.109.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.079 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.182.089 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.189.142 I llama_init_from_model: n_seq_max     = 1
0.01.189.150 I llama_init_from_model: n_ctx         = 4096
0.01.189.151 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.189.151 I llama_init_from_model: n_batch       = 2048
0.01.189.152 I llama_init_from_model: n_ubatch      = 512
0.01.189.152 I llama_init_from_model: flash_attn    = 0
0.01.189.155 I llama_init_from_model: freq_base     = 10000.0
0.01.189.155 I llama_init_from_model: freq_scale    = 1
0.01.189.168 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.254 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.345 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.203.382 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.509 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.206.702 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.206.706 I llama_init_from_model: graph nodes  = 601
0.01.206.707 I llama_init_from_model: graph splits = 1
0.01.206.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.409 I main: llama threadpool init, n_threads = 4
0.01.844.424 I 
0.01.844.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.524 I 
0.01.844.770 I sampler seed: 481542510
0.01.844.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.844.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.844.797 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.844.797 I 
 increably! [end of text]


0.03.548.306 I llama_perf_sampler_print:    sampling time =       6.16 ms /     5 runs   (    1.23 ms per token,   811.82 tokens per second)
0.03.548.320 I llama_perf_context_print:        load time =    1816.69 ms
0.03.548.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.548.324 I llama_perf_context_print:        eval time =    1691.49 ms /     4 runs   (  422.87 ms per token,     2.36 tokens per second)
0.03.548.325 I llama_perf_context_print:       total time =    1730.59 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m35.153s
user	1m24.088s
sys	0m9.163s
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
main: build = 4866 (b971d06d)
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

main: quantize time = 186917.12 ms
main:    total time = 186917.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.655 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.084.988 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.128 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.141 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.151 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.164 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.165 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.287 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.391 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.406 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.407 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.409 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.411 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.413 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.415 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.420 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.421 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.423 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.427 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.429 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.438 I llama_model_loader: - type  f32:   37 tensors
0.00.421.440 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.441 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.457 I print_info: file format = GGUF V3 (latest)
0.00.421.458 I print_info: file type   = Q4_K - Medium
0.00.421.460 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.691.332 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.148 I load: special tokens cache size = 5
0.01.059.922 I load: token to piece cache size = 1.6014 MB
0.01.060.006 I print_info: arch             = gemma
0.01.060.007 I print_info: vocab_only       = 0
0.01.060.008 I print_info: n_ctx_train      = 8192
0.01.060.008 I print_info: n_embd           = 2048
0.01.060.008 I print_info: n_layer          = 18
0.01.060.090 I print_info: n_head           = 8
0.01.060.101 I print_info: n_head_kv        = 1
0.01.060.101 I print_info: n_rot            = 256
0.01.060.102 I print_info: n_swa            = 0
0.01.060.102 I print_info: n_embd_head_k    = 256
0.01.060.102 I print_info: n_embd_head_v    = 256
0.01.060.107 I print_info: n_gqa            = 8
0.01.060.112 I print_info: n_embd_k_gqa     = 256
0.01.060.116 I print_info: n_embd_v_gqa     = 256
0.01.060.118 I print_info: f_norm_eps       = 0.0e+00
0.01.060.120 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.060.121 I print_info: f_clamp_kqv      = 0.0e+00
0.01.060.132 I print_info: f_max_alibi_bias = 0.0e+00
0.01.060.133 I print_info: f_logit_scale    = 0.0e+00
0.01.060.138 I print_info: n_ff             = 16384
0.01.060.139 I print_info: n_expert         = 0
0.01.060.140 I print_info: n_expert_used    = 0
0.01.060.140 I print_info: causal attn      = 1
0.01.060.141 I print_info: pooling type     = 0
0.01.060.142 I print_info: rope type        = 2
0.01.060.142 I print_info: rope scaling     = linear
0.01.060.144 I print_info: freq_base_train  = 10000.0
0.01.060.162 I print_info: freq_scale_train = 1
0.01.060.166 I print_info: n_ctx_orig_yarn  = 8192
0.01.060.167 I print_info: rope_finetuned   = unknown
0.01.060.167 I print_info: ssm_d_conv       = 0
0.01.060.167 I print_info: ssm_d_inner      = 0
0.01.060.168 I print_info: ssm_d_state      = 0
0.01.060.168 I print_info: ssm_dt_rank      = 0
0.01.060.168 I print_info: ssm_dt_b_c_rms   = 0
0.01.060.170 I print_info: model type       = 2B
0.01.060.171 I print_info: model params     = 2.51 B
0.01.060.171 I print_info: general.name     = gemma-1.1-2b-it
0.01.060.176 I print_info: vocab type       = SPM
0.01.060.177 I print_info: n_vocab          = 256000
0.01.060.179 I print_info: n_merges         = 0
0.01.060.180 I print_info: BOS token        = 2 '<bos>'
0.01.060.181 I print_info: EOS token        = 1 '<eos>'
0.01.060.182 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.060.182 I print_info: UNK token        = 3 '<unk>'
0.01.060.191 I print_info: PAD token        = 0 '<pad>'
0.01.060.194 I print_info: LF token         = 227 '<0x0A>'
0.01.060.203 I print_info: EOG token        = 1 '<eos>'
0.01.060.205 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.060.206 I print_info: max token length = 93
0.01.060.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.109.199 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.109.212 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.109.213 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.109.214 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.109.215 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.109.215 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.116.013 I llama_init_from_model: n_seq_max     = 1
0.01.116.019 I llama_init_from_model: n_ctx         = 4096
0.01.116.019 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.116.020 I llama_init_from_model: n_batch       = 2048
0.01.116.020 I llama_init_from_model: n_ubatch      = 512
0.01.116.021 I llama_init_from_model: flash_attn    = 0
0.01.116.023 I llama_init_from_model: freq_base     = 10000.0
0.01.116.025 I llama_init_from_model: freq_scale    = 1
0.01.116.025 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.116.110 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.130.655 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.130.694 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.130.831 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.134.098 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.134.102 I llama_init_from_model: graph nodes  = 601
0.01.134.102 I llama_init_from_model: graph splits = 1
0.01.134.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.134.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.765 I main: llama threadpool init, n_threads = 4
0.01.739.779 I 
0.01.739.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.739.872 I 
0.01.740.108 I sampler seed: 1301880766
0.01.740.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.134 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.740.135 I 
 increasities. [end of text]


0.03.111.539 I llama_perf_sampler_print:    sampling time =       6.19 ms /     5 runs   (    1.24 ms per token,   807.36 tokens per second)
0.03.111.541 I llama_perf_context_print:        load time =    1712.18 ms
0.03.111.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.111.544 I llama_perf_context_print:        eval time =    1359.36 ms /     4 runs   (  339.84 ms per token,     2.94 tokens per second)
0.03.111.558 I llama_perf_context_print:       total time =    1398.40 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4866 (b971d06d)
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

main: quantize time = 187029.28 ms
main:    total time = 187029.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.648 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.084.080 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.246 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.264 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.270 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.276 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.295 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.306 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.319 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.817 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.924 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.108 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.121 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.123 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.125 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.127 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.129 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.135 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.137 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.139 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.148 I llama_model_loader: - type  f32:   37 tensors
0.00.439.150 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.150 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.167 I print_info: file format = GGUF V3 (latest)
0.00.439.169 I print_info: file type   = Q4_K - Medium
0.00.439.171 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.889 I load: special tokens cache size = 5
0.01.106.234 I load: token to piece cache size = 1.6014 MB
0.01.106.318 I print_info: arch             = gemma
0.01.106.319 I print_info: vocab_only       = 0
0.01.106.320 I print_info: n_ctx_train      = 8192
0.01.106.320 I print_info: n_embd           = 2048
0.01.106.321 I print_info: n_layer          = 18
0.01.106.409 I print_info: n_head           = 8
0.01.106.422 I print_info: n_head_kv        = 1
0.01.106.423 I print_info: n_rot            = 256
0.01.106.424 I print_info: n_swa            = 0
0.01.106.425 I print_info: n_embd_head_k    = 256
0.01.106.425 I print_info: n_embd_head_v    = 256
0.01.106.433 I print_info: n_gqa            = 8
0.01.106.443 I print_info: n_embd_k_gqa     = 256
0.01.106.450 I print_info: n_embd_v_gqa     = 256
0.01.106.455 I print_info: f_norm_eps       = 0.0e+00
0.01.106.457 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.458 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.458 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.459 I print_info: f_logit_scale    = 0.0e+00
0.01.106.471 I print_info: n_ff             = 16384
0.01.106.473 I print_info: n_expert         = 0
0.01.106.474 I print_info: n_expert_used    = 0
0.01.106.475 I print_info: causal attn      = 1
0.01.106.475 I print_info: pooling type     = 0
0.01.106.476 I print_info: rope type        = 2
0.01.106.477 I print_info: rope scaling     = linear
0.01.106.479 I print_info: freq_base_train  = 10000.0
0.01.106.483 I print_info: freq_scale_train = 1
0.01.106.484 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.484 I print_info: rope_finetuned   = unknown
0.01.106.485 I print_info: ssm_d_conv       = 0
0.01.106.486 I print_info: ssm_d_inner      = 0
0.01.106.486 I print_info: ssm_d_state      = 0
0.01.106.487 I print_info: ssm_dt_rank      = 0
0.01.106.487 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.490 I print_info: model type       = 2B
0.01.106.492 I print_info: model params     = 2.51 B
0.01.106.493 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.499 I print_info: vocab type       = SPM
0.01.106.503 I print_info: n_vocab          = 256000
0.01.106.507 I print_info: n_merges         = 0
0.01.106.508 I print_info: BOS token        = 2 '<bos>'
0.01.106.509 I print_info: EOS token        = 1 '<eos>'
0.01.106.510 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.510 I print_info: UNK token        = 3 '<unk>'
0.01.106.511 I print_info: PAD token        = 0 '<pad>'
0.01.106.515 I print_info: LF token         = 227 '<0x0A>'
0.01.106.523 I print_info: EOG token        = 1 '<eos>'
0.01.106.525 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.528 I print_info: max token length = 93
0.01.106.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.128 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.160.280 I llama_init_from_model: n_seq_max     = 1
0.01.160.285 I llama_init_from_model: n_ctx         = 4096
0.01.160.286 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.160.286 I llama_init_from_model: n_batch       = 2048
0.01.160.286 I llama_init_from_model: n_ubatch      = 512
0.01.160.287 I llama_init_from_model: flash_attn    = 0
0.01.160.290 I llama_init_from_model: freq_base     = 10000.0
0.01.160.290 I llama_init_from_model: freq_scale    = 1
0.01.160.291 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.376 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.731 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.174.775 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.922 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.178.236 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.178.241 I llama_init_from_model: graph nodes  = 601
0.01.178.241 I llama_init_from_model: graph splits = 1
0.01.178.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.255 I main: llama threadpool init, n_threads = 4
0.01.786.269 I 
0.01.786.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.786.382 I 
0.01.786.631 I sampler seed: 227276467
0.01.786.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.786.668 I 
 increasities for a more nuanced perspective on the issue.

## Deconstructing the "Declining Marriage Rate": A nuanced perspective

The trending narrative of a

0.12.755.032 I llama_perf_sampler_print:    sampling time =      48.33 ms /    33 runs   (    1.46 ms per token,   682.85 tokens per second)
0.12.755.035 I llama_perf_context_print:        load time =    1758.71 ms
0.12.755.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.755.060 I llama_perf_context_print:        eval time =   10884.37 ms /    32 runs   (  340.14 ms per token,     2.94 tokens per second)
0.12.755.061 I llama_perf_context_print:       total time =   10995.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.939s
user	46m12.296s
sys	0m6.148s
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
0.00.000.588 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.030.860 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.872 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.887 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.896 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.909 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.910 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.911 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.228 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.235 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.237 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.239 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.245 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.245 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.249 I llama_model_loader: - type  f32:   37 tensors
0.00.140.250 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.252 I print_info: file format = GGUF V3 (latest)
0.00.140.253 I print_info: file type   = Q8_0
0.00.140.255 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.754 I load: special tokens cache size = 5
0.00.287.971 I load: token to piece cache size = 1.6014 MB
0.00.287.994 I print_info: arch             = gemma
0.00.287.995 I print_info: vocab_only       = 0
0.00.287.996 I print_info: n_ctx_train      = 8192
0.00.287.996 I print_info: n_embd           = 2048
0.00.287.996 I print_info: n_layer          = 18
0.00.288.016 I print_info: n_head           = 8
0.00.288.018 I print_info: n_head_kv        = 1
0.00.288.019 I print_info: n_rot            = 256
0.00.288.019 I print_info: n_swa            = 0
0.00.288.019 I print_info: n_embd_head_k    = 256
0.00.288.020 I print_info: n_embd_head_v    = 256
0.00.288.025 I print_info: n_gqa            = 8
0.00.288.027 I print_info: n_embd_k_gqa     = 256
0.00.288.029 I print_info: n_embd_v_gqa     = 256
0.00.288.030 I print_info: f_norm_eps       = 0.0e+00
0.00.288.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.033 I print_info: f_logit_scale    = 0.0e+00
0.00.288.034 I print_info: n_ff             = 16384
0.00.288.034 I print_info: n_expert         = 0
0.00.288.035 I print_info: n_expert_used    = 0
0.00.288.035 I print_info: causal attn      = 1
0.00.288.035 I print_info: pooling type     = 0
0.00.288.036 I print_info: rope type        = 2
0.00.288.036 I print_info: rope scaling     = linear
0.00.288.038 I print_info: freq_base_train  = 10000.0
0.00.288.038 I print_info: freq_scale_train = 1
0.00.288.039 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.039 I print_info: rope_finetuned   = unknown
0.00.288.039 I print_info: ssm_d_conv       = 0
0.00.288.040 I print_info: ssm_d_inner      = 0
0.00.288.040 I print_info: ssm_d_state      = 0
0.00.288.040 I print_info: ssm_dt_rank      = 0
0.00.288.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.041 I print_info: model type       = 2B
0.00.288.042 I print_info: model params     = 2.51 B
0.00.288.042 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.045 I print_info: vocab type       = SPM
0.00.288.047 I print_info: n_vocab          = 256000
0.00.288.047 I print_info: n_merges         = 0
0.00.288.048 I print_info: BOS token        = 2 '<bos>'
0.00.288.048 I print_info: EOS token        = 1 '<eos>'
0.00.288.049 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.049 I print_info: UNK token        = 3 '<unk>'
0.00.288.049 I print_info: PAD token        = 0 '<pad>'
0.00.288.050 I print_info: LF token         = 227 '<0x0A>'
0.00.288.050 I print_info: EOG token        = 1 '<eos>'
0.00.288.050 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.051 I print_info: max token length = 93
0.00.288.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.174 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.374.179 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.374.180 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.374.180 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.374.181 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.374.182 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.375.658 I llama_init_from_model: n_seq_max     = 1
0.00.375.662 I llama_init_from_model: n_ctx         = 4096
0.00.375.662 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.375.662 I llama_init_from_model: n_batch       = 2048
0.00.375.663 I llama_init_from_model: n_ubatch      = 512
0.00.375.663 I llama_init_from_model: flash_attn    = 0
0.00.375.665 I llama_init_from_model: freq_base     = 10000.0
0.00.375.666 I llama_init_from_model: freq_scale    = 1
0.00.375.667 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.690 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.625 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.637 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.732 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.391.618 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.391.624 I llama_init_from_model: graph nodes  = 601
0.00.391.625 I llama_init_from_model: graph splits = 1
0.00.391.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.674 I main: llama threadpool init, n_threads = 4
0.00.478.686 I 
0.00.478.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.749 I 
0.00.478.784 I sampler seed: 1832127119
0.00.478.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.799 I 
 seconary school, situated in the heart of the city, caters to students from diverse backgrounds.

**The school offers various programs:**

- **Primary Education

0.02.639.574 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7016.80 tokens per second)
0.02.639.576 I llama_perf_context_print:        load time =     475.20 ms
0.02.639.578 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.639.579 I llama_perf_context_print:        eval time =    2142.52 ms /    32 runs   (   66.95 ms per token,    14.94 tokens per second)
0.02.639.580 I llama_perf_context_print:       total time =    2163.58 ms /    33 tokens
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
0.00.000.528 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.029.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.875 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.876 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.880 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.880 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.895 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.897 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.804 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.090 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.091 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.092 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.094 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.096 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.099 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.099 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.103 I llama_model_loader: - type  f32:   37 tensors
0.00.139.104 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.106 I print_info: file format = GGUF V3 (latest)
0.00.139.106 I print_info: file type   = Q8_0
0.00.139.108 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.716 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.252 I load: special tokens cache size = 5
0.00.269.339 I load: token to piece cache size = 1.6014 MB
0.00.269.360 I print_info: arch             = gemma
0.00.269.360 I print_info: vocab_only       = 0
0.00.269.361 I print_info: n_ctx_train      = 8192
0.00.269.361 I print_info: n_embd           = 2048
0.00.269.362 I print_info: n_layer          = 18
0.00.269.381 I print_info: n_head           = 8
0.00.269.383 I print_info: n_head_kv        = 1
0.00.269.383 I print_info: n_rot            = 256
0.00.269.384 I print_info: n_swa            = 0
0.00.269.384 I print_info: n_embd_head_k    = 256
0.00.269.385 I print_info: n_embd_head_v    = 256
0.00.269.386 I print_info: n_gqa            = 8
0.00.269.388 I print_info: n_embd_k_gqa     = 256
0.00.269.390 I print_info: n_embd_v_gqa     = 256
0.00.269.391 I print_info: f_norm_eps       = 0.0e+00
0.00.269.392 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.393 I print_info: f_logit_scale    = 0.0e+00
0.00.269.395 I print_info: n_ff             = 16384
0.00.269.395 I print_info: n_expert         = 0
0.00.269.396 I print_info: n_expert_used    = 0
0.00.269.396 I print_info: causal attn      = 1
0.00.269.396 I print_info: pooling type     = 0
0.00.269.397 I print_info: rope type        = 2
0.00.269.397 I print_info: rope scaling     = linear
0.00.269.398 I print_info: freq_base_train  = 10000.0
0.00.269.399 I print_info: freq_scale_train = 1
0.00.269.399 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.400 I print_info: rope_finetuned   = unknown
0.00.269.400 I print_info: ssm_d_conv       = 0
0.00.269.401 I print_info: ssm_d_inner      = 0
0.00.269.401 I print_info: ssm_d_state      = 0
0.00.269.401 I print_info: ssm_dt_rank      = 0
0.00.269.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.402 I print_info: model type       = 2B
0.00.269.403 I print_info: model params     = 2.51 B
0.00.269.403 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.406 I print_info: vocab type       = SPM
0.00.269.408 I print_info: n_vocab          = 256000
0.00.269.408 I print_info: n_merges         = 0
0.00.269.408 I print_info: BOS token        = 2 '<bos>'
0.00.269.409 I print_info: EOS token        = 1 '<eos>'
0.00.269.409 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.409 I print_info: UNK token        = 3 '<unk>'
0.00.269.410 I print_info: PAD token        = 0 '<pad>'
0.00.269.410 I print_info: LF token         = 227 '<0x0A>'
0.00.269.410 I print_info: EOG token        = 1 '<eos>'
0.00.269.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.411 I print_info: max token length = 93
0.00.269.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.532 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.342.743 I llama_init_from_model: n_seq_max     = 1
0.00.342.747 I llama_init_from_model: n_ctx         = 4096
0.00.342.747 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.342.748 I llama_init_from_model: n_batch       = 2048
0.00.342.748 I llama_init_from_model: n_ubatch      = 512
0.00.342.749 I llama_init_from_model: flash_attn    = 0
0.00.342.751 I llama_init_from_model: freq_base     = 10000.0
0.00.342.752 I llama_init_from_model: freq_scale    = 1
0.00.342.752 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.772 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.144 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.158 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.252 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.359.438 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.359.444 I llama_init_from_model: graph nodes  = 601
0.00.359.445 I llama_init_from_model: graph splits = 1
0.00.359.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.479 I main: llama threadpool init, n_threads = 4
0.00.441.491 I 
0.00.441.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.554 I 
0.00.441.587 I sampler seed: 3180374057
0.00.441.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.602 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.603 I 
 increamental relationship between a firm and its customers.

**Explanation:**

A firm's customer relationship management (CRM) system tracks and manages interactions between a

0.02.558.564 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6995.97 tokens per second)
0.02.558.567 I llama_perf_context_print:        load time =     438.03 ms
0.02.558.568 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.558.569 I llama_perf_context_print:        eval time =    2098.82 ms /    32 runs   (   65.59 ms per token,    15.25 tokens per second)
0.02.558.570 I llama_perf_context_print:       total time =    2119.79 ms /    33 tokens
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
0.00.000.585 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.030.509 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.518 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.536 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.550 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.154 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.590 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.596 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.597 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.598 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.598 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.603 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.604 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.605 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.606 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.607 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.611 I llama_model_loader: - type  f32:   37 tensors
0.00.140.612 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.615 I print_info: file format = GGUF V3 (latest)
0.00.140.616 I print_info: file type   = Q8_0
0.00.140.618 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.795 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.633 I load: special tokens cache size = 5
0.00.272.626 I load: token to piece cache size = 1.6014 MB
0.00.272.645 I print_info: arch             = gemma
0.00.272.645 I print_info: vocab_only       = 0
0.00.272.646 I print_info: n_ctx_train      = 8192
0.00.272.646 I print_info: n_embd           = 2048
0.00.272.647 I print_info: n_layer          = 18
0.00.272.664 I print_info: n_head           = 8
0.00.272.666 I print_info: n_head_kv        = 1
0.00.272.666 I print_info: n_rot            = 256
0.00.272.666 I print_info: n_swa            = 0
0.00.272.667 I print_info: n_embd_head_k    = 256
0.00.272.667 I print_info: n_embd_head_v    = 256
0.00.272.669 I print_info: n_gqa            = 8
0.00.272.671 I print_info: n_embd_k_gqa     = 256
0.00.272.672 I print_info: n_embd_v_gqa     = 256
0.00.272.673 I print_info: f_norm_eps       = 0.0e+00
0.00.272.674 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.676 I print_info: f_logit_scale    = 0.0e+00
0.00.272.677 I print_info: n_ff             = 16384
0.00.272.678 I print_info: n_expert         = 0
0.00.272.678 I print_info: n_expert_used    = 0
0.00.272.678 I print_info: causal attn      = 1
0.00.272.679 I print_info: pooling type     = 0
0.00.272.679 I print_info: rope type        = 2
0.00.272.679 I print_info: rope scaling     = linear
0.00.272.681 I print_info: freq_base_train  = 10000.0
0.00.272.681 I print_info: freq_scale_train = 1
0.00.272.682 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.682 I print_info: rope_finetuned   = unknown
0.00.272.682 I print_info: ssm_d_conv       = 0
0.00.272.682 I print_info: ssm_d_inner      = 0
0.00.272.683 I print_info: ssm_d_state      = 0
0.00.272.683 I print_info: ssm_dt_rank      = 0
0.00.272.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.684 I print_info: model type       = 2B
0.00.272.685 I print_info: model params     = 2.51 B
0.00.272.685 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.688 I print_info: vocab type       = SPM
0.00.272.689 I print_info: n_vocab          = 256000
0.00.272.689 I print_info: n_merges         = 0
0.00.272.689 I print_info: BOS token        = 2 '<bos>'
0.00.272.690 I print_info: EOS token        = 1 '<eos>'
0.00.272.690 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.690 I print_info: UNK token        = 3 '<unk>'
0.00.272.691 I print_info: PAD token        = 0 '<pad>'
0.00.272.691 I print_info: LF token         = 227 '<0x0A>'
0.00.272.691 I print_info: EOG token        = 1 '<eos>'
0.00.272.692 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.692 I print_info: max token length = 93
0.00.272.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.310 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.318 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.319 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.319 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.320 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.321 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.346.604 I llama_init_from_model: n_seq_max     = 1
0.00.346.608 I llama_init_from_model: n_ctx         = 4096
0.00.346.609 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.346.609 I llama_init_from_model: n_batch       = 2048
0.00.346.610 I llama_init_from_model: n_ubatch      = 512
0.00.346.610 I llama_init_from_model: flash_attn    = 0
0.00.346.612 I llama_init_from_model: freq_base     = 10000.0
0.00.346.613 I llama_init_from_model: freq_scale    = 1
0.00.346.614 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.633 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.628 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.643 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.738 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.364.010 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.364.014 I llama_init_from_model: graph nodes  = 601
0.00.364.015 I llama_init_from_model: graph splits = 1
0.00.364.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.100 I main: llama threadpool init, n_threads = 4
0.00.454.112 I 
0.00.454.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.172 I 
0.00.454.211 I sampler seed: 1804870316
0.00.454.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.226 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.226 I 
 increasities, a woman of immense power and cunning, manipulates the political landscape to achieve her goals.

**Questions:**

1. What is the intended

0.02.828.534 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6855.01 tokens per second)
0.02.828.536 I llama_perf_context_print:        load time =     450.62 ms
0.02.828.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.828.540 I llama_perf_context_print:        eval time =    2355.63 ms /    32 runs   (   73.61 ms per token,    13.58 tokens per second)
0.02.828.540 I llama_perf_context_print:       total time =    2377.11 ms /    33 tokens
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
0.00.000.170 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.029.484 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.717 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.633 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.080 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.092 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.094 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.095 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.098 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.099 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.102 I llama_model_loader: - type  f32:   37 tensors
0.00.139.103 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.106 I print_info: file format = GGUF V3 (latest)
0.00.139.107 I print_info: file type   = Q8_0
0.00.139.109 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.188 I load: special tokens cache size = 5
0.00.288.417 I load: token to piece cache size = 1.6014 MB
0.00.288.438 I print_info: arch             = gemma
0.00.288.438 I print_info: vocab_only       = 0
0.00.288.439 I print_info: n_ctx_train      = 8192
0.00.288.439 I print_info: n_embd           = 2048
0.00.288.440 I print_info: n_layer          = 18
0.00.288.459 I print_info: n_head           = 8
0.00.288.461 I print_info: n_head_kv        = 1
0.00.288.461 I print_info: n_rot            = 256
0.00.288.462 I print_info: n_swa            = 0
0.00.288.462 I print_info: n_embd_head_k    = 256
0.00.288.462 I print_info: n_embd_head_v    = 256
0.00.288.464 I print_info: n_gqa            = 8
0.00.288.466 I print_info: n_embd_k_gqa     = 256
0.00.288.468 I print_info: n_embd_v_gqa     = 256
0.00.288.469 I print_info: f_norm_eps       = 0.0e+00
0.00.288.470 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.471 I print_info: f_logit_scale    = 0.0e+00
0.00.288.473 I print_info: n_ff             = 16384
0.00.288.473 I print_info: n_expert         = 0
0.00.288.474 I print_info: n_expert_used    = 0
0.00.288.474 I print_info: causal attn      = 1
0.00.288.474 I print_info: pooling type     = 0
0.00.288.475 I print_info: rope type        = 2
0.00.288.475 I print_info: rope scaling     = linear
0.00.288.477 I print_info: freq_base_train  = 10000.0
0.00.288.477 I print_info: freq_scale_train = 1
0.00.288.477 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.478 I print_info: rope_finetuned   = unknown
0.00.288.478 I print_info: ssm_d_conv       = 0
0.00.288.478 I print_info: ssm_d_inner      = 0
0.00.288.479 I print_info: ssm_d_state      = 0
0.00.288.479 I print_info: ssm_dt_rank      = 0
0.00.288.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.480 I print_info: model type       = 2B
0.00.288.480 I print_info: model params     = 2.51 B
0.00.288.481 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.484 I print_info: vocab type       = SPM
0.00.288.485 I print_info: n_vocab          = 256000
0.00.288.486 I print_info: n_merges         = 0
0.00.288.486 I print_info: BOS token        = 2 '<bos>'
0.00.288.486 I print_info: EOS token        = 1 '<eos>'
0.00.288.487 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.487 I print_info: UNK token        = 3 '<unk>'
0.00.288.487 I print_info: PAD token        = 0 '<pad>'
0.00.288.488 I print_info: LF token         = 227 '<0x0A>'
0.00.288.488 I print_info: EOG token        = 1 '<eos>'
0.00.288.489 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.489 I print_info: max token length = 93
0.00.288.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.763 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.359.769 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.361.095 I llama_init_from_model: n_seq_max     = 1
0.00.361.098 I llama_init_from_model: n_ctx         = 4096
0.00.361.099 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.361.099 I llama_init_from_model: n_batch       = 2048
0.00.361.100 I llama_init_from_model: n_ubatch      = 512
0.00.361.100 I llama_init_from_model: flash_attn    = 0
0.00.361.102 I llama_init_from_model: freq_base     = 10000.0
0.00.361.103 I llama_init_from_model: freq_scale    = 1
0.00.361.104 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.121 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.276 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.288 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.384 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.377.269 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.377.275 I llama_init_from_model: graph nodes  = 601
0.00.377.276 I llama_init_from_model: graph splits = 1
0.00.377.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.788 I main: llama threadpool init, n_threads = 4
0.00.468.798 I 
0.00.468.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.860 I 
0.00.468.895 I sampler seed: 4155865950
0.00.468.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.909 I 
 increasities. [end of text]


0.00.772.505 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7874.02 tokens per second)
0.00.772.507 I llama_perf_context_print:        load time =     465.70 ms
0.00.772.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.772.510 I llama_perf_context_print:        eval time =     300.32 ms /     4 runs   (   75.08 ms per token,    13.32 tokens per second)
0.00.772.511 I llama_perf_context_print:       total time =     306.43 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.590s
user	0m30.918s
sys	0m9.110s
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
main: build = 4866 (b971d06d)
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

main: quantize time = 40240.15 ms
main:    total time = 40240.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.031 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.042 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.059 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.060 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.077 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.081 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.082 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.176 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.874 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.880 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.881 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.881 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.882 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.884 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.885 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.887 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.888 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.889 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.891 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.892 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.894 I llama_model_loader: - type  f32:   37 tensors
0.00.138.895 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.896 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.899 I print_info: file format = GGUF V3 (latest)
0.00.138.900 I print_info: file type   = Q4_K - Medium
0.00.138.903 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.969 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.708 I load: special tokens cache size = 5
0.00.273.806 I load: token to piece cache size = 1.6014 MB
0.00.273.825 I print_info: arch             = gemma
0.00.273.825 I print_info: vocab_only       = 0
0.00.273.826 I print_info: n_ctx_train      = 8192
0.00.273.826 I print_info: n_embd           = 2048
0.00.273.826 I print_info: n_layer          = 18
0.00.273.845 I print_info: n_head           = 8
0.00.273.847 I print_info: n_head_kv        = 1
0.00.273.847 I print_info: n_rot            = 256
0.00.273.847 I print_info: n_swa            = 0
0.00.273.848 I print_info: n_embd_head_k    = 256
0.00.273.848 I print_info: n_embd_head_v    = 256
0.00.273.850 I print_info: n_gqa            = 8
0.00.273.852 I print_info: n_embd_k_gqa     = 256
0.00.273.853 I print_info: n_embd_v_gqa     = 256
0.00.273.854 I print_info: f_norm_eps       = 0.0e+00
0.00.273.856 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.857 I print_info: f_logit_scale    = 0.0e+00
0.00.273.859 I print_info: n_ff             = 16384
0.00.273.859 I print_info: n_expert         = 0
0.00.273.859 I print_info: n_expert_used    = 0
0.00.273.860 I print_info: causal attn      = 1
0.00.273.860 I print_info: pooling type     = 0
0.00.273.860 I print_info: rope type        = 2
0.00.273.860 I print_info: rope scaling     = linear
0.00.273.862 I print_info: freq_base_train  = 10000.0
0.00.273.862 I print_info: freq_scale_train = 1
0.00.273.863 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.863 I print_info: rope_finetuned   = unknown
0.00.273.864 I print_info: ssm_d_conv       = 0
0.00.273.864 I print_info: ssm_d_inner      = 0
0.00.273.864 I print_info: ssm_d_state      = 0
0.00.273.864 I print_info: ssm_dt_rank      = 0
0.00.273.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.865 I print_info: model type       = 2B
0.00.273.866 I print_info: model params     = 2.51 B
0.00.273.866 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.869 I print_info: vocab type       = SPM
0.00.273.870 I print_info: n_vocab          = 256000
0.00.273.871 I print_info: n_merges         = 0
0.00.273.871 I print_info: BOS token        = 2 '<bos>'
0.00.273.872 I print_info: EOS token        = 1 '<eos>'
0.00.273.872 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.872 I print_info: UNK token        = 3 '<unk>'
0.00.273.873 I print_info: PAD token        = 0 '<pad>'
0.00.273.873 I print_info: LF token         = 227 '<0x0A>'
0.00.273.873 I print_info: EOG token        = 1 '<eos>'
0.00.273.874 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.875 I print_info: max token length = 93
0.00.273.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.119 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.320.127 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.320.128 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.320.128 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.320.129 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.320.129 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.321.326 I llama_init_from_model: n_seq_max     = 1
0.00.321.330 I llama_init_from_model: n_ctx         = 4096
0.00.321.330 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.321.331 I llama_init_from_model: n_batch       = 2048
0.00.321.331 I llama_init_from_model: n_ubatch      = 512
0.00.321.332 I llama_init_from_model: flash_attn    = 0
0.00.321.333 I llama_init_from_model: freq_base     = 10000.0
0.00.321.334 I llama_init_from_model: freq_scale    = 1
0.00.321.335 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.321.353 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.335.250 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.335.263 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.335.354 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.337.219 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.337.226 I llama_init_from_model: graph nodes  = 601
0.00.337.226 I llama_init_from_model: graph splits = 1
0.00.337.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.337.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.872 I main: llama threadpool init, n_threads = 4
0.00.412.883 I 
0.00.412.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.946 I 
0.00.412.985 I sampler seed: 3094065984
0.00.412.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.412.999 I 
 increamically in the late 19th century, transforming from a relatively simple rural craft into a complex, industrialized industry.

**Causes:**

- Technological

0.01.916.885 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6468.05 tokens per second)
0.01.916.888 I llama_perf_context_print:        load time =     409.43 ms
0.01.916.890 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.916.892 I llama_perf_context_print:        eval time =    1484.95 ms /    32 runs   (   46.40 ms per token,    21.55 tokens per second)
0.01.916.893 I llama_perf_context_print:       total time =    1506.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4866 (b971d06d)
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

main: quantize time = 40233.45 ms
main:    total time = 40233.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.789 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.819 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.838 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.921 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.750 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.162 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.170 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.171 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.172 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.172 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.173 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.176 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.176 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.177 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.181 I llama_model_loader: - type  f32:   37 tensors
0.00.141.183 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.183 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.186 I print_info: file format = GGUF V3 (latest)
0.00.141.186 I print_info: file type   = Q4_K - Medium
0.00.141.188 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.559 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.853 I load: special tokens cache size = 5
0.00.274.865 I load: token to piece cache size = 1.6014 MB
0.00.274.884 I print_info: arch             = gemma
0.00.274.885 I print_info: vocab_only       = 0
0.00.274.885 I print_info: n_ctx_train      = 8192
0.00.274.885 I print_info: n_embd           = 2048
0.00.274.886 I print_info: n_layer          = 18
0.00.274.905 I print_info: n_head           = 8
0.00.274.907 I print_info: n_head_kv        = 1
0.00.274.907 I print_info: n_rot            = 256
0.00.274.908 I print_info: n_swa            = 0
0.00.274.908 I print_info: n_embd_head_k    = 256
0.00.274.908 I print_info: n_embd_head_v    = 256
0.00.274.910 I print_info: n_gqa            = 8
0.00.274.912 I print_info: n_embd_k_gqa     = 256
0.00.274.913 I print_info: n_embd_v_gqa     = 256
0.00.274.914 I print_info: f_norm_eps       = 0.0e+00
0.00.274.916 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.917 I print_info: f_logit_scale    = 0.0e+00
0.00.274.919 I print_info: n_ff             = 16384
0.00.274.919 I print_info: n_expert         = 0
0.00.274.920 I print_info: n_expert_used    = 0
0.00.274.920 I print_info: causal attn      = 1
0.00.274.920 I print_info: pooling type     = 0
0.00.274.921 I print_info: rope type        = 2
0.00.274.921 I print_info: rope scaling     = linear
0.00.274.922 I print_info: freq_base_train  = 10000.0
0.00.274.923 I print_info: freq_scale_train = 1
0.00.274.923 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.923 I print_info: rope_finetuned   = unknown
0.00.274.924 I print_info: ssm_d_conv       = 0
0.00.274.924 I print_info: ssm_d_inner      = 0
0.00.274.924 I print_info: ssm_d_state      = 0
0.00.274.925 I print_info: ssm_dt_rank      = 0
0.00.274.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.926 I print_info: model type       = 2B
0.00.274.926 I print_info: model params     = 2.51 B
0.00.274.927 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.930 I print_info: vocab type       = SPM
0.00.274.931 I print_info: n_vocab          = 256000
0.00.274.931 I print_info: n_merges         = 0
0.00.274.932 I print_info: BOS token        = 2 '<bos>'
0.00.274.932 I print_info: EOS token        = 1 '<eos>'
0.00.274.933 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.933 I print_info: UNK token        = 3 '<unk>'
0.00.274.933 I print_info: PAD token        = 0 '<pad>'
0.00.274.934 I print_info: LF token         = 227 '<0x0A>'
0.00.274.934 I print_info: EOG token        = 1 '<eos>'
0.00.274.934 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.935 I print_info: max token length = 93
0.00.274.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.888 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.320.201 I llama_init_from_model: n_seq_max     = 1
0.00.320.205 I llama_init_from_model: n_ctx         = 4096
0.00.320.205 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.320.206 I llama_init_from_model: n_batch       = 2048
0.00.320.206 I llama_init_from_model: n_ubatch      = 512
0.00.320.206 I llama_init_from_model: flash_attn    = 0
0.00.320.209 I llama_init_from_model: freq_base     = 10000.0
0.00.320.210 I llama_init_from_model: freq_scale    = 1
0.00.320.210 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.320.228 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.334.615 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.334.628 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.334.730 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.337.033 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.337.039 I llama_init_from_model: graph nodes  = 601
0.00.337.039 I llama_init_from_model: graph splits = 1
0.00.337.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.337.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.512 I main: llama threadpool init, n_threads = 4
0.00.414.525 I 
0.00.414.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.592 I 
0.00.414.635 I sampler seed: 723216305
0.00.414.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.664 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.664 I 
 increasities are real, and they happen more often than people think. [end of text]


0.01.142.323 I llama_perf_sampler_print:    sampling time =       2.39 ms /    16 runs   (    0.15 ms per token,  6702.97 tokens per second)
0.01.142.326 I llama_perf_context_print:        load time =     411.44 ms
0.01.142.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.142.329 I llama_perf_context_print:        eval time =     718.40 ms /    15 runs   (   47.89 ms per token,    20.88 tokens per second)
0.01.142.330 I llama_perf_context_print:       total time =     730.48 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.294s
user	10m20.281s
sys	0m6.774s
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
0.00.000.561 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type  f16:   98 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = all F32 (guessed)
0.00.022.442 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.815 I load: special tokens cache size = 25
0.00.066.979 I load: token to piece cache size = 0.2984 MB
0.00.066.993 I print_info: arch             = gptneox
0.00.066.993 I print_info: vocab_only       = 0
0.00.066.994 I print_info: n_ctx_train      = 2048
0.00.066.994 I print_info: n_embd           = 2048
0.00.066.994 I print_info: n_layer          = 24
0.00.067.008 I print_info: n_head           = 16
0.00.067.010 I print_info: n_head_kv        = 16
0.00.067.011 I print_info: n_rot            = 32
0.00.067.011 I print_info: n_swa            = 0
0.00.067.011 I print_info: n_embd_head_k    = 128
0.00.067.012 I print_info: n_embd_head_v    = 128
0.00.067.014 I print_info: n_gqa            = 1
0.00.067.015 I print_info: n_embd_k_gqa     = 2048
0.00.067.017 I print_info: n_embd_v_gqa     = 2048
0.00.067.018 I print_info: f_norm_eps       = 1.0e-05
0.00.067.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.020 I print_info: f_logit_scale    = 0.0e+00
0.00.067.020 I print_info: n_ff             = 8192
0.00.067.021 I print_info: n_expert         = 0
0.00.067.021 I print_info: n_expert_used    = 0
0.00.067.021 I print_info: causal attn      = 1
0.00.067.022 I print_info: pooling type     = 0
0.00.067.022 I print_info: rope type        = 2
0.00.067.022 I print_info: rope scaling     = linear
0.00.067.024 I print_info: freq_base_train  = 10000.0
0.00.067.024 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.025 I print_info: rope_finetuned   = unknown
0.00.067.026 I print_info: ssm_d_conv       = 0
0.00.067.026 I print_info: ssm_d_inner      = 0
0.00.067.026 I print_info: ssm_d_state      = 0
0.00.067.026 I print_info: ssm_dt_rank      = 0
0.00.067.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.027 I print_info: model type       = 1.4B
0.00.067.028 I print_info: model params     = 1.41 B
0.00.067.028 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.032 I print_info: n_merges         = 50009
0.00.067.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: LF token         = 187 'Ċ'
0.00.067.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: max token length = 1024
0.00.067.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.103 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.348 I llama_init_from_model: n_seq_max     = 1
0.00.215.352 I llama_init_from_model: n_ctx         = 2048
0.00.215.353 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.215.353 I llama_init_from_model: n_batch       = 2048
0.00.215.353 I llama_init_from_model: n_ubatch      = 512
0.00.215.354 I llama_init_from_model: flash_attn    = 0
0.00.215.356 I llama_init_from_model: freq_base     = 10000.0
0.00.215.357 I llama_init_from_model: freq_scale    = 1
0.00.215.383 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.592 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.624 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.982 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.988 I llama_init_from_model: graph nodes  = 967
0.00.300.989 I llama_init_from_model: graph splits = 1
0.00.300.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.950 I main: llama threadpool init, n_threads = 4
0.00.397.965 I 
0.00.398.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.031 I 
0.00.398.122 I sampler seed: 1234
0.00.398.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.137 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.636.648 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25594.81 tokens per second)
0.04.636.651 I llama_perf_context_print:        load time =     395.98 ms
0.04.636.653 I llama_perf_context_print: prompt eval time =     115.30 ms /     7 tokens (   16.47 ms per token,    60.71 tokens per second)
0.04.636.654 I llama_perf_context_print:        eval time =    4113.08 ms /    63 runs   (   65.29 ms per token,    15.32 tokens per second)
0.04.636.655 I llama_perf_context_print:       total time =    4239.89 ms /    70 tokens

real	0m4.734s
user	0m17.345s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.318 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type  f16:   98 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = all F32 (guessed)
0.00.021.701 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.668 I load: special tokens cache size = 25
0.00.065.593 I load: token to piece cache size = 0.2984 MB
0.00.065.609 I print_info: arch             = gptneox
0.00.065.610 I print_info: vocab_only       = 0
0.00.065.610 I print_info: n_ctx_train      = 2048
0.00.065.612 I print_info: n_embd           = 2048
0.00.065.612 I print_info: n_layer          = 24
0.00.065.626 I print_info: n_head           = 16
0.00.065.632 I print_info: n_head_kv        = 16
0.00.065.632 I print_info: n_rot            = 32
0.00.065.633 I print_info: n_swa            = 0
0.00.065.633 I print_info: n_embd_head_k    = 128
0.00.065.634 I print_info: n_embd_head_v    = 128
0.00.065.637 I print_info: n_gqa            = 1
0.00.065.639 I print_info: n_embd_k_gqa     = 2048
0.00.065.642 I print_info: n_embd_v_gqa     = 2048
0.00.065.644 I print_info: f_norm_eps       = 1.0e-05
0.00.065.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.647 I print_info: f_logit_scale    = 0.0e+00
0.00.065.649 I print_info: n_ff             = 8192
0.00.065.650 I print_info: n_expert         = 0
0.00.065.653 I print_info: n_expert_used    = 0
0.00.065.654 I print_info: causal attn      = 1
0.00.065.654 I print_info: pooling type     = 0
0.00.065.655 I print_info: rope type        = 2
0.00.065.656 I print_info: rope scaling     = linear
0.00.065.657 I print_info: freq_base_train  = 10000.0
0.00.065.658 I print_info: freq_scale_train = 1
0.00.065.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.660 I print_info: rope_finetuned   = unknown
0.00.065.660 I print_info: ssm_d_conv       = 0
0.00.065.661 I print_info: ssm_d_inner      = 0
0.00.065.662 I print_info: ssm_d_state      = 0
0.00.065.662 I print_info: ssm_dt_rank      = 0
0.00.065.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.675 I print_info: model type       = 1.4B
0.00.065.676 I print_info: model params     = 1.41 B
0.00.065.676 I print_info: general.name     = 1.4B
0.00.065.679 I print_info: vocab type       = BPE
0.00.065.683 I print_info: n_vocab          = 50304
0.00.065.684 I print_info: n_merges         = 50009
0.00.065.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: LF token         = 187 'Ċ'
0.00.065.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: max token length = 1024
0.00.065.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.903 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.049 I llama_init_from_model: n_seq_max     = 1
0.00.215.054 I llama_init_from_model: n_ctx         = 128
0.00.215.054 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.055 I llama_init_from_model: n_batch       = 128
0.00.215.055 I llama_init_from_model: n_ubatch      = 128
0.00.215.056 I llama_init_from_model: flash_attn    = 0
0.00.215.058 I llama_init_from_model: freq_base     = 10000.0
0.00.215.058 I llama_init_from_model: freq_scale    = 1
0.00.215.059 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.084 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.255 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.265 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.567 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.572 I llama_init_from_model: graph nodes  = 967
0.00.222.573 I llama_init_from_model: graph splits = 1
0.00.222.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.207 I 
0.00.287.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.301 I perplexity: tokenizing the input ..
0.00.293.818 I perplexity: tokenization took 6.514 ms
0.00.293.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.837 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.017.076 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.017.108 I llama_perf_context_print:        load time =     286.90 ms
0.02.017.110 I llama_perf_context_print: prompt eval time =    1716.50 ms /   128 tokens (   13.41 ms per token,    74.57 tokens per second)
0.02.017.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.112 I llama_perf_context_print:       total time =    1729.90 ms /   129 tokens

real	0m2.115s
user	0m7.236s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q8_0
0.00.022.370 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.191 I load: special tokens cache size = 25
0.00.066.207 I load: token to piece cache size = 0.2984 MB
0.00.066.222 I print_info: arch             = gptneox
0.00.066.223 I print_info: vocab_only       = 0
0.00.066.223 I print_info: n_ctx_train      = 2048
0.00.066.223 I print_info: n_embd           = 2048
0.00.066.224 I print_info: n_layer          = 24
0.00.066.238 I print_info: n_head           = 16
0.00.066.240 I print_info: n_head_kv        = 16
0.00.066.240 I print_info: n_rot            = 32
0.00.066.241 I print_info: n_swa            = 0
0.00.066.241 I print_info: n_embd_head_k    = 128
0.00.066.241 I print_info: n_embd_head_v    = 128
0.00.066.243 I print_info: n_gqa            = 1
0.00.066.245 I print_info: n_embd_k_gqa     = 2048
0.00.066.247 I print_info: n_embd_v_gqa     = 2048
0.00.066.248 I print_info: f_norm_eps       = 1.0e-05
0.00.066.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.249 I print_info: f_logit_scale    = 0.0e+00
0.00.066.251 I print_info: n_ff             = 8192
0.00.066.251 I print_info: n_expert         = 0
0.00.066.251 I print_info: n_expert_used    = 0
0.00.066.251 I print_info: causal attn      = 1
0.00.066.252 I print_info: pooling type     = 0
0.00.066.252 I print_info: rope type        = 2
0.00.066.253 I print_info: rope scaling     = linear
0.00.066.254 I print_info: freq_base_train  = 10000.0
0.00.066.255 I print_info: freq_scale_train = 1
0.00.066.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.256 I print_info: rope_finetuned   = unknown
0.00.066.256 I print_info: ssm_d_conv       = 0
0.00.066.256 I print_info: ssm_d_inner      = 0
0.00.066.257 I print_info: ssm_d_state      = 0
0.00.066.257 I print_info: ssm_dt_rank      = 0
0.00.066.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.258 I print_info: model type       = 1.4B
0.00.066.258 I print_info: model params     = 1.41 B
0.00.066.259 I print_info: general.name     = 1.4B
0.00.066.262 I print_info: vocab type       = BPE
0.00.066.263 I print_info: n_vocab          = 50304
0.00.066.263 I print_info: n_merges         = 50009
0.00.066.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: LF token         = 187 'Ċ'
0.00.066.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: max token length = 1024
0.00.066.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.870 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.229 I llama_init_from_model: n_seq_max     = 1
0.00.151.234 I llama_init_from_model: n_ctx         = 2048
0.00.151.235 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.235 I llama_init_from_model: n_batch       = 2048
0.00.151.235 I llama_init_from_model: n_ubatch      = 512
0.00.151.236 I llama_init_from_model: flash_attn    = 0
0.00.151.238 I llama_init_from_model: freq_base     = 10000.0
0.00.151.238 I llama_init_from_model: freq_scale    = 1
0.00.151.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.767 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.459 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.234.465 I llama_init_from_model: graph nodes  = 967
0.00.234.466 I llama_init_from_model: graph splits = 1
0.00.234.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.232 I main: llama threadpool init, n_threads = 4
0.00.326.246 I 
0.00.326.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.316 I 
0.00.326.400 I sampler seed: 1234
0.00.326.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.414 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.000.338 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.03.000.340 I llama_perf_context_print:        load time =     324.20 ms
0.03.000.342 I llama_perf_context_print: prompt eval time =      90.23 ms /     7 tokens (   12.89 ms per token,    77.58 tokens per second)
0.03.000.343 I llama_perf_context_print:        eval time =    2574.20 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.03.000.344 I llama_perf_context_print:       total time =    2675.30 ms /    70 tokens

real	0m3.070s
user	0m11.062s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q8_0
0.00.021.951 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.955 I load: special tokens cache size = 25
0.00.065.955 I load: token to piece cache size = 0.2984 MB
0.00.065.972 I print_info: arch             = gptneox
0.00.065.973 I print_info: vocab_only       = 0
0.00.065.973 I print_info: n_ctx_train      = 2048
0.00.065.974 I print_info: n_embd           = 2048
0.00.065.975 I print_info: n_layer          = 24
0.00.065.993 I print_info: n_head           = 16
0.00.065.995 I print_info: n_head_kv        = 16
0.00.065.995 I print_info: n_rot            = 32
0.00.065.995 I print_info: n_swa            = 0
0.00.065.996 I print_info: n_embd_head_k    = 128
0.00.065.996 I print_info: n_embd_head_v    = 128
0.00.065.998 I print_info: n_gqa            = 1
0.00.065.999 I print_info: n_embd_k_gqa     = 2048
0.00.066.001 I print_info: n_embd_v_gqa     = 2048
0.00.066.002 I print_info: f_norm_eps       = 1.0e-05
0.00.066.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.004 I print_info: f_logit_scale    = 0.0e+00
0.00.066.005 I print_info: n_ff             = 8192
0.00.066.006 I print_info: n_expert         = 0
0.00.066.006 I print_info: n_expert_used    = 0
0.00.066.006 I print_info: causal attn      = 1
0.00.066.006 I print_info: pooling type     = 0
0.00.066.007 I print_info: rope type        = 2
0.00.066.007 I print_info: rope scaling     = linear
0.00.066.008 I print_info: freq_base_train  = 10000.0
0.00.066.009 I print_info: freq_scale_train = 1
0.00.066.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.010 I print_info: rope_finetuned   = unknown
0.00.066.010 I print_info: ssm_d_conv       = 0
0.00.066.010 I print_info: ssm_d_inner      = 0
0.00.066.011 I print_info: ssm_d_state      = 0
0.00.066.011 I print_info: ssm_dt_rank      = 0
0.00.066.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.012 I print_info: model type       = 1.4B
0.00.066.013 I print_info: model params     = 1.41 B
0.00.066.013 I print_info: general.name     = 1.4B
0.00.066.016 I print_info: vocab type       = BPE
0.00.066.017 I print_info: n_vocab          = 50304
0.00.066.017 I print_info: n_merges         = 50009
0.00.066.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.019 I print_info: LF token         = 187 'Ċ'
0.00.066.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.020 I print_info: max token length = 1024
0.00.066.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.814 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.187 I llama_init_from_model: n_seq_max     = 1
0.00.149.192 I llama_init_from_model: n_ctx         = 128
0.00.149.192 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.192 I llama_init_from_model: n_batch       = 128
0.00.149.193 I llama_init_from_model: n_ubatch      = 128
0.00.149.193 I llama_init_from_model: flash_attn    = 0
0.00.149.195 I llama_init_from_model: freq_base     = 10000.0
0.00.149.196 I llama_init_from_model: freq_scale    = 1
0.00.149.196 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.213 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.319 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.343 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.655 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.661 I llama_init_from_model: graph nodes  = 967
0.00.156.662 I llama_init_from_model: graph splits = 1
0.00.156.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.692 I 
0.00.206.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.801 I perplexity: tokenizing the input ..
0.00.213.341 I perplexity: tokenization took 6.536 ms
0.00.213.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.729 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.950 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.983 I llama_perf_context_print:        load time =     206.04 ms
0.01.210.984 I llama_perf_context_print: prompt eval time =     990.91 ms /   128 tokens (    7.74 ms per token,   129.17 tokens per second)
0.01.210.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.986 I llama_perf_context_print:       total time =    1004.29 ms /   129 tokens

real	0m1.270s
user	0m4.280s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q4_0
0.00.022.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.628 I load: special tokens cache size = 25
0.00.066.647 I load: token to piece cache size = 0.2984 MB
0.00.066.660 I print_info: arch             = gptneox
0.00.066.661 I print_info: vocab_only       = 0
0.00.066.661 I print_info: n_ctx_train      = 2048
0.00.066.662 I print_info: n_embd           = 2048
0.00.066.662 I print_info: n_layer          = 24
0.00.066.677 I print_info: n_head           = 16
0.00.066.681 I print_info: n_head_kv        = 16
0.00.066.682 I print_info: n_rot            = 32
0.00.066.682 I print_info: n_swa            = 0
0.00.066.682 I print_info: n_embd_head_k    = 128
0.00.066.683 I print_info: n_embd_head_v    = 128
0.00.066.684 I print_info: n_gqa            = 1
0.00.066.686 I print_info: n_embd_k_gqa     = 2048
0.00.066.688 I print_info: n_embd_v_gqa     = 2048
0.00.066.689 I print_info: f_norm_eps       = 1.0e-05
0.00.066.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.691 I print_info: f_logit_scale    = 0.0e+00
0.00.066.692 I print_info: n_ff             = 8192
0.00.066.692 I print_info: n_expert         = 0
0.00.066.693 I print_info: n_expert_used    = 0
0.00.066.693 I print_info: causal attn      = 1
0.00.066.694 I print_info: pooling type     = 0
0.00.066.695 I print_info: rope type        = 2
0.00.066.695 I print_info: rope scaling     = linear
0.00.066.696 I print_info: freq_base_train  = 10000.0
0.00.066.697 I print_info: freq_scale_train = 1
0.00.066.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.698 I print_info: rope_finetuned   = unknown
0.00.066.698 I print_info: ssm_d_conv       = 0
0.00.066.699 I print_info: ssm_d_inner      = 0
0.00.066.699 I print_info: ssm_d_state      = 0
0.00.066.699 I print_info: ssm_dt_rank      = 0
0.00.066.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.700 I print_info: model type       = 1.4B
0.00.066.701 I print_info: model params     = 1.41 B
0.00.066.701 I print_info: general.name     = 1.4B
0.00.066.704 I print_info: vocab type       = BPE
0.00.066.705 I print_info: n_vocab          = 50304
0.00.066.705 I print_info: n_merges         = 50009
0.00.066.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: LF token         = 187 'Ċ'
0.00.066.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: max token length = 1024
0.00.066.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.048 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.054 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.402 I llama_init_from_model: n_seq_max     = 1
0.00.445.407 I llama_init_from_model: n_ctx         = 2048
0.00.445.408 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.445.408 I llama_init_from_model: n_batch       = 2048
0.00.445.409 I llama_init_from_model: n_ubatch      = 512
0.00.445.409 I llama_init_from_model: flash_attn    = 0
0.00.445.413 I llama_init_from_model: freq_base     = 10000.0
0.00.445.413 I llama_init_from_model: freq_scale    = 1
0.00.445.435 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.853 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.527.869 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.900 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.530.229 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.530.235 I llama_init_from_model: graph nodes  = 967
0.00.530.235 I llama_init_from_model: graph splits = 1
0.00.530.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.869 I main: llama threadpool init, n_threads = 4
0.00.606.883 I 
0.00.606.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.606.950 I 
0.00.607.020 I sampler seed: 1234
0.00.607.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.034 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.302.381 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.302.384 I llama_perf_context_print:        load time =     604.83 ms
0.02.302.388 I llama_perf_context_print: prompt eval time =      76.15 ms /     7 tokens (   10.88 ms per token,    91.93 tokens per second)
0.02.302.390 I llama_perf_context_print:        eval time =    1609.80 ms /    63 runs   (   25.55 ms per token,    39.14 tokens per second)
0.02.302.391 I llama_perf_context_print:       total time =    1696.74 ms /    70 tokens

real	0m2.349s
user	0m7.317s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q4_0
0.00.022.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.337 I load: special tokens cache size = 25
0.00.066.252 I load: token to piece cache size = 0.2984 MB
0.00.066.265 I print_info: arch             = gptneox
0.00.066.266 I print_info: vocab_only       = 0
0.00.066.266 I print_info: n_ctx_train      = 2048
0.00.066.267 I print_info: n_embd           = 2048
0.00.066.267 I print_info: n_layer          = 24
0.00.066.282 I print_info: n_head           = 16
0.00.066.284 I print_info: n_head_kv        = 16
0.00.066.285 I print_info: n_rot            = 32
0.00.066.285 I print_info: n_swa            = 0
0.00.066.285 I print_info: n_embd_head_k    = 128
0.00.066.286 I print_info: n_embd_head_v    = 128
0.00.066.287 I print_info: n_gqa            = 1
0.00.066.289 I print_info: n_embd_k_gqa     = 2048
0.00.066.290 I print_info: n_embd_v_gqa     = 2048
0.00.066.291 I print_info: f_norm_eps       = 1.0e-05
0.00.066.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.293 I print_info: f_logit_scale    = 0.0e+00
0.00.066.294 I print_info: n_ff             = 8192
0.00.066.294 I print_info: n_expert         = 0
0.00.066.294 I print_info: n_expert_used    = 0
0.00.066.295 I print_info: causal attn      = 1
0.00.066.295 I print_info: pooling type     = 0
0.00.066.295 I print_info: rope type        = 2
0.00.066.296 I print_info: rope scaling     = linear
0.00.066.297 I print_info: freq_base_train  = 10000.0
0.00.066.298 I print_info: freq_scale_train = 1
0.00.066.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.299 I print_info: rope_finetuned   = unknown
0.00.066.299 I print_info: ssm_d_conv       = 0
0.00.066.299 I print_info: ssm_d_inner      = 0
0.00.066.299 I print_info: ssm_d_state      = 0
0.00.066.300 I print_info: ssm_dt_rank      = 0
0.00.066.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.301 I print_info: model type       = 1.4B
0.00.066.301 I print_info: model params     = 1.41 B
0.00.066.302 I print_info: general.name     = 1.4B
0.00.066.304 I print_info: vocab type       = BPE
0.00.066.305 I print_info: n_vocab          = 50304
0.00.066.305 I print_info: n_merges         = 50009
0.00.066.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: LF token         = 187 'Ċ'
0.00.066.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: max token length = 1024
0.00.066.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.510 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.518 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.451 I llama_init_from_model: n_seq_max     = 1
0.00.423.455 I llama_init_from_model: n_ctx         = 128
0.00.423.456 I llama_init_from_model: n_ctx_per_seq = 128
0.00.423.456 I llama_init_from_model: n_batch       = 128
0.00.423.456 I llama_init_from_model: n_ubatch      = 128
0.00.423.457 I llama_init_from_model: flash_attn    = 0
0.00.423.460 I llama_init_from_model: freq_base     = 10000.0
0.00.423.461 I llama_init_from_model: freq_scale    = 1
0.00.423.462 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.480 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.428.512 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.536 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.430.820 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.430.826 I llama_init_from_model: graph nodes  = 967
0.00.430.826 I llama_init_from_model: graph splits = 1
0.00.430.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.866 I 
0.00.472.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.979 I perplexity: tokenizing the input ..
0.00.479.556 I perplexity: tokenization took 6.571 ms
0.00.479.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.638 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.365.862 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.365.903 I llama_perf_context_print:        load time =     472.18 ms
0.01.365.905 I llama_perf_context_print: prompt eval time =     876.66 ms /   128 tokens (    6.85 ms per token,   146.01 tokens per second)
0.01.365.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.908 I llama_perf_context_print:       total time =     893.04 ms /   129 tokens

real	0m1.406s
user	0m4.031s
sys	0m0.172s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q4_1
0.00.022.182 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.928 I load: special tokens cache size = 25
0.00.065.956 I load: token to piece cache size = 0.2984 MB
0.00.065.968 I print_info: arch             = gptneox
0.00.065.969 I print_info: vocab_only       = 0
0.00.065.969 I print_info: n_ctx_train      = 2048
0.00.065.969 I print_info: n_embd           = 2048
0.00.065.969 I print_info: n_layer          = 24
0.00.065.982 I print_info: n_head           = 16
0.00.065.984 I print_info: n_head_kv        = 16
0.00.065.984 I print_info: n_rot            = 32
0.00.065.984 I print_info: n_swa            = 0
0.00.065.985 I print_info: n_embd_head_k    = 128
0.00.065.985 I print_info: n_embd_head_v    = 128
0.00.065.986 I print_info: n_gqa            = 1
0.00.065.988 I print_info: n_embd_k_gqa     = 2048
0.00.065.990 I print_info: n_embd_v_gqa     = 2048
0.00.065.991 I print_info: f_norm_eps       = 1.0e-05
0.00.065.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.992 I print_info: f_logit_scale    = 0.0e+00
0.00.065.993 I print_info: n_ff             = 8192
0.00.065.993 I print_info: n_expert         = 0
0.00.065.994 I print_info: n_expert_used    = 0
0.00.065.994 I print_info: causal attn      = 1
0.00.065.994 I print_info: pooling type     = 0
0.00.065.994 I print_info: rope type        = 2
0.00.065.995 I print_info: rope scaling     = linear
0.00.065.996 I print_info: freq_base_train  = 10000.0
0.00.065.997 I print_info: freq_scale_train = 1
0.00.065.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.998 I print_info: rope_finetuned   = unknown
0.00.065.998 I print_info: ssm_d_conv       = 0
0.00.065.998 I print_info: ssm_d_inner      = 0
0.00.065.999 I print_info: ssm_d_state      = 0
0.00.065.999 I print_info: ssm_dt_rank      = 0
0.00.065.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.000 I print_info: model type       = 1.4B
0.00.066.000 I print_info: model params     = 1.41 B
0.00.066.001 I print_info: general.name     = 1.4B
0.00.066.003 I print_info: vocab type       = BPE
0.00.066.004 I print_info: n_vocab          = 50304
0.00.066.005 I print_info: n_merges         = 50009
0.00.066.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: LF token         = 187 'Ċ'
0.00.066.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: max token length = 1024
0.00.066.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.035 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.355 I llama_init_from_model: n_seq_max     = 1
0.00.116.360 I llama_init_from_model: n_ctx         = 2048
0.00.116.361 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.361 I llama_init_from_model: n_batch       = 2048
0.00.116.361 I llama_init_from_model: n_ubatch      = 512
0.00.116.362 I llama_init_from_model: flash_attn    = 0
0.00.116.364 I llama_init_from_model: freq_base     = 10000.0
0.00.116.365 I llama_init_from_model: freq_scale    = 1
0.00.116.383 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.840 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.856 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.888 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.252 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.259 I llama_init_from_model: graph nodes  = 967
0.00.201.259 I llama_init_from_model: graph splits = 1
0.00.201.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.017 I main: llama threadpool init, n_threads = 4
0.00.289.033 I 
0.00.289.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.102 I 
0.00.289.186 I sampler seed: 1234
0.00.289.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.201 I 
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

0.02.436.336 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.436.339 I llama_perf_context_print:        load time =     286.99 ms
0.02.436.341 I llama_perf_context_print: prompt eval time =     129.43 ms /     7 tokens (   18.49 ms per token,    54.08 tokens per second)
0.02.436.342 I llama_perf_context_print:        eval time =    2007.97 ms /    63 runs   (   31.87 ms per token,    31.37 tokens per second)
0.02.436.343 I llama_perf_context_print:       total time =    2148.53 ms /    70 tokens

real	0m2.484s
user	0m8.928s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q4_1
0.00.021.967 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.495 I load: special tokens cache size = 25
0.00.065.416 I load: token to piece cache size = 0.2984 MB
0.00.065.429 I print_info: arch             = gptneox
0.00.065.430 I print_info: vocab_only       = 0
0.00.065.430 I print_info: n_ctx_train      = 2048
0.00.065.431 I print_info: n_embd           = 2048
0.00.065.431 I print_info: n_layer          = 24
0.00.065.445 I print_info: n_head           = 16
0.00.065.447 I print_info: n_head_kv        = 16
0.00.065.447 I print_info: n_rot            = 32
0.00.065.447 I print_info: n_swa            = 0
0.00.065.448 I print_info: n_embd_head_k    = 128
0.00.065.448 I print_info: n_embd_head_v    = 128
0.00.065.450 I print_info: n_gqa            = 1
0.00.065.452 I print_info: n_embd_k_gqa     = 2048
0.00.065.453 I print_info: n_embd_v_gqa     = 2048
0.00.065.454 I print_info: f_norm_eps       = 1.0e-05
0.00.065.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.456 I print_info: f_logit_scale    = 0.0e+00
0.00.065.457 I print_info: n_ff             = 8192
0.00.065.457 I print_info: n_expert         = 0
0.00.065.458 I print_info: n_expert_used    = 0
0.00.065.459 I print_info: causal attn      = 1
0.00.065.459 I print_info: pooling type     = 0
0.00.065.459 I print_info: rope type        = 2
0.00.065.460 I print_info: rope scaling     = linear
0.00.065.461 I print_info: freq_base_train  = 10000.0
0.00.065.461 I print_info: freq_scale_train = 1
0.00.065.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.462 I print_info: rope_finetuned   = unknown
0.00.065.463 I print_info: ssm_d_conv       = 0
0.00.065.463 I print_info: ssm_d_inner      = 0
0.00.065.463 I print_info: ssm_d_state      = 0
0.00.065.463 I print_info: ssm_dt_rank      = 0
0.00.065.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.464 I print_info: model type       = 1.4B
0.00.065.465 I print_info: model params     = 1.41 B
0.00.065.465 I print_info: general.name     = 1.4B
0.00.065.468 I print_info: vocab type       = BPE
0.00.065.469 I print_info: n_vocab          = 50304
0.00.065.469 I print_info: n_merges         = 50009
0.00.065.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.471 I print_info: LF token         = 187 'Ċ'
0.00.065.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.472 I print_info: max token length = 1024
0.00.065.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.544 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.885 I llama_init_from_model: n_seq_max     = 1
0.00.116.890 I llama_init_from_model: n_ctx         = 128
0.00.116.890 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.891 I llama_init_from_model: n_batch       = 128
0.00.116.891 I llama_init_from_model: n_ubatch      = 128
0.00.116.892 I llama_init_from_model: flash_attn    = 0
0.00.116.893 I llama_init_from_model: freq_base     = 10000.0
0.00.116.894 I llama_init_from_model: freq_scale    = 1
0.00.116.895 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.913 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.265 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.302 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.932 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.940 I llama_init_from_model: graph nodes  = 967
0.00.124.940 I llama_init_from_model: graph splits = 1
0.00.124.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.573 I 
0.00.180.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.670 I perplexity: tokenizing the input ..
0.00.187.223 I perplexity: tokenization took 6.548 ms
0.00.187.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.258 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.549 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.580 I llama_perf_context_print:        load time =     179.93 ms
0.02.411.582 I llama_perf_context_print: prompt eval time =    2214.05 ms /   128 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.411.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.584 I llama_perf_context_print:       total time =    2231.01 ms /   129 tokens

real	0m2.453s
user	0m9.190s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q5_0
0.00.022.167 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.777 I load: special tokens cache size = 25
0.00.065.778 I load: token to piece cache size = 0.2984 MB
0.00.065.789 I print_info: arch             = gptneox
0.00.065.790 I print_info: vocab_only       = 0
0.00.065.790 I print_info: n_ctx_train      = 2048
0.00.065.791 I print_info: n_embd           = 2048
0.00.065.791 I print_info: n_layer          = 24
0.00.065.804 I print_info: n_head           = 16
0.00.065.805 I print_info: n_head_kv        = 16
0.00.065.806 I print_info: n_rot            = 32
0.00.065.806 I print_info: n_swa            = 0
0.00.065.806 I print_info: n_embd_head_k    = 128
0.00.065.807 I print_info: n_embd_head_v    = 128
0.00.065.808 I print_info: n_gqa            = 1
0.00.065.809 I print_info: n_embd_k_gqa     = 2048
0.00.065.811 I print_info: n_embd_v_gqa     = 2048
0.00.065.812 I print_info: f_norm_eps       = 1.0e-05
0.00.065.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.813 I print_info: f_logit_scale    = 0.0e+00
0.00.065.814 I print_info: n_ff             = 8192
0.00.065.815 I print_info: n_expert         = 0
0.00.065.815 I print_info: n_expert_used    = 0
0.00.065.815 I print_info: causal attn      = 1
0.00.065.815 I print_info: pooling type     = 0
0.00.065.816 I print_info: rope type        = 2
0.00.065.816 I print_info: rope scaling     = linear
0.00.065.817 I print_info: freq_base_train  = 10000.0
0.00.065.818 I print_info: freq_scale_train = 1
0.00.065.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.819 I print_info: rope_finetuned   = unknown
0.00.065.819 I print_info: ssm_d_conv       = 0
0.00.065.820 I print_info: ssm_d_inner      = 0
0.00.065.820 I print_info: ssm_d_state      = 0
0.00.065.820 I print_info: ssm_dt_rank      = 0
0.00.065.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.821 I print_info: model type       = 1.4B
0.00.065.822 I print_info: model params     = 1.41 B
0.00.065.822 I print_info: general.name     = 1.4B
0.00.065.824 I print_info: vocab type       = BPE
0.00.065.825 I print_info: n_vocab          = 50304
0.00.065.825 I print_info: n_merges         = 50009
0.00.065.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.827 I print_info: LF token         = 187 'Ċ'
0.00.065.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.828 I print_info: max token length = 1024
0.00.065.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.807 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.858 I llama_init_from_model: n_seq_max     = 1
0.00.121.863 I llama_init_from_model: n_ctx         = 2048
0.00.121.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.863 I llama_init_from_model: n_batch       = 2048
0.00.121.864 I llama_init_from_model: n_ubatch      = 512
0.00.121.864 I llama_init_from_model: flash_attn    = 0
0.00.121.866 I llama_init_from_model: freq_base     = 10000.0
0.00.121.867 I llama_init_from_model: freq_scale    = 1
0.00.121.886 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.795 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.809 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.837 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.155 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.162 I llama_init_from_model: graph nodes  = 967
0.00.202.162 I llama_init_from_model: graph splits = 1
0.00.202.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.180 I main: llama threadpool init, n_threads = 4
0.00.279.195 I 
0.00.279.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.266 I 
0.00.279.359 I sampler seed: 1234
0.00.279.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.373 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.557.373 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.557.376 I llama_perf_context_print:        load time =     277.21 ms
0.02.557.378 I llama_perf_context_print: prompt eval time =      84.28 ms /     7 tokens (   12.04 ms per token,    83.06 tokens per second)
0.02.557.379 I llama_perf_context_print:        eval time =    2183.87 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.557.380 I llama_perf_context_print:       total time =    2279.37 ms /    70 tokens

real	0m2.610s
user	0m9.395s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q5_0
0.00.021.871 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.427 I load: special tokens cache size = 25
0.00.065.320 I load: token to piece cache size = 0.2984 MB
0.00.065.332 I print_info: arch             = gptneox
0.00.065.332 I print_info: vocab_only       = 0
0.00.065.333 I print_info: n_ctx_train      = 2048
0.00.065.333 I print_info: n_embd           = 2048
0.00.065.333 I print_info: n_layer          = 24
0.00.065.347 I print_info: n_head           = 16
0.00.065.349 I print_info: n_head_kv        = 16
0.00.065.349 I print_info: n_rot            = 32
0.00.065.350 I print_info: n_swa            = 0
0.00.065.350 I print_info: n_embd_head_k    = 128
0.00.065.350 I print_info: n_embd_head_v    = 128
0.00.065.352 I print_info: n_gqa            = 1
0.00.065.353 I print_info: n_embd_k_gqa     = 2048
0.00.065.355 I print_info: n_embd_v_gqa     = 2048
0.00.065.356 I print_info: f_norm_eps       = 1.0e-05
0.00.065.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.362 I print_info: f_logit_scale    = 0.0e+00
0.00.065.363 I print_info: n_ff             = 8192
0.00.065.363 I print_info: n_expert         = 0
0.00.065.363 I print_info: n_expert_used    = 0
0.00.065.364 I print_info: causal attn      = 1
0.00.065.364 I print_info: pooling type     = 0
0.00.065.365 I print_info: rope type        = 2
0.00.065.365 I print_info: rope scaling     = linear
0.00.065.367 I print_info: freq_base_train  = 10000.0
0.00.065.368 I print_info: freq_scale_train = 1
0.00.065.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.369 I print_info: rope_finetuned   = unknown
0.00.065.370 I print_info: ssm_d_conv       = 0
0.00.065.370 I print_info: ssm_d_inner      = 0
0.00.065.370 I print_info: ssm_d_state      = 0
0.00.065.371 I print_info: ssm_dt_rank      = 0
0.00.065.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.375 I print_info: model type       = 1.4B
0.00.065.375 I print_info: model params     = 1.41 B
0.00.065.376 I print_info: general.name     = 1.4B
0.00.065.378 I print_info: vocab type       = BPE
0.00.065.379 I print_info: n_vocab          = 50304
0.00.065.379 I print_info: n_merges         = 50009
0.00.065.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.381 I print_info: LF token         = 187 'Ċ'
0.00.065.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.390 I print_info: max token length = 1024
0.00.065.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.885 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.119.909 I llama_init_from_model: n_seq_max     = 1
0.00.119.914 I llama_init_from_model: n_ctx         = 128
0.00.119.914 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.914 I llama_init_from_model: n_batch       = 128
0.00.119.914 I llama_init_from_model: n_ubatch      = 128
0.00.119.915 I llama_init_from_model: flash_attn    = 0
0.00.119.917 I llama_init_from_model: freq_base     = 10000.0
0.00.119.917 I llama_init_from_model: freq_scale    = 1
0.00.119.918 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.935 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.398 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.425 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.802 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.808 I llama_init_from_model: graph nodes  = 967
0.00.127.808 I llama_init_from_model: graph splits = 1
0.00.127.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.970 I 
0.00.173.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.060 I perplexity: tokenizing the input ..
0.00.179.585 I perplexity: tokenization took 6.521 ms
0.00.179.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.512 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.770 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.803 I llama_perf_context_print:        load time =     172.34 ms
0.01.433.804 I llama_perf_context_print: prompt eval time =    1244.53 ms /   128 tokens (    9.72 ms per token,   102.85 tokens per second)
0.01.433.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.806 I llama_perf_context_print:       total time =    1260.84 ms /   129 tokens

real	0m1.477s
user	0m5.284s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q5_1
0.00.022.152 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.458 I load: special tokens cache size = 25
0.00.066.358 I load: token to piece cache size = 0.2984 MB
0.00.066.381 I print_info: arch             = gptneox
0.00.066.382 I print_info: vocab_only       = 0
0.00.066.383 I print_info: n_ctx_train      = 2048
0.00.066.384 I print_info: n_embd           = 2048
0.00.066.384 I print_info: n_layer          = 24
0.00.066.403 I print_info: n_head           = 16
0.00.066.405 I print_info: n_head_kv        = 16
0.00.066.406 I print_info: n_rot            = 32
0.00.066.406 I print_info: n_swa            = 0
0.00.066.406 I print_info: n_embd_head_k    = 128
0.00.066.407 I print_info: n_embd_head_v    = 128
0.00.066.408 I print_info: n_gqa            = 1
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
0.00.066.417 I print_info: rope type        = 2
0.00.066.418 I print_info: rope scaling     = linear
0.00.066.419 I print_info: freq_base_train  = 10000.0
0.00.066.420 I print_info: freq_scale_train = 1
0.00.066.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.421 I print_info: rope_finetuned   = unknown
0.00.066.421 I print_info: ssm_d_conv       = 0
0.00.066.421 I print_info: ssm_d_inner      = 0
0.00.066.421 I print_info: ssm_d_state      = 0
0.00.066.422 I print_info: ssm_dt_rank      = 0
0.00.066.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.423 I print_info: model type       = 1.4B
0.00.066.423 I print_info: model params     = 1.41 B
0.00.066.423 I print_info: general.name     = 1.4B
0.00.066.426 I print_info: vocab type       = BPE
0.00.066.427 I print_info: n_vocab          = 50304
0.00.066.428 I print_info: n_merges         = 50009
0.00.066.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: LF token         = 187 'Ċ'
0.00.066.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: max token length = 1024
0.00.066.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.577 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.870 I llama_init_from_model: n_seq_max     = 1
0.00.124.874 I llama_init_from_model: n_ctx         = 2048
0.00.124.875 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.875 I llama_init_from_model: n_batch       = 2048
0.00.124.875 I llama_init_from_model: n_ubatch      = 512
0.00.124.876 I llama_init_from_model: flash_attn    = 0
0.00.124.878 I llama_init_from_model: freq_base     = 10000.0
0.00.124.878 I llama_init_from_model: freq_scale    = 1
0.00.124.897 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.708 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.749 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.163 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.170 I llama_init_from_model: graph nodes  = 967
0.00.211.171 I llama_init_from_model: graph splits = 1
0.00.211.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.067 I main: llama threadpool init, n_threads = 4
0.00.302.081 I 
0.00.302.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.151 I 
0.00.302.242 I sampler seed: 1234
0.00.302.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.258 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.752.197 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.752.200 I llama_perf_context_print:        load time =     300.45 ms
0.02.752.201 I llama_perf_context_print: prompt eval time =     146.19 ms /     7 tokens (   20.88 ms per token,    47.88 tokens per second)
0.02.752.203 I llama_perf_context_print:        eval time =    2293.79 ms /    63 runs   (   36.41 ms per token,    27.47 tokens per second)
0.02.752.204 I llama_perf_context_print:       total time =    2451.32 ms /    70 tokens

real	0m2.805s
user	0m10.143s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q5_1
0.00.021.555 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.732 I load: special tokens cache size = 25
0.00.065.684 I load: token to piece cache size = 0.2984 MB
0.00.065.699 I print_info: arch             = gptneox
0.00.065.700 I print_info: vocab_only       = 0
0.00.065.700 I print_info: n_ctx_train      = 2048
0.00.065.700 I print_info: n_embd           = 2048
0.00.065.701 I print_info: n_layer          = 24
0.00.065.714 I print_info: n_head           = 16
0.00.065.719 I print_info: n_head_kv        = 16
0.00.065.720 I print_info: n_rot            = 32
0.00.065.720 I print_info: n_swa            = 0
0.00.065.720 I print_info: n_embd_head_k    = 128
0.00.065.721 I print_info: n_embd_head_v    = 128
0.00.065.723 I print_info: n_gqa            = 1
0.00.065.724 I print_info: n_embd_k_gqa     = 2048
0.00.065.726 I print_info: n_embd_v_gqa     = 2048
0.00.065.727 I print_info: f_norm_eps       = 1.0e-05
0.00.065.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.730 I print_info: f_logit_scale    = 0.0e+00
0.00.065.731 I print_info: n_ff             = 8192
0.00.065.732 I print_info: n_expert         = 0
0.00.065.732 I print_info: n_expert_used    = 0
0.00.065.732 I print_info: causal attn      = 1
0.00.065.733 I print_info: pooling type     = 0
0.00.065.733 I print_info: rope type        = 2
0.00.065.734 I print_info: rope scaling     = linear
0.00.065.736 I print_info: freq_base_train  = 10000.0
0.00.065.736 I print_info: freq_scale_train = 1
0.00.065.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.737 I print_info: rope_finetuned   = unknown
0.00.065.737 I print_info: ssm_d_conv       = 0
0.00.065.738 I print_info: ssm_d_inner      = 0
0.00.065.738 I print_info: ssm_d_state      = 0
0.00.065.738 I print_info: ssm_dt_rank      = 0
0.00.065.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.740 I print_info: model type       = 1.4B
0.00.065.740 I print_info: model params     = 1.41 B
0.00.065.741 I print_info: general.name     = 1.4B
0.00.065.743 I print_info: vocab type       = BPE
0.00.065.745 I print_info: n_vocab          = 50304
0.00.065.745 I print_info: n_merges         = 50009
0.00.065.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: LF token         = 187 'Ċ'
0.00.065.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: max token length = 1024
0.00.065.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.292 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.257 I llama_init_from_model: n_seq_max     = 1
0.00.125.261 I llama_init_from_model: n_ctx         = 128
0.00.125.262 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.262 I llama_init_from_model: n_batch       = 128
0.00.125.263 I llama_init_from_model: n_ubatch      = 128
0.00.125.263 I llama_init_from_model: flash_attn    = 0
0.00.125.265 I llama_init_from_model: freq_base     = 10000.0
0.00.125.266 I llama_init_from_model: freq_scale    = 1
0.00.125.266 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.288 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.377 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.400 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.963 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.970 I llama_init_from_model: graph nodes  = 967
0.00.132.970 I llama_init_from_model: graph splits = 1
0.00.132.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.772 I 
0.00.191.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.871 I perplexity: tokenizing the input ..
0.00.198.437 I perplexity: tokenization took 6.562 ms
0.00.198.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.872 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.709.117 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.709.149 I llama_perf_context_print:        load time =     191.50 ms
0.02.709.151 I llama_perf_context_print: prompt eval time =    2500.77 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.709.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.152 I llama_perf_context_print:       total time =    2517.38 ms /   129 tokens

real	0m2.756s
user	0m10.347s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.301 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q2_K - Medium
0.00.022.307 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.931 I load: special tokens cache size = 25
0.00.066.908 I load: token to piece cache size = 0.2984 MB
0.00.066.922 I print_info: arch             = gptneox
0.00.066.923 I print_info: vocab_only       = 0
0.00.066.924 I print_info: n_ctx_train      = 2048
0.00.066.924 I print_info: n_embd           = 2048
0.00.066.924 I print_info: n_layer          = 24
0.00.066.941 I print_info: n_head           = 16
0.00.066.942 I print_info: n_head_kv        = 16
0.00.066.943 I print_info: n_rot            = 32
0.00.066.943 I print_info: n_swa            = 0
0.00.066.944 I print_info: n_embd_head_k    = 128
0.00.066.944 I print_info: n_embd_head_v    = 128
0.00.066.946 I print_info: n_gqa            = 1
0.00.066.947 I print_info: n_embd_k_gqa     = 2048
0.00.066.949 I print_info: n_embd_v_gqa     = 2048
0.00.066.950 I print_info: f_norm_eps       = 1.0e-05
0.00.066.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.952 I print_info: f_logit_scale    = 0.0e+00
0.00.066.953 I print_info: n_ff             = 8192
0.00.066.953 I print_info: n_expert         = 0
0.00.066.953 I print_info: n_expert_used    = 0
0.00.066.953 I print_info: causal attn      = 1
0.00.066.954 I print_info: pooling type     = 0
0.00.066.954 I print_info: rope type        = 2
0.00.066.954 I print_info: rope scaling     = linear
0.00.066.956 I print_info: freq_base_train  = 10000.0
0.00.066.956 I print_info: freq_scale_train = 1
0.00.066.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.957 I print_info: rope_finetuned   = unknown
0.00.066.958 I print_info: ssm_d_conv       = 0
0.00.066.958 I print_info: ssm_d_inner      = 0
0.00.066.958 I print_info: ssm_d_state      = 0
0.00.066.958 I print_info: ssm_dt_rank      = 0
0.00.066.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.959 I print_info: model type       = 1.4B
0.00.066.960 I print_info: model params     = 1.41 B
0.00.066.960 I print_info: general.name     = 1.4B
0.00.066.963 I print_info: vocab type       = BPE
0.00.066.964 I print_info: n_vocab          = 50304
0.00.066.965 I print_info: n_merges         = 50009
0.00.066.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: LF token         = 187 'Ċ'
0.00.066.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: max token length = 1024
0.00.066.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.453 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.635 I llama_init_from_model: n_seq_max     = 1
0.00.100.640 I llama_init_from_model: n_ctx         = 2048
0.00.100.640 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.641 I llama_init_from_model: n_batch       = 2048
0.00.100.642 I llama_init_from_model: n_ubatch      = 512
0.00.100.642 I llama_init_from_model: flash_attn    = 0
0.00.100.644 I llama_init_from_model: freq_base     = 10000.0
0.00.100.645 I llama_init_from_model: freq_scale    = 1
0.00.100.662 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.768 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.786 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.206 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.184.212 I llama_init_from_model: graph nodes  = 967
0.00.184.213 I llama_init_from_model: graph splits = 1
0.00.184.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.525 I main: llama threadpool init, n_threads = 4
0.00.255.541 I 
0.00.255.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.604 I 
0.00.255.684 I sampler seed: 1234
0.00.255.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.712 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.826.096 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.01.826.099 I llama_perf_context_print:        load time =     253.89 ms
0.01.826.100 I llama_perf_context_print: prompt eval time =      89.52 ms /     7 tokens (   12.79 ms per token,    78.19 tokens per second)
0.01.826.101 I llama_perf_context_print:        eval time =    1471.62 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.826.102 I llama_perf_context_print:       total time =    1571.77 ms /    70 tokens

real	0m1.862s
user	0m6.565s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.794 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.796 I print_info: file format = GGUF V3 (latest)
0.00.021.797 I print_info: file type   = Q2_K - Medium
0.00.021.799 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.685 I load: special tokens cache size = 25
0.00.065.589 I load: token to piece cache size = 0.2984 MB
0.00.065.608 I print_info: arch             = gptneox
0.00.065.609 I print_info: vocab_only       = 0
0.00.065.610 I print_info: n_ctx_train      = 2048
0.00.065.610 I print_info: n_embd           = 2048
0.00.065.610 I print_info: n_layer          = 24
0.00.065.623 I print_info: n_head           = 16
0.00.065.625 I print_info: n_head_kv        = 16
0.00.065.626 I print_info: n_rot            = 32
0.00.065.626 I print_info: n_swa            = 0
0.00.065.626 I print_info: n_embd_head_k    = 128
0.00.065.626 I print_info: n_embd_head_v    = 128
0.00.065.628 I print_info: n_gqa            = 1
0.00.065.630 I print_info: n_embd_k_gqa     = 2048
0.00.065.631 I print_info: n_embd_v_gqa     = 2048
0.00.065.633 I print_info: f_norm_eps       = 1.0e-05
0.00.065.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.635 I print_info: f_logit_scale    = 0.0e+00
0.00.065.636 I print_info: n_ff             = 8192
0.00.065.636 I print_info: n_expert         = 0
0.00.065.636 I print_info: n_expert_used    = 0
0.00.065.636 I print_info: causal attn      = 1
0.00.065.637 I print_info: pooling type     = 0
0.00.065.637 I print_info: rope type        = 2
0.00.065.637 I print_info: rope scaling     = linear
0.00.065.638 I print_info: freq_base_train  = 10000.0
0.00.065.639 I print_info: freq_scale_train = 1
0.00.065.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.639 I print_info: rope_finetuned   = unknown
0.00.065.640 I print_info: ssm_d_conv       = 0
0.00.065.640 I print_info: ssm_d_inner      = 0
0.00.065.640 I print_info: ssm_d_state      = 0
0.00.065.641 I print_info: ssm_dt_rank      = 0
0.00.065.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.641 I print_info: model type       = 1.4B
0.00.065.642 I print_info: model params     = 1.41 B
0.00.065.642 I print_info: general.name     = 1.4B
0.00.065.645 I print_info: vocab type       = BPE
0.00.065.646 I print_info: n_vocab          = 50304
0.00.065.646 I print_info: n_merges         = 50009
0.00.065.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.648 I print_info: LF token         = 187 'Ċ'
0.00.065.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.649 I print_info: max token length = 1024
0.00.065.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.698 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.697 I llama_init_from_model: n_seq_max     = 1
0.00.098.702 I llama_init_from_model: n_ctx         = 128
0.00.098.702 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.702 I llama_init_from_model: n_batch       = 128
0.00.098.702 I llama_init_from_model: n_ubatch      = 128
0.00.098.703 I llama_init_from_model: flash_attn    = 0
0.00.098.705 I llama_init_from_model: freq_base     = 10000.0
0.00.098.705 I llama_init_from_model: freq_scale    = 1
0.00.098.706 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.727 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.805 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.375 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.381 I llama_init_from_model: graph nodes  = 967
0.00.106.381 I llama_init_from_model: graph splits = 1
0.00.106.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.409 I 
0.00.144.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.513 I perplexity: tokenizing the input ..
0.00.151.109 I perplexity: tokenization took 6.593 ms
0.00.151.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.692 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.891 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.923 I llama_perf_context_print:        load time =     143.76 ms
0.01.699.925 I llama_perf_context_print: prompt eval time =    1539.08 ms /   128 tokens (   12.02 ms per token,    83.17 tokens per second)
0.01.699.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.928 I llama_perf_context_print:       total time =    1555.51 ms /   129 tokens

real	0m1.732s
user	0m6.435s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.186 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q3_K - Medium
0.00.022.193 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.001 I load: special tokens cache size = 25
0.00.065.924 I load: token to piece cache size = 0.2984 MB
0.00.065.937 I print_info: arch             = gptneox
0.00.065.938 I print_info: vocab_only       = 0
0.00.065.938 I print_info: n_ctx_train      = 2048
0.00.065.940 I print_info: n_embd           = 2048
0.00.065.940 I print_info: n_layer          = 24
0.00.065.954 I print_info: n_head           = 16
0.00.065.958 I print_info: n_head_kv        = 16
0.00.065.958 I print_info: n_rot            = 32
0.00.065.969 I print_info: n_swa            = 0
0.00.065.970 I print_info: n_embd_head_k    = 128
0.00.065.970 I print_info: n_embd_head_v    = 128
0.00.065.972 I print_info: n_gqa            = 1
0.00.065.974 I print_info: n_embd_k_gqa     = 2048
0.00.065.976 I print_info: n_embd_v_gqa     = 2048
0.00.065.977 I print_info: f_norm_eps       = 1.0e-05
0.00.065.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.979 I print_info: f_logit_scale    = 0.0e+00
0.00.065.980 I print_info: n_ff             = 8192
0.00.065.980 I print_info: n_expert         = 0
0.00.065.980 I print_info: n_expert_used    = 0
0.00.065.980 I print_info: causal attn      = 1
0.00.065.981 I print_info: pooling type     = 0
0.00.065.981 I print_info: rope type        = 2
0.00.065.981 I print_info: rope scaling     = linear
0.00.065.983 I print_info: freq_base_train  = 10000.0
0.00.065.984 I print_info: freq_scale_train = 1
0.00.065.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.985 I print_info: rope_finetuned   = unknown
0.00.065.985 I print_info: ssm_d_conv       = 0
0.00.065.986 I print_info: ssm_d_inner      = 0
0.00.065.986 I print_info: ssm_d_state      = 0
0.00.065.986 I print_info: ssm_dt_rank      = 0
0.00.065.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.987 I print_info: model type       = 1.4B
0.00.065.988 I print_info: model params     = 1.41 B
0.00.065.988 I print_info: general.name     = 1.4B
0.00.065.991 I print_info: vocab type       = BPE
0.00.065.992 I print_info: n_vocab          = 50304
0.00.065.993 I print_info: n_merges         = 50009
0.00.065.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: LF token         = 187 'Ċ'
0.00.065.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: max token length = 1024
0.00.065.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.629 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.056 I llama_init_from_model: n_seq_max     = 1
0.00.109.061 I llama_init_from_model: n_ctx         = 2048
0.00.109.061 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.061 I llama_init_from_model: n_batch       = 2048
0.00.109.061 I llama_init_from_model: n_ubatch      = 512
0.00.109.062 I llama_init_from_model: flash_attn    = 0
0.00.109.064 I llama_init_from_model: freq_base     = 10000.0
0.00.109.064 I llama_init_from_model: freq_scale    = 1
0.00.109.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.332 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.349 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.381 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.732 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.739 I llama_init_from_model: graph nodes  = 967
0.00.190.739 I llama_init_from_model: graph splits = 1
0.00.190.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.079 I main: llama threadpool init, n_threads = 4
0.00.266.093 I 
0.00.266.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.161 I 
0.00.266.237 I sampler seed: 1234
0.00.266.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.254 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.085.703 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.085.706 I llama_perf_context_print:        load time =     264.10 ms
0.02.085.708 I llama_perf_context_print: prompt eval time =      97.01 ms /     7 tokens (   13.86 ms per token,    72.16 tokens per second)
0.02.085.709 I llama_perf_context_print:        eval time =    1712.90 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.085.710 I llama_perf_context_print:       total time =    1820.80 ms /    70 tokens

real	0m2.128s
user	0m7.574s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.278 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.278 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q3_K - Medium
0.00.021.283 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.767 I load: special tokens cache size = 25
0.00.065.668 I load: token to piece cache size = 0.2984 MB
0.00.065.688 I print_info: arch             = gptneox
0.00.065.688 I print_info: vocab_only       = 0
0.00.065.689 I print_info: n_ctx_train      = 2048
0.00.065.689 I print_info: n_embd           = 2048
0.00.065.689 I print_info: n_layer          = 24
0.00.065.704 I print_info: n_head           = 16
0.00.065.718 I print_info: n_head_kv        = 16
0.00.065.719 I print_info: n_rot            = 32
0.00.065.719 I print_info: n_swa            = 0
0.00.065.719 I print_info: n_embd_head_k    = 128
0.00.065.720 I print_info: n_embd_head_v    = 128
0.00.065.722 I print_info: n_gqa            = 1
0.00.065.724 I print_info: n_embd_k_gqa     = 2048
0.00.065.725 I print_info: n_embd_v_gqa     = 2048
0.00.065.727 I print_info: f_norm_eps       = 1.0e-05
0.00.065.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.729 I print_info: f_logit_scale    = 0.0e+00
0.00.065.730 I print_info: n_ff             = 8192
0.00.065.731 I print_info: n_expert         = 0
0.00.065.731 I print_info: n_expert_used    = 0
0.00.065.731 I print_info: causal attn      = 1
0.00.065.732 I print_info: pooling type     = 0
0.00.065.733 I print_info: rope type        = 2
0.00.065.733 I print_info: rope scaling     = linear
0.00.065.734 I print_info: freq_base_train  = 10000.0
0.00.065.735 I print_info: freq_scale_train = 1
0.00.065.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.736 I print_info: rope_finetuned   = unknown
0.00.065.736 I print_info: ssm_d_conv       = 0
0.00.065.737 I print_info: ssm_d_inner      = 0
0.00.065.739 I print_info: ssm_d_state      = 0
0.00.065.739 I print_info: ssm_dt_rank      = 0
0.00.065.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.740 I print_info: model type       = 1.4B
0.00.065.741 I print_info: model params     = 1.41 B
0.00.065.742 I print_info: general.name     = 1.4B
0.00.065.744 I print_info: vocab type       = BPE
0.00.065.746 I print_info: n_vocab          = 50304
0.00.065.746 I print_info: n_merges         = 50009
0.00.065.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: LF token         = 187 'Ċ'
0.00.065.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: max token length = 1024
0.00.065.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.527 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.552 I llama_init_from_model: n_seq_max     = 1
0.00.109.557 I llama_init_from_model: n_ctx         = 128
0.00.109.558 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.558 I llama_init_from_model: n_batch       = 128
0.00.109.558 I llama_init_from_model: n_ubatch      = 128
0.00.109.559 I llama_init_from_model: flash_attn    = 0
0.00.109.561 I llama_init_from_model: freq_base     = 10000.0
0.00.109.561 I llama_init_from_model: freq_scale    = 1
0.00.109.562 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.586 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.723 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.734 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.947 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.953 I llama_init_from_model: graph nodes  = 967
0.00.116.954 I llama_init_from_model: graph splits = 1
0.00.116.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.096 I 
0.00.160.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.198 I perplexity: tokenizing the input ..
0.00.166.709 I perplexity: tokenization took 6.507 ms
0.00.166.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.831 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.793.203 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.793.237 I llama_perf_context_print:        load time =     159.83 ms
0.01.793.239 I llama_perf_context_print: prompt eval time =    1616.81 ms /   128 tokens (   12.63 ms per token,    79.17 tokens per second)
0.01.793.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.241 I llama_perf_context_print:       total time =    1633.14 ms /   129 tokens

real	0m1.831s
user	0m6.752s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.085 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.086 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q4_K - Medium
0.00.022.091 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.852 I load: special tokens cache size = 25
0.00.066.696 I load: token to piece cache size = 0.2984 MB
0.00.066.709 I print_info: arch             = gptneox
0.00.066.710 I print_info: vocab_only       = 0
0.00.066.710 I print_info: n_ctx_train      = 2048
0.00.066.711 I print_info: n_embd           = 2048
0.00.066.711 I print_info: n_layer          = 24
0.00.066.727 I print_info: n_head           = 16
0.00.066.729 I print_info: n_head_kv        = 16
0.00.066.729 I print_info: n_rot            = 32
0.00.066.730 I print_info: n_swa            = 0
0.00.066.730 I print_info: n_embd_head_k    = 128
0.00.066.730 I print_info: n_embd_head_v    = 128
0.00.066.732 I print_info: n_gqa            = 1
0.00.066.734 I print_info: n_embd_k_gqa     = 2048
0.00.066.735 I print_info: n_embd_v_gqa     = 2048
0.00.066.736 I print_info: f_norm_eps       = 1.0e-05
0.00.066.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.738 I print_info: f_logit_scale    = 0.0e+00
0.00.066.739 I print_info: n_ff             = 8192
0.00.066.739 I print_info: n_expert         = 0
0.00.066.739 I print_info: n_expert_used    = 0
0.00.066.740 I print_info: causal attn      = 1
0.00.066.740 I print_info: pooling type     = 0
0.00.066.740 I print_info: rope type        = 2
0.00.066.741 I print_info: rope scaling     = linear
0.00.066.742 I print_info: freq_base_train  = 10000.0
0.00.066.743 I print_info: freq_scale_train = 1
0.00.066.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.743 I print_info: rope_finetuned   = unknown
0.00.066.743 I print_info: ssm_d_conv       = 0
0.00.066.744 I print_info: ssm_d_inner      = 0
0.00.066.744 I print_info: ssm_d_state      = 0
0.00.066.744 I print_info: ssm_dt_rank      = 0
0.00.066.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.745 I print_info: model type       = 1.4B
0.00.066.746 I print_info: model params     = 1.41 B
0.00.066.746 I print_info: general.name     = 1.4B
0.00.066.749 I print_info: vocab type       = BPE
0.00.066.750 I print_info: n_vocab          = 50304
0.00.066.750 I print_info: n_merges         = 50009
0.00.066.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: LF token         = 187 'Ċ'
0.00.066.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: max token length = 1024
0.00.066.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.552 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.112.516 I llama_init_from_model: n_seq_max     = 1
0.00.112.520 I llama_init_from_model: n_ctx         = 2048
0.00.112.520 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.521 I llama_init_from_model: n_batch       = 2048
0.00.112.521 I llama_init_from_model: n_ubatch      = 512
0.00.112.521 I llama_init_from_model: flash_attn    = 0
0.00.112.523 I llama_init_from_model: freq_base     = 10000.0
0.00.112.524 I llama_init_from_model: freq_scale    = 1
0.00.112.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.800 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.831 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.081 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.087 I llama_init_from_model: graph nodes  = 967
0.00.191.087 I llama_init_from_model: graph splits = 1
0.00.191.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.357 I main: llama threadpool init, n_threads = 4
0.00.267.372 I 
0.00.267.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.440 I 
0.00.267.512 I sampler seed: 1234
0.00.267.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.528 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.252.153 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.252.156 I llama_perf_context_print:        load time =     265.40 ms
0.02.252.158 I llama_perf_context_print: prompt eval time =     103.12 ms /     7 tokens (   14.73 ms per token,    67.88 tokens per second)
0.02.252.160 I llama_perf_context_print:        eval time =    1872.14 ms /    63 runs   (   29.72 ms per token,    33.65 tokens per second)
0.02.252.161 I llama_perf_context_print:       total time =    1985.97 ms /    70 tokens

real	0m2.296s
user	0m8.250s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.423 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q4_K - Medium
0.00.022.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.650 I load: special tokens cache size = 25
0.00.068.790 I load: token to piece cache size = 0.2984 MB
0.00.068.811 I print_info: arch             = gptneox
0.00.068.812 I print_info: vocab_only       = 0
0.00.068.812 I print_info: n_ctx_train      = 2048
0.00.068.812 I print_info: n_embd           = 2048
0.00.068.813 I print_info: n_layer          = 24
0.00.068.832 I print_info: n_head           = 16
0.00.068.837 I print_info: n_head_kv        = 16
0.00.068.837 I print_info: n_rot            = 32
0.00.068.837 I print_info: n_swa            = 0
0.00.068.838 I print_info: n_embd_head_k    = 128
0.00.068.838 I print_info: n_embd_head_v    = 128
0.00.068.840 I print_info: n_gqa            = 1
0.00.068.842 I print_info: n_embd_k_gqa     = 2048
0.00.068.844 I print_info: n_embd_v_gqa     = 2048
0.00.068.845 I print_info: f_norm_eps       = 1.0e-05
0.00.068.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.846 I print_info: f_logit_scale    = 0.0e+00
0.00.068.847 I print_info: n_ff             = 8192
0.00.068.847 I print_info: n_expert         = 0
0.00.068.848 I print_info: n_expert_used    = 0
0.00.068.848 I print_info: causal attn      = 1
0.00.068.848 I print_info: pooling type     = 0
0.00.068.848 I print_info: rope type        = 2
0.00.068.849 I print_info: rope scaling     = linear
0.00.068.850 I print_info: freq_base_train  = 10000.0
0.00.068.851 I print_info: freq_scale_train = 1
0.00.068.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.851 I print_info: rope_finetuned   = unknown
0.00.068.852 I print_info: ssm_d_conv       = 0
0.00.068.852 I print_info: ssm_d_inner      = 0
0.00.068.852 I print_info: ssm_d_state      = 0
0.00.068.852 I print_info: ssm_dt_rank      = 0
0.00.068.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.853 I print_info: model type       = 1.4B
0.00.068.854 I print_info: model params     = 1.41 B
0.00.068.854 I print_info: general.name     = 1.4B
0.00.068.858 I print_info: vocab type       = BPE
0.00.068.859 I print_info: n_vocab          = 50304
0.00.068.859 I print_info: n_merges         = 50009
0.00.068.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: LF token         = 187 'Ċ'
0.00.068.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: max token length = 1024
0.00.068.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.464 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.115.667 I llama_init_from_model: n_seq_max     = 1
0.00.115.672 I llama_init_from_model: n_ctx         = 128
0.00.115.672 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.672 I llama_init_from_model: n_batch       = 128
0.00.115.672 I llama_init_from_model: n_ubatch      = 128
0.00.115.673 I llama_init_from_model: flash_attn    = 0
0.00.115.675 I llama_init_from_model: freq_base     = 10000.0
0.00.115.676 I llama_init_from_model: freq_scale    = 1
0.00.115.676 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.693 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.783 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.810 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.112 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.117 I llama_init_from_model: graph nodes  = 967
0.00.123.118 I llama_init_from_model: graph splits = 1
0.00.123.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.892 I 
0.00.168.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.990 I perplexity: tokenizing the input ..
0.00.175.545 I perplexity: tokenization took 6.551 ms
0.00.175.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.846.910 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.855.206 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.855.239 I llama_perf_context_print:        load time =     168.21 ms
0.01.855.241 I llama_perf_context_print: prompt eval time =    1670.07 ms /   128 tokens (   13.05 ms per token,    76.64 tokens per second)
0.01.855.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.855.244 I llama_perf_context_print:       total time =    1686.35 ms /   129 tokens

real	0m1.894s
user	0m6.995s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.014 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q5_K - Medium
0.00.022.019 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.533 I load: special tokens cache size = 25
0.00.067.526 I load: token to piece cache size = 0.2984 MB
0.00.067.545 I print_info: arch             = gptneox
0.00.067.546 I print_info: vocab_only       = 0
0.00.067.547 I print_info: n_ctx_train      = 2048
0.00.067.547 I print_info: n_embd           = 2048
0.00.067.547 I print_info: n_layer          = 24
0.00.067.565 I print_info: n_head           = 16
0.00.067.567 I print_info: n_head_kv        = 16
0.00.067.567 I print_info: n_rot            = 32
0.00.067.567 I print_info: n_swa            = 0
0.00.067.568 I print_info: n_embd_head_k    = 128
0.00.067.568 I print_info: n_embd_head_v    = 128
0.00.067.570 I print_info: n_gqa            = 1
0.00.067.572 I print_info: n_embd_k_gqa     = 2048
0.00.067.573 I print_info: n_embd_v_gqa     = 2048
0.00.067.575 I print_info: f_norm_eps       = 1.0e-05
0.00.067.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.576 I print_info: f_logit_scale    = 0.0e+00
0.00.067.578 I print_info: n_ff             = 8192
0.00.067.578 I print_info: n_expert         = 0
0.00.067.578 I print_info: n_expert_used    = 0
0.00.067.579 I print_info: causal attn      = 1
0.00.067.579 I print_info: pooling type     = 0
0.00.067.579 I print_info: rope type        = 2
0.00.067.579 I print_info: rope scaling     = linear
0.00.067.581 I print_info: freq_base_train  = 10000.0
0.00.067.581 I print_info: freq_scale_train = 1
0.00.067.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.582 I print_info: rope_finetuned   = unknown
0.00.067.582 I print_info: ssm_d_conv       = 0
0.00.067.583 I print_info: ssm_d_inner      = 0
0.00.067.583 I print_info: ssm_d_state      = 0
0.00.067.583 I print_info: ssm_dt_rank      = 0
0.00.067.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.584 I print_info: model type       = 1.4B
0.00.067.584 I print_info: model params     = 1.41 B
0.00.067.585 I print_info: general.name     = 1.4B
0.00.067.588 I print_info: vocab type       = BPE
0.00.067.590 I print_info: n_vocab          = 50304
0.00.067.590 I print_info: n_merges         = 50009
0.00.067.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: LF token         = 187 'Ċ'
0.00.067.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: max token length = 1024
0.00.067.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.771 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.115.776 I llama_init_from_model: n_seq_max     = 1
0.00.115.780 I llama_init_from_model: n_ctx         = 2048
0.00.115.781 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.781 I llama_init_from_model: n_batch       = 2048
0.00.115.782 I llama_init_from_model: n_ubatch      = 512
0.00.115.782 I llama_init_from_model: flash_attn    = 0
0.00.115.784 I llama_init_from_model: freq_base     = 10000.0
0.00.115.785 I llama_init_from_model: freq_scale    = 1
0.00.115.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.406 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.436 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.692 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.698 I llama_init_from_model: graph nodes  = 967
0.00.199.699 I llama_init_from_model: graph splits = 1
0.00.199.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.338 I main: llama threadpool init, n_threads = 4
0.00.284.353 I 
0.00.284.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.417 I 
0.00.284.490 I sampler seed: 1234
0.00.284.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.504 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.515.813 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.515.815 I llama_perf_context_print:        load time =     282.42 ms
0.02.515.817 I llama_perf_context_print: prompt eval time =     119.97 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.02.515.818 I llama_perf_context_print:        eval time =    2101.82 ms /    63 runs   (   33.36 ms per token,    29.97 tokens per second)
0.02.515.819 I llama_perf_context_print:       total time =    2232.66 ms /    70 tokens

real	0m2.563s
user	0m9.264s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.870 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q5_K - Medium
0.00.021.875 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.682 I load: special tokens cache size = 25
0.00.067.700 I load: token to piece cache size = 0.2984 MB
0.00.067.721 I print_info: arch             = gptneox
0.00.067.722 I print_info: vocab_only       = 0
0.00.067.723 I print_info: n_ctx_train      = 2048
0.00.067.723 I print_info: n_embd           = 2048
0.00.067.723 I print_info: n_layer          = 24
0.00.067.743 I print_info: n_head           = 16
0.00.067.746 I print_info: n_head_kv        = 16
0.00.067.746 I print_info: n_rot            = 32
0.00.067.747 I print_info: n_swa            = 0
0.00.067.747 I print_info: n_embd_head_k    = 128
0.00.067.747 I print_info: n_embd_head_v    = 128
0.00.067.749 I print_info: n_gqa            = 1
0.00.067.751 I print_info: n_embd_k_gqa     = 2048
0.00.067.753 I print_info: n_embd_v_gqa     = 2048
0.00.067.754 I print_info: f_norm_eps       = 1.0e-05
0.00.067.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.756 I print_info: f_logit_scale    = 0.0e+00
0.00.067.757 I print_info: n_ff             = 8192
0.00.067.757 I print_info: n_expert         = 0
0.00.067.757 I print_info: n_expert_used    = 0
0.00.067.758 I print_info: causal attn      = 1
0.00.067.758 I print_info: pooling type     = 0
0.00.067.758 I print_info: rope type        = 2
0.00.067.758 I print_info: rope scaling     = linear
0.00.067.759 I print_info: freq_base_train  = 10000.0
0.00.067.760 I print_info: freq_scale_train = 1
0.00.067.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.761 I print_info: rope_finetuned   = unknown
0.00.067.761 I print_info: ssm_d_conv       = 0
0.00.067.761 I print_info: ssm_d_inner      = 0
0.00.067.762 I print_info: ssm_d_state      = 0
0.00.067.762 I print_info: ssm_dt_rank      = 0
0.00.067.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.763 I print_info: model type       = 1.4B
0.00.067.764 I print_info: model params     = 1.41 B
0.00.067.764 I print_info: general.name     = 1.4B
0.00.067.767 I print_info: vocab type       = BPE
0.00.067.768 I print_info: n_vocab          = 50304
0.00.067.768 I print_info: n_merges         = 50009
0.00.067.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: LF token         = 187 'Ċ'
0.00.067.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: max token length = 1024
0.00.067.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.061 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.116.053 I llama_init_from_model: n_seq_max     = 1
0.00.116.058 I llama_init_from_model: n_ctx         = 128
0.00.116.058 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.059 I llama_init_from_model: n_batch       = 128
0.00.116.059 I llama_init_from_model: n_ubatch      = 128
0.00.116.060 I llama_init_from_model: flash_attn    = 0
0.00.116.061 I llama_init_from_model: freq_base     = 10000.0
0.00.116.062 I llama_init_from_model: freq_scale    = 1
0.00.116.063 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.081 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.380 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.392 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.420 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.782 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.788 I llama_init_from_model: graph nodes  = 967
0.00.123.788 I llama_init_from_model: graph splits = 1
0.00.123.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.701 I 
0.00.178.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.802 I perplexity: tokenizing the input ..
0.00.185.391 I perplexity: tokenization took 6.582 ms
0.00.185.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.695 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.179.930 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.179.961 I llama_perf_context_print:        load time =     178.07 ms
0.02.179.963 I llama_perf_context_print: prompt eval time =    1984.37 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.179.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.964 I llama_perf_context_print:       total time =    2001.26 ms /   129 tokens

real	0m2.219s
user	0m8.298s
sys	0m0.080s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q6_K
0.00.022.096 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.182 I load: special tokens cache size = 25
0.00.066.060 I load: token to piece cache size = 0.2984 MB
0.00.066.071 I print_info: arch             = gptneox
0.00.066.072 I print_info: vocab_only       = 0
0.00.066.072 I print_info: n_ctx_train      = 2048
0.00.066.073 I print_info: n_embd           = 2048
0.00.066.073 I print_info: n_layer          = 24
0.00.066.087 I print_info: n_head           = 16
0.00.066.089 I print_info: n_head_kv        = 16
0.00.066.090 I print_info: n_rot            = 32
0.00.066.090 I print_info: n_swa            = 0
0.00.066.090 I print_info: n_embd_head_k    = 128
0.00.066.091 I print_info: n_embd_head_v    = 128
0.00.066.092 I print_info: n_gqa            = 1
0.00.066.094 I print_info: n_embd_k_gqa     = 2048
0.00.066.095 I print_info: n_embd_v_gqa     = 2048
0.00.066.097 I print_info: f_norm_eps       = 1.0e-05
0.00.066.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.098 I print_info: f_logit_scale    = 0.0e+00
0.00.066.100 I print_info: n_ff             = 8192
0.00.066.100 I print_info: n_expert         = 0
0.00.066.100 I print_info: n_expert_used    = 0
0.00.066.101 I print_info: causal attn      = 1
0.00.066.101 I print_info: pooling type     = 0
0.00.066.101 I print_info: rope type        = 2
0.00.066.102 I print_info: rope scaling     = linear
0.00.066.103 I print_info: freq_base_train  = 10000.0
0.00.066.103 I print_info: freq_scale_train = 1
0.00.066.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.104 I print_info: rope_finetuned   = unknown
0.00.066.104 I print_info: ssm_d_conv       = 0
0.00.066.105 I print_info: ssm_d_inner      = 0
0.00.066.105 I print_info: ssm_d_state      = 0
0.00.066.105 I print_info: ssm_dt_rank      = 0
0.00.066.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.107 I print_info: model type       = 1.4B
0.00.066.108 I print_info: model params     = 1.41 B
0.00.066.108 I print_info: general.name     = 1.4B
0.00.066.111 I print_info: vocab type       = BPE
0.00.066.111 I print_info: n_vocab          = 50304
0.00.066.112 I print_info: n_merges         = 50009
0.00.066.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: LF token         = 187 'Ċ'
0.00.066.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: max token length = 1024
0.00.066.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.984 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.924 I llama_init_from_model: n_seq_max     = 1
0.00.117.928 I llama_init_from_model: n_ctx         = 2048
0.00.117.929 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.929 I llama_init_from_model: n_batch       = 2048
0.00.117.929 I llama_init_from_model: n_ubatch      = 512
0.00.117.930 I llama_init_from_model: flash_attn    = 0
0.00.117.931 I llama_init_from_model: freq_base     = 10000.0
0.00.117.932 I llama_init_from_model: freq_scale    = 1
0.00.117.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.920 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.950 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.212 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.218 I llama_init_from_model: graph nodes  = 967
0.00.197.219 I llama_init_from_model: graph splits = 1
0.00.197.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.906 I main: llama threadpool init, n_threads = 4
0.00.280.918 I 
0.00.280.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.984 I 
0.00.281.061 I sampler seed: 1234
0.00.281.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.074 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.607.946 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.607.948 I llama_perf_context_print:        load time =     278.96 ms
0.02.607.949 I llama_perf_context_print: prompt eval time =     113.15 ms /     7 tokens (   16.16 ms per token,    61.86 tokens per second)
0.02.607.963 I llama_perf_context_print:        eval time =    2204.25 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.607.964 I llama_perf_context_print:       total time =    2328.23 ms /    70 tokens

real	0m2.654s
user	0m9.640s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q6_K
0.00.022.262 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.208 I load: special tokens cache size = 25
0.00.066.091 I load: token to piece cache size = 0.2984 MB
0.00.066.104 I print_info: arch             = gptneox
0.00.066.105 I print_info: vocab_only       = 0
0.00.066.105 I print_info: n_ctx_train      = 2048
0.00.066.105 I print_info: n_embd           = 2048
0.00.066.106 I print_info: n_layer          = 24
0.00.066.118 I print_info: n_head           = 16
0.00.066.120 I print_info: n_head_kv        = 16
0.00.066.120 I print_info: n_rot            = 32
0.00.066.121 I print_info: n_swa            = 0
0.00.066.121 I print_info: n_embd_head_k    = 128
0.00.066.122 I print_info: n_embd_head_v    = 128
0.00.066.123 I print_info: n_gqa            = 1
0.00.066.125 I print_info: n_embd_k_gqa     = 2048
0.00.066.126 I print_info: n_embd_v_gqa     = 2048
0.00.066.127 I print_info: f_norm_eps       = 1.0e-05
0.00.066.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.129 I print_info: f_logit_scale    = 0.0e+00
0.00.066.130 I print_info: n_ff             = 8192
0.00.066.130 I print_info: n_expert         = 0
0.00.066.131 I print_info: n_expert_used    = 0
0.00.066.131 I print_info: causal attn      = 1
0.00.066.131 I print_info: pooling type     = 0
0.00.066.131 I print_info: rope type        = 2
0.00.066.133 I print_info: rope scaling     = linear
0.00.066.134 I print_info: freq_base_train  = 10000.0
0.00.066.134 I print_info: freq_scale_train = 1
0.00.066.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.135 I print_info: rope_finetuned   = unknown
0.00.066.135 I print_info: ssm_d_conv       = 0
0.00.066.136 I print_info: ssm_d_inner      = 0
0.00.066.136 I print_info: ssm_d_state      = 0
0.00.066.136 I print_info: ssm_dt_rank      = 0
0.00.066.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.137 I print_info: model type       = 1.4B
0.00.066.138 I print_info: model params     = 1.41 B
0.00.066.138 I print_info: general.name     = 1.4B
0.00.066.141 I print_info: vocab type       = BPE
0.00.066.142 I print_info: n_vocab          = 50304
0.00.066.142 I print_info: n_merges         = 50009
0.00.066.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: LF token         = 187 'Ċ'
0.00.066.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: max token length = 1024
0.00.066.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.532 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.805 I llama_init_from_model: n_seq_max     = 1
0.00.118.809 I llama_init_from_model: n_ctx         = 128
0.00.118.809 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.810 I llama_init_from_model: n_batch       = 128
0.00.118.810 I llama_init_from_model: n_ubatch      = 128
0.00.118.810 I llama_init_from_model: flash_attn    = 0
0.00.118.812 I llama_init_from_model: freq_base     = 10000.0
0.00.118.813 I llama_init_from_model: freq_scale    = 1
0.00.118.813 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.831 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.882 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.909 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.200 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.206 I llama_init_from_model: graph nodes  = 967
0.00.126.207 I llama_init_from_model: graph splits = 1
0.00.126.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.133 I 
0.00.179.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.229 I perplexity: tokenizing the input ..
0.00.185.798 I perplexity: tokenization took 6.565 ms
0.00.185.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.792 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.999.027 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.999.061 I llama_perf_context_print:        load time =     178.47 ms
0.01.999.064 I llama_perf_context_print: prompt eval time =    1803.49 ms /   128 tokens (   14.09 ms per token,    70.97 tokens per second)
0.01.999.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.070 I llama_perf_context_print:       total time =    1819.93 ms /   129 tokens

real	0m2.040s
user	0m7.540s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4866 (b971d06d)
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
0.00.502.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.418s
user	0m6.576s
sys	0m0.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4866 (b971d06d)
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
0.00.504.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.313s
user	0m6.240s
sys	0m0.383s
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
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894448maxresident)k
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

Total Test time (real) =   0.35 sec
0.12user 0.28system 0:00.41elapsed 98%CPU (0avgtext+0avgdata 2890528maxresident)k
0inputs+40outputs (0major+54685minor)pagefaults 0swaps
```
