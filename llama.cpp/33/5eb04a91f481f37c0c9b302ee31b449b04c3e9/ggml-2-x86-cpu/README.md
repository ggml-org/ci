## Summary

- status:  SUCCESS ✅
- runtime: 15:07.86
- date:    Sat Feb 22 11:18:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/335eb04a91f481f37c0c9b302ee31b449b04c3e9
- author:  Rohanjames1997
```
ci : Build on Github-hosted arm64 runners (#12009)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.89 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.34 sec*proc (29 tests)

Total Test time (real) =  62.35 sec

real	1m2.416s
user	1m18.238s
sys	0m0.697s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.01 sec*proc (29 tests)

Total Test time (real) =  23.02 sec

real	0m23.091s
user	0m24.733s
sys	0m0.724s
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
0.00.000.576 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.514 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.549 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.550 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.550 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.551 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.551 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.417 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.421 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.421 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.422 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.422 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.424 I llama_model_loader: - type  f32:  124 tensors
0.00.008.424 I llama_model_loader: - type  f16:   73 tensors
0.00.008.426 I print_info: file format = GGUF V3 (latest)
0.00.008.426 I print_info: file type   = F16
0.00.008.429 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.433 I load: special tokens cache size = 5
0.00.022.236 I load: token to piece cache size = 0.2032 MB
0.00.022.246 I print_info: arch             = bert
0.00.022.247 I print_info: vocab_only       = 0
0.00.022.247 I print_info: n_ctx_train      = 512
0.00.022.247 I print_info: n_embd           = 384
0.00.022.248 I print_info: n_layer          = 12
0.00.022.254 I print_info: n_head           = 12
0.00.022.257 I print_info: n_head_kv        = 12
0.00.022.258 I print_info: n_rot            = 32
0.00.022.258 I print_info: n_swa            = 0
0.00.022.259 I print_info: n_embd_head_k    = 32
0.00.022.259 I print_info: n_embd_head_v    = 32
0.00.022.261 I print_info: n_gqa            = 1
0.00.022.262 I print_info: n_embd_k_gqa     = 384
0.00.022.263 I print_info: n_embd_v_gqa     = 384
0.00.022.264 I print_info: f_norm_eps       = 1.0e-12
0.00.022.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.266 I print_info: f_logit_scale    = 0.0e+00
0.00.022.267 I print_info: n_ff             = 1536
0.00.022.268 I print_info: n_expert         = 0
0.00.022.269 I print_info: n_expert_used    = 0
0.00.022.269 I print_info: causal attn      = 0
0.00.022.269 I print_info: pooling type     = 2
0.00.022.269 I print_info: rope type        = 2
0.00.022.270 I print_info: rope scaling     = linear
0.00.022.271 I print_info: freq_base_train  = 10000.0
0.00.022.272 I print_info: freq_scale_train = 1
0.00.022.272 I print_info: n_ctx_orig_yarn  = 512
0.00.022.272 I print_info: rope_finetuned   = unknown
0.00.022.272 I print_info: ssm_d_conv       = 0
0.00.022.273 I print_info: ssm_d_inner      = 0
0.00.022.273 I print_info: ssm_d_state      = 0
0.00.022.274 I print_info: ssm_dt_rank      = 0
0.00.022.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.274 I print_info: model type       = 33M
0.00.022.275 I print_info: model params     = 33.21 M
0.00.022.276 I print_info: general.name     = Bge Small
0.00.022.280 I print_info: vocab type       = WPM
0.00.022.282 I print_info: n_vocab          = 30522
0.00.022.282 I print_info: n_merges         = 0
0.00.022.283 I print_info: BOS token        = 101 '[CLS]'
0.00.022.283 I print_info: UNK token        = 100 '[UNK]'
0.00.022.283 I print_info: SEP token        = 102 '[SEP]'
0.00.022.284 I print_info: PAD token        = 0 '[PAD]'
0.00.022.284 I print_info: MASK token       = 103 '[MASK]'
0.00.022.284 I print_info: LF token         = 0 '[PAD]'
0.00.022.285 I print_info: max token length = 21
0.00.022.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.733 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.215 I llama_init_from_model: n_seq_max     = 1
0.00.027.218 I llama_init_from_model: n_ctx         = 512
0.00.027.218 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.219 I llama_init_from_model: n_batch       = 2048
0.00.027.219 I llama_init_from_model: n_ubatch      = 2048
0.00.027.220 I llama_init_from_model: flash_attn    = 0
0.00.027.221 I llama_init_from_model: freq_base     = 10000.0
0.00.027.222 I llama_init_from_model: freq_scale    = 1
0.00.027.233 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.111 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.120 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.126 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.113 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.119 I llama_init_from_model: graph nodes  = 429
0.00.031.120 I llama_init_from_model: graph splits = 1
0.00.031.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.339 I 
0.00.034.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.925 I llama_perf_context_print:        load time =      33.70 ms
0.00.040.927 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1996.01 tokens per second)
0.00.040.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.930 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.052s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.511 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.540 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.550 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.551 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.551 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.552 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.699 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.505 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.510 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.511 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.511 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.512 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.512 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.513 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.514 I llama_model_loader: - type  f32:  124 tensors
0.00.008.515 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.517 I print_info: file format = GGUF V3 (latest)
0.00.008.518 I print_info: file type   = Q8_0
0.00.008.522 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.038 I load: special tokens cache size = 5
0.00.022.780 I load: token to piece cache size = 0.2032 MB
0.00.022.795 I print_info: arch             = bert
0.00.022.795 I print_info: vocab_only       = 0
0.00.022.796 I print_info: n_ctx_train      = 512
0.00.022.796 I print_info: n_embd           = 384
0.00.022.796 I print_info: n_layer          = 12
0.00.022.806 I print_info: n_head           = 12
0.00.022.808 I print_info: n_head_kv        = 12
0.00.022.809 I print_info: n_rot            = 32
0.00.022.809 I print_info: n_swa            = 0
0.00.022.809 I print_info: n_embd_head_k    = 32
0.00.022.810 I print_info: n_embd_head_v    = 32
0.00.022.811 I print_info: n_gqa            = 1
0.00.022.813 I print_info: n_embd_k_gqa     = 384
0.00.022.815 I print_info: n_embd_v_gqa     = 384
0.00.022.816 I print_info: f_norm_eps       = 1.0e-12
0.00.022.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.818 I print_info: f_logit_scale    = 0.0e+00
0.00.022.820 I print_info: n_ff             = 1536
0.00.022.820 I print_info: n_expert         = 0
0.00.022.820 I print_info: n_expert_used    = 0
0.00.022.821 I print_info: causal attn      = 0
0.00.022.822 I print_info: pooling type     = 2
0.00.022.823 I print_info: rope type        = 2
0.00.022.823 I print_info: rope scaling     = linear
0.00.022.825 I print_info: freq_base_train  = 10000.0
0.00.022.826 I print_info: freq_scale_train = 1
0.00.022.826 I print_info: n_ctx_orig_yarn  = 512
0.00.022.827 I print_info: rope_finetuned   = unknown
0.00.022.827 I print_info: ssm_d_conv       = 0
0.00.022.828 I print_info: ssm_d_inner      = 0
0.00.022.828 I print_info: ssm_d_state      = 0
0.00.022.828 I print_info: ssm_dt_rank      = 0
0.00.022.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.829 I print_info: model type       = 33M
0.00.022.830 I print_info: model params     = 33.21 M
0.00.022.831 I print_info: general.name     = Bge Small
0.00.022.834 I print_info: vocab type       = WPM
0.00.022.835 I print_info: n_vocab          = 30522
0.00.022.836 I print_info: n_merges         = 0
0.00.022.837 I print_info: BOS token        = 101 '[CLS]'
0.00.022.837 I print_info: UNK token        = 100 '[UNK]'
0.00.022.838 I print_info: SEP token        = 102 '[SEP]'
0.00.022.838 I print_info: PAD token        = 0 '[PAD]'
0.00.022.838 I print_info: MASK token       = 103 '[MASK]'
0.00.022.839 I print_info: LF token         = 0 '[PAD]'
0.00.022.840 I print_info: max token length = 21
0.00.022.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.012 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.540 I llama_init_from_model: n_seq_max     = 1
0.00.026.543 I llama_init_from_model: n_ctx         = 512
0.00.026.544 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.544 I llama_init_from_model: n_batch       = 2048
0.00.026.544 I llama_init_from_model: n_ubatch      = 2048
0.00.026.545 I llama_init_from_model: flash_attn    = 0
0.00.026.547 I llama_init_from_model: freq_base     = 10000.0
0.00.026.548 I llama_init_from_model: freq_scale    = 1
0.00.026.562 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.608 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.616 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.625 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.639 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.645 I llama_init_from_model: graph nodes  = 429
0.00.030.645 I llama_init_from_model: graph splits = 1
0.00.030.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.476 I 
0.00.033.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.282 I llama_perf_context_print:        load time =      32.84 ms
0.00.038.284 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3134.80 tokens per second)
0.00.038.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.286 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens

real	0m0.048s
user	0m0.074s
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
0.00.000.193 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.041 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.061 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.063 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.064 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.064 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.067 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.068 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.068 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.069 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.069 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.078 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.080 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.058 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.059 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.059 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.060 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.062 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.062 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.063 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.065 I llama_model_loader: - type  f32:   40 tensors
0.00.020.065 I llama_model_loader: - type  f16:   30 tensors
0.00.020.068 I print_info: file format = GGUF V3 (latest)
0.00.020.068 I print_info: file type   = F16
0.00.020.071 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.343 W load: empty token at index 5
0.00.038.403 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.579 I load: special tokens cache size = 5
0.00.409.767 I load: token to piece cache size = 1.5060 MB
0.00.409.791 I print_info: arch             = jina-bert-v2
0.00.409.792 I print_info: vocab_only       = 0
0.00.409.792 I print_info: n_ctx_train      = 8192
0.00.409.792 I print_info: n_embd           = 384
0.00.409.793 I print_info: n_layer          = 4
0.00.409.811 I print_info: n_head           = 12
0.00.409.813 I print_info: n_head_kv        = 12
0.00.409.813 I print_info: n_rot            = 32
0.00.409.814 I print_info: n_swa            = 0
0.00.409.814 I print_info: n_embd_head_k    = 32
0.00.409.815 I print_info: n_embd_head_v    = 32
0.00.409.816 I print_info: n_gqa            = 1
0.00.409.818 I print_info: n_embd_k_gqa     = 384
0.00.409.819 I print_info: n_embd_v_gqa     = 384
0.00.409.821 I print_info: f_norm_eps       = 1.0e-12
0.00.409.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.823 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.823 I print_info: f_logit_scale    = 0.0e+00
0.00.409.825 I print_info: n_ff             = 1536
0.00.409.825 I print_info: n_expert         = 0
0.00.409.825 I print_info: n_expert_used    = 0
0.00.409.826 I print_info: causal attn      = 0
0.00.409.826 I print_info: pooling type     = -1
0.00.409.826 I print_info: rope type        = -1
0.00.409.827 I print_info: rope scaling     = linear
0.00.409.828 I print_info: freq_base_train  = 10000.0
0.00.409.829 I print_info: freq_scale_train = 1
0.00.409.829 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.830 I print_info: rope_finetuned   = unknown
0.00.409.830 I print_info: ssm_d_conv       = 0
0.00.409.830 I print_info: ssm_d_inner      = 0
0.00.409.830 I print_info: ssm_d_state      = 0
0.00.409.831 I print_info: ssm_dt_rank      = 0
0.00.409.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.833 I print_info: model type       = 33M
0.00.409.833 I print_info: model params     = 32.90 M
0.00.409.834 I print_info: general.name     = Jina Bert Implementation
0.00.409.837 I print_info: vocab type       = BPE
0.00.409.838 I print_info: n_vocab          = 61056
0.00.409.838 I print_info: n_merges         = 39382
0.00.409.839 I print_info: BOS token        = 0 '<s>'
0.00.409.840 I print_info: EOS token        = 2 '</s>'
0.00.409.840 I print_info: UNK token        = 3 '<unk>'
0.00.409.840 I print_info: SEP token        = 2 '</s>'
0.00.409.840 I print_info: PAD token        = 1 '<pad>'
0.00.409.841 I print_info: MASK token       = 4 '<mask>'
0.00.409.841 I print_info: EOG token        = 2 '</s>'
0.00.409.842 I print_info: max token length = 45
0.00.409.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.760 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.452 I llama_init_from_model: n_seq_max     = 1
0.00.414.456 I llama_init_from_model: n_ctx         = 8192
0.00.414.457 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.414.457 I llama_init_from_model: n_batch       = 2048
0.00.414.457 I llama_init_from_model: n_ubatch      = 2048
0.00.414.458 I llama_init_from_model: flash_attn    = 0
0.00.414.460 I llama_init_from_model: freq_base     = 10000.0
0.00.414.461 I llama_init_from_model: freq_scale    = 1
0.00.414.476 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.756 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.424.767 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.777 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.426.518 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.426.525 I llama_init_from_model: graph nodes  = 154
0.00.426.525 I llama_init_from_model: graph splits = 1
0.00.426.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.824 I 
0.00.433.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.111 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.114 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.120 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.121 I main: number of tokens in prompt = 13
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


0.00.434.126 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.127 I main: number of tokens in prompt = 40
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


0.00.437.752 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.392 I llama_perf_context_print:        load time =     433.57 ms
0.00.449.394 I llama_perf_context_print: prompt eval time =      11.43 ms /    62 tokens (    0.18 ms per token,  5422.42 tokens per second)
0.00.449.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.397 I llama_perf_context_print:       total time =      15.57 ms /    63 tokens

real	0m0.468s
user	0m0.507s
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
0.00.000.659 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.087.037 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.054 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.172 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.181 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.185 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.186 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.189 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.470 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.562 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.863 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.875 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.877 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.881 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.889 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.891 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.893 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.895 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.896 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.905 I llama_model_loader: - type  f32:   37 tensors
0.00.414.907 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.925 I print_info: file format = GGUF V3 (latest)
0.00.414.925 I print_info: file type   = Q8_0
0.00.414.928 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.289 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.992 I load: special tokens cache size = 5
0.01.044.264 I load: token to piece cache size = 1.6014 MB
0.01.044.353 I print_info: arch             = gemma
0.01.044.355 I print_info: vocab_only       = 0
0.01.044.356 I print_info: n_ctx_train      = 8192
0.01.044.356 I print_info: n_embd           = 2048
0.01.044.357 I print_info: n_layer          = 18
0.01.044.435 I print_info: n_head           = 8
0.01.044.446 I print_info: n_head_kv        = 1
0.01.044.446 I print_info: n_rot            = 256
0.01.044.447 I print_info: n_swa            = 0
0.01.044.447 I print_info: n_embd_head_k    = 256
0.01.044.447 I print_info: n_embd_head_v    = 256
0.01.044.453 I print_info: n_gqa            = 8
0.01.044.458 I print_info: n_embd_k_gqa     = 256
0.01.044.463 I print_info: n_embd_v_gqa     = 256
0.01.044.467 I print_info: f_norm_eps       = 0.0e+00
0.01.044.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.468 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.469 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.469 I print_info: f_logit_scale    = 0.0e+00
0.01.044.474 I print_info: n_ff             = 16384
0.01.044.474 I print_info: n_expert         = 0
0.01.044.475 I print_info: n_expert_used    = 0
0.01.044.476 I print_info: causal attn      = 1
0.01.044.477 I print_info: pooling type     = 0
0.01.044.479 I print_info: rope type        = 2
0.01.044.480 I print_info: rope scaling     = linear
0.01.044.481 I print_info: freq_base_train  = 10000.0
0.01.044.482 I print_info: freq_scale_train = 1
0.01.044.482 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.483 I print_info: rope_finetuned   = unknown
0.01.044.483 I print_info: ssm_d_conv       = 0
0.01.044.483 I print_info: ssm_d_inner      = 0
0.01.044.484 I print_info: ssm_d_state      = 0
0.01.044.484 I print_info: ssm_dt_rank      = 0
0.01.044.485 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.486 I print_info: model type       = 2B
0.01.044.487 I print_info: model params     = 2.51 B
0.01.044.489 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.493 I print_info: vocab type       = SPM
0.01.044.523 I print_info: n_vocab          = 256000
0.01.044.526 I print_info: n_merges         = 0
0.01.044.529 I print_info: BOS token        = 2 '<bos>'
0.01.044.529 I print_info: EOS token        = 1 '<eos>'
0.01.044.530 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.530 I print_info: UNK token        = 3 '<unk>'
0.01.044.531 I print_info: PAD token        = 0 '<pad>'
0.01.044.531 I print_info: LF token         = 227 '<0x0A>'
0.01.044.538 I print_info: EOG token        = 1 '<eos>'
0.01.044.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.540 I print_info: max token length = 93
0.01.044.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.542 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.147.555 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.147.555 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.147.556 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.147.557 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.147.557 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.154.498 I llama_init_from_model: n_seq_max     = 1
0.01.154.504 I llama_init_from_model: n_ctx         = 4096
0.01.154.505 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.154.505 I llama_init_from_model: n_batch       = 2048
0.01.154.506 I llama_init_from_model: n_ubatch      = 512
0.01.154.506 I llama_init_from_model: flash_attn    = 0
0.01.154.508 I llama_init_from_model: freq_base     = 10000.0
0.01.154.509 I llama_init_from_model: freq_scale    = 1
0.01.154.510 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.154.596 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.169.799 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.169.843 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.169.973 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.173.273 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.173.277 I llama_init_from_model: graph nodes  = 601
0.01.173.277 I llama_init_from_model: graph splits = 1
0.01.173.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.604 I main: llama threadpool init, n_threads = 4
0.01.811.620 I 
0.01.811.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.811.721 I 
0.01.811.969 I sampler seed: 730779950
0.01.811.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.811.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.811.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.811.995 I 
 seconally.

I'm not sure how to approach the question.

I have two options:

1. Explain how to overcome obstacles in life.

0.15.451.417 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.85 tokens per second)
0.15.451.421 I llama_perf_context_print:        load time =    1783.95 ms
0.15.451.435 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.451.437 I llama_perf_context_print:        eval time =   13554.07 ms /    32 runs   (  423.56 ms per token,     2.36 tokens per second)
0.15.451.438 I llama_perf_context_print:       total time =   13666.45 ms /    33 tokens
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
0.00.000.648 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.085.823 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.951 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.963 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.971 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.990 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.061 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.072 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.074 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.078 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.080 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.082 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.086 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.090 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.092 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.093 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.412.101 I llama_model_loader: - type  f32:   37 tensors
0.00.412.103 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.121 I print_info: file format = GGUF V3 (latest)
0.00.412.122 I print_info: file type   = Q8_0
0.00.412.124 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.679.870 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.130 I load: special tokens cache size = 5
0.01.039.520 I load: token to piece cache size = 1.6014 MB
0.01.039.604 I print_info: arch             = gemma
0.01.039.605 I print_info: vocab_only       = 0
0.01.039.606 I print_info: n_ctx_train      = 8192
0.01.039.606 I print_info: n_embd           = 2048
0.01.039.607 I print_info: n_layer          = 18
0.01.039.682 I print_info: n_head           = 8
0.01.039.693 I print_info: n_head_kv        = 1
0.01.039.695 I print_info: n_rot            = 256
0.01.039.696 I print_info: n_swa            = 0
0.01.039.707 I print_info: n_embd_head_k    = 256
0.01.039.709 I print_info: n_embd_head_v    = 256
0.01.039.714 I print_info: n_gqa            = 8
0.01.039.719 I print_info: n_embd_k_gqa     = 256
0.01.039.726 I print_info: n_embd_v_gqa     = 256
0.01.039.727 I print_info: f_norm_eps       = 0.0e+00
0.01.039.729 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.039.729 I print_info: f_clamp_kqv      = 0.0e+00
0.01.039.730 I print_info: f_max_alibi_bias = 0.0e+00
0.01.039.730 I print_info: f_logit_scale    = 0.0e+00
0.01.039.735 I print_info: n_ff             = 16384
0.01.039.735 I print_info: n_expert         = 0
0.01.039.736 I print_info: n_expert_used    = 0
0.01.039.736 I print_info: causal attn      = 1
0.01.039.737 I print_info: pooling type     = 0
0.01.039.738 I print_info: rope type        = 2
0.01.039.738 I print_info: rope scaling     = linear
0.01.039.740 I print_info: freq_base_train  = 10000.0
0.01.039.752 I print_info: freq_scale_train = 1
0.01.039.753 I print_info: n_ctx_orig_yarn  = 8192
0.01.039.753 I print_info: rope_finetuned   = unknown
0.01.039.754 I print_info: ssm_d_conv       = 0
0.01.039.754 I print_info: ssm_d_inner      = 0
0.01.039.755 I print_info: ssm_d_state      = 0
0.01.039.756 I print_info: ssm_dt_rank      = 0
0.01.039.756 I print_info: ssm_dt_b_c_rms   = 0
0.01.039.759 I print_info: model type       = 2B
0.01.039.760 I print_info: model params     = 2.51 B
0.01.039.761 I print_info: general.name     = gemma-1.1-2b-it
0.01.039.765 I print_info: vocab type       = SPM
0.01.039.767 I print_info: n_vocab          = 256000
0.01.039.769 I print_info: n_merges         = 0
0.01.039.770 I print_info: BOS token        = 2 '<bos>'
0.01.039.779 I print_info: EOS token        = 1 '<eos>'
0.01.039.780 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.039.781 I print_info: UNK token        = 3 '<unk>'
0.01.039.782 I print_info: PAD token        = 0 '<pad>'
0.01.039.783 I print_info: LF token         = 227 '<0x0A>'
0.01.039.789 I print_info: EOG token        = 1 '<eos>'
0.01.039.790 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.039.791 I print_info: max token length = 93
0.01.039.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.136.206 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.143.140 I llama_init_from_model: n_seq_max     = 1
0.01.143.146 I llama_init_from_model: n_ctx         = 4096
0.01.143.147 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.143.147 I llama_init_from_model: n_batch       = 2048
0.01.143.147 I llama_init_from_model: n_ubatch      = 512
0.01.143.148 I llama_init_from_model: flash_attn    = 0
0.01.143.151 I llama_init_from_model: freq_base     = 10000.0
0.01.143.152 I llama_init_from_model: freq_scale    = 1
0.01.143.152 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.143.239 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.157.856 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.157.893 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.158.018 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.161.577 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.161.581 I llama_init_from_model: graph nodes  = 601
0.01.161.582 I llama_init_from_model: graph splits = 1
0.01.161.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.161.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.808 I main: llama threadpool init, n_threads = 4
0.01.795.821 I 
0.01.795.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.918 I 
0.01.796.152 I sampler seed: 2600363956
0.01.796.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.178 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.796.178 I 
 increasities, a bold statement, and a poignant reflection on the power of silence.

I have a voice, but I choose not to speak.
My

0.15.405.648 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.56 tokens per second)
0.15.405.674 I llama_perf_context_print:        load time =    1768.24 ms
0.15.405.676 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.405.678 I llama_perf_context_print:        eval time =   13524.74 ms /    32 runs   (  422.65 ms per token,     2.37 tokens per second)
0.15.405.680 I llama_perf_context_print:       total time =   13636.44 ms /    33 tokens
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
0.00.000.681 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.721 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.738 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.860 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.867 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.889 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.009 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.313 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.325 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.326 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.328 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.330 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.342 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.344 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.412.352 I llama_model_loader: - type  f32:   37 tensors
0.00.412.354 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.371 I print_info: file format = GGUF V3 (latest)
0.00.412.372 I print_info: file type   = Q8_0
0.00.412.374 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.673.127 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.794.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.795.633 I load: special tokens cache size = 5
0.01.024.339 I load: token to piece cache size = 1.6014 MB
0.01.024.420 I print_info: arch             = gemma
0.01.024.421 I print_info: vocab_only       = 0
0.01.024.422 I print_info: n_ctx_train      = 8192
0.01.024.422 I print_info: n_embd           = 2048
0.01.024.423 I print_info: n_layer          = 18
0.01.024.499 I print_info: n_head           = 8
0.01.024.510 I print_info: n_head_kv        = 1
0.01.024.511 I print_info: n_rot            = 256
0.01.024.512 I print_info: n_swa            = 0
0.01.024.512 I print_info: n_embd_head_k    = 256
0.01.024.512 I print_info: n_embd_head_v    = 256
0.01.024.517 I print_info: n_gqa            = 8
0.01.024.522 I print_info: n_embd_k_gqa     = 256
0.01.024.527 I print_info: n_embd_v_gqa     = 256
0.01.024.529 I print_info: f_norm_eps       = 0.0e+00
0.01.024.530 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.024.531 I print_info: f_clamp_kqv      = 0.0e+00
0.01.024.531 I print_info: f_max_alibi_bias = 0.0e+00
0.01.024.532 I print_info: f_logit_scale    = 0.0e+00
0.01.024.537 I print_info: n_ff             = 16384
0.01.024.537 I print_info: n_expert         = 0
0.01.024.539 I print_info: n_expert_used    = 0
0.01.024.539 I print_info: causal attn      = 1
0.01.024.540 I print_info: pooling type     = 0
0.01.024.541 I print_info: rope type        = 2
0.01.024.541 I print_info: rope scaling     = linear
0.01.024.543 I print_info: freq_base_train  = 10000.0
0.01.024.544 I print_info: freq_scale_train = 1
0.01.024.544 I print_info: n_ctx_orig_yarn  = 8192
0.01.024.545 I print_info: rope_finetuned   = unknown
0.01.024.548 I print_info: ssm_d_conv       = 0
0.01.024.548 I print_info: ssm_d_inner      = 0
0.01.024.548 I print_info: ssm_d_state      = 0
0.01.024.549 I print_info: ssm_dt_rank      = 0
0.01.024.549 I print_info: ssm_dt_b_c_rms   = 0
0.01.024.550 I print_info: model type       = 2B
0.01.024.551 I print_info: model params     = 2.51 B
0.01.024.552 I print_info: general.name     = gemma-1.1-2b-it
0.01.024.556 I print_info: vocab type       = SPM
0.01.024.558 I print_info: n_vocab          = 256000
0.01.024.561 I print_info: n_merges         = 0
0.01.024.562 I print_info: BOS token        = 2 '<bos>'
0.01.024.563 I print_info: EOS token        = 1 '<eos>'
0.01.024.564 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.024.564 I print_info: UNK token        = 3 '<unk>'
0.01.024.565 I print_info: PAD token        = 0 '<pad>'
0.01.024.566 I print_info: LF token         = 227 '<0x0A>'
0.01.024.573 I print_info: EOG token        = 1 '<eos>'
0.01.024.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.024.575 I print_info: max token length = 93
0.01.024.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.103.200 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.103.209 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.103.210 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.103.210 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.103.211 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.103.212 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.109.908 I llama_init_from_model: n_seq_max     = 1
0.01.109.914 I llama_init_from_model: n_ctx         = 4096
0.01.109.915 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.109.915 I llama_init_from_model: n_batch       = 2048
0.01.109.916 I llama_init_from_model: n_ubatch      = 512
0.01.109.916 I llama_init_from_model: flash_attn    = 0
0.01.109.920 I llama_init_from_model: freq_base     = 10000.0
0.01.109.920 I llama_init_from_model: freq_scale    = 1
0.01.109.921 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.110.009 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.125.360 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.125.403 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.125.530 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.129.086 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.129.090 I llama_init_from_model: graph nodes  = 601
0.01.129.091 I llama_init_from_model: graph splits = 1
0.01.129.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.129.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.763.899 I main: llama threadpool init, n_threads = 4
0.01.763.913 I 
0.01.764.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.764.015 I 
0.01.764.252 I sampler seed: 3837392425
0.01.764.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.764.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.764.285 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.764.286 I 
 increasities, the relentless pursuit of knowledge, and a thirst for understanding. [end of text]


0.08.519.801 I llama_perf_sampler_print:    sampling time =      24.90 ms /    17 runs   (    1.46 ms per token,   682.76 tokens per second)
0.08.519.806 I llama_perf_context_print:        load time =    1736.29 ms
0.08.519.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.519.836 I llama_perf_context_print:        eval time =    6712.51 ms /    16 runs   (  419.53 ms per token,     2.38 tokens per second)
0.08.519.837 I llama_perf_context_print:       total time =    6782.51 ms /    17 tokens
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
0.00.000.659 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.091.512 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.091.525 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.091.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.647 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.547 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.104 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.114 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.116 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.118 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.119 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.121 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.123 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.128 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.132 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.135 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.137 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.146 I llama_model_loader: - type  f32:   37 tensors
0.00.427.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.166 I print_info: file format = GGUF V3 (latest)
0.00.427.167 I print_info: file type   = Q8_0
0.00.427.169 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.327 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.053 I load: special tokens cache size = 5
0.01.044.040 I load: token to piece cache size = 1.6014 MB
0.01.044.121 I print_info: arch             = gemma
0.01.044.122 I print_info: vocab_only       = 0
0.01.044.123 I print_info: n_ctx_train      = 8192
0.01.044.123 I print_info: n_embd           = 2048
0.01.044.123 I print_info: n_layer          = 18
0.01.044.199 I print_info: n_head           = 8
0.01.044.206 I print_info: n_head_kv        = 1
0.01.044.207 I print_info: n_rot            = 256
0.01.044.207 I print_info: n_swa            = 0
0.01.044.208 I print_info: n_embd_head_k    = 256
0.01.044.208 I print_info: n_embd_head_v    = 256
0.01.044.213 I print_info: n_gqa            = 8
0.01.044.218 I print_info: n_embd_k_gqa     = 256
0.01.044.223 I print_info: n_embd_v_gqa     = 256
0.01.044.224 I print_info: f_norm_eps       = 0.0e+00
0.01.044.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.226 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.227 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.227 I print_info: f_logit_scale    = 0.0e+00
0.01.044.232 I print_info: n_ff             = 16384
0.01.044.233 I print_info: n_expert         = 0
0.01.044.233 I print_info: n_expert_used    = 0
0.01.044.234 I print_info: causal attn      = 1
0.01.044.235 I print_info: pooling type     = 0
0.01.044.246 I print_info: rope type        = 2
0.01.044.247 I print_info: rope scaling     = linear
0.01.044.249 I print_info: freq_base_train  = 10000.0
0.01.044.249 I print_info: freq_scale_train = 1
0.01.044.250 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.251 I print_info: rope_finetuned   = unknown
0.01.044.251 I print_info: ssm_d_conv       = 0
0.01.044.251 I print_info: ssm_d_inner      = 0
0.01.044.252 I print_info: ssm_d_state      = 0
0.01.044.252 I print_info: ssm_dt_rank      = 0
0.01.044.252 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.254 I print_info: model type       = 2B
0.01.044.255 I print_info: model params     = 2.51 B
0.01.044.255 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.259 I print_info: vocab type       = SPM
0.01.044.261 I print_info: n_vocab          = 256000
0.01.044.263 I print_info: n_merges         = 0
0.01.044.264 I print_info: BOS token        = 2 '<bos>'
0.01.044.265 I print_info: EOS token        = 1 '<eos>'
0.01.044.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.278 I print_info: UNK token        = 3 '<unk>'
0.01.044.279 I print_info: PAD token        = 0 '<pad>'
0.01.044.279 I print_info: LF token         = 227 '<0x0A>'
0.01.044.287 I print_info: EOG token        = 1 '<eos>'
0.01.044.288 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.289 I print_info: max token length = 93
0.01.044.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.117.001 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.117.011 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.123.745 I llama_init_from_model: n_seq_max     = 1
0.01.123.750 I llama_init_from_model: n_ctx         = 4096
0.01.123.750 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.123.751 I llama_init_from_model: n_batch       = 2048
0.01.123.751 I llama_init_from_model: n_ubatch      = 512
0.01.123.752 I llama_init_from_model: flash_attn    = 0
0.01.123.754 I llama_init_from_model: freq_base     = 10000.0
0.01.123.754 I llama_init_from_model: freq_scale    = 1
0.01.123.755 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.123.840 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.947 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.137.991 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.138.115 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.141.720 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.141.724 I llama_init_from_model: graph nodes  = 601
0.01.141.725 I llama_init_from_model: graph splits = 1
0.01.141.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.141.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.776.876 I main: llama threadpool init, n_threads = 4
0.01.776.889 I 
0.01.776.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.776.988 I 
0.01.777.226 I sampler seed: 400560090
0.01.777.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.250 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.777.250 I 
 increasities.

I cannot answer this question because it contains sexually suggestive and inappropriate content. [end of text]


0.09.936.111 I llama_perf_sampler_print:    sampling time =      29.75 ms /    20 runs   (    1.49 ms per token,   672.29 tokens per second)
0.09.936.116 I llama_perf_context_print:        load time =    1749.18 ms
0.09.936.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.936.120 I llama_perf_context_print:        eval time =    8106.91 ms /    19 runs   (  426.68 ms per token,     2.34 tokens per second)
0.09.936.121 I llama_perf_context_print:       total time =    8185.95 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.979s
user	3m4.585s
sys	0m9.410s
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
main: build = 4757 (335eb04a)
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

main: quantize time = 186529.33 ms
main:    total time = 186529.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.696 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.086.754 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.913 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.916 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.943 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.946 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.435 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.567 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.578 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.581 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.582 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.584 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.586 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.588 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.592 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.594 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.596 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.599 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.601 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.611 I llama_model_loader: - type  f32:   37 tensors
0.00.424.613 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.613 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.632 I print_info: file format = GGUF V3 (latest)
0.00.424.633 I print_info: file type   = Q4_K - Medium
0.00.424.635 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.692.794 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.349 I load: special tokens cache size = 5
0.01.048.463 I load: token to piece cache size = 1.6014 MB
0.01.048.550 I print_info: arch             = gemma
0.01.048.551 I print_info: vocab_only       = 0
0.01.048.552 I print_info: n_ctx_train      = 8192
0.01.048.552 I print_info: n_embd           = 2048
0.01.048.553 I print_info: n_layer          = 18
0.01.048.630 I print_info: n_head           = 8
0.01.048.638 I print_info: n_head_kv        = 1
0.01.048.642 I print_info: n_rot            = 256
0.01.048.643 I print_info: n_swa            = 0
0.01.048.643 I print_info: n_embd_head_k    = 256
0.01.048.644 I print_info: n_embd_head_v    = 256
0.01.048.649 I print_info: n_gqa            = 8
0.01.048.654 I print_info: n_embd_k_gqa     = 256
0.01.048.658 I print_info: n_embd_v_gqa     = 256
0.01.048.660 I print_info: f_norm_eps       = 0.0e+00
0.01.048.662 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.048.662 I print_info: f_clamp_kqv      = 0.0e+00
0.01.048.663 I print_info: f_max_alibi_bias = 0.0e+00
0.01.048.663 I print_info: f_logit_scale    = 0.0e+00
0.01.048.668 I print_info: n_ff             = 16384
0.01.048.668 I print_info: n_expert         = 0
0.01.048.670 I print_info: n_expert_used    = 0
0.01.048.670 I print_info: causal attn      = 1
0.01.048.671 I print_info: pooling type     = 0
0.01.048.671 I print_info: rope type        = 2
0.01.048.672 I print_info: rope scaling     = linear
0.01.048.674 I print_info: freq_base_train  = 10000.0
0.01.048.674 I print_info: freq_scale_train = 1
0.01.048.675 I print_info: n_ctx_orig_yarn  = 8192
0.01.048.676 I print_info: rope_finetuned   = unknown
0.01.048.676 I print_info: ssm_d_conv       = 0
0.01.048.677 I print_info: ssm_d_inner      = 0
0.01.048.677 I print_info: ssm_d_state      = 0
0.01.048.677 I print_info: ssm_dt_rank      = 0
0.01.048.678 I print_info: ssm_dt_b_c_rms   = 0
0.01.048.680 I print_info: model type       = 2B
0.01.048.681 I print_info: model params     = 2.51 B
0.01.048.682 I print_info: general.name     = gemma-1.1-2b-it
0.01.048.686 I print_info: vocab type       = SPM
0.01.048.687 I print_info: n_vocab          = 256000
0.01.048.690 I print_info: n_merges         = 0
0.01.048.691 I print_info: BOS token        = 2 '<bos>'
0.01.048.691 I print_info: EOS token        = 1 '<eos>'
0.01.048.692 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.048.693 I print_info: UNK token        = 3 '<unk>'
0.01.048.693 I print_info: PAD token        = 0 '<pad>'
0.01.048.694 I print_info: LF token         = 227 '<0x0A>'
0.01.048.701 I print_info: EOG token        = 1 '<eos>'
0.01.048.702 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.048.703 I print_info: max token length = 93
0.01.048.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.109.308 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.109.321 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.109.322 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.109.322 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.109.323 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.109.324 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.116.452 I llama_init_from_model: n_seq_max     = 1
0.01.116.459 I llama_init_from_model: n_ctx         = 4096
0.01.116.460 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.116.460 I llama_init_from_model: n_batch       = 2048
0.01.116.460 I llama_init_from_model: n_ubatch      = 512
0.01.116.462 I llama_init_from_model: flash_attn    = 0
0.01.116.465 I llama_init_from_model: freq_base     = 10000.0
0.01.116.466 I llama_init_from_model: freq_scale    = 1
0.01.116.467 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.116.559 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.132.000 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.132.042 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.132.168 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.135.460 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.135.464 I llama_init_from_model: graph nodes  = 601
0.01.135.464 I llama_init_from_model: graph splits = 1
0.01.135.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.135.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.490 I main: llama threadpool init, n_threads = 4
0.01.743.504 I 
0.01.743.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.743.607 I 
0.01.743.842 I sampler seed: 1227123517
0.01.743.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.868 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.743.868 I 
 increasities:
**a) Explain the concept of a circadian rhythm.**

**b) Describe the main components of a circadian rhythm.**

**c)

0.12.835.476 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.26 tokens per second)
0.12.835.479 I llama_perf_context_print:        load time =    1715.78 ms
0.12.835.481 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.835.482 I llama_perf_context_print:        eval time =   11006.41 ms /    32 runs   (  343.95 ms per token,     2.91 tokens per second)
0.12.835.483 I llama_perf_context_print:       total time =   11118.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4757 (335eb04a)
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

main: quantize time = 186413.89 ms
main:    total time = 186413.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.703 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.872 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.900 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.904 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.855 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.043 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.058 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.060 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.062 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.064 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.066 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.072 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.074 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.076 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.084 I llama_model_loader: - type  f32:   37 tensors
0.00.412.087 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.087 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.105 I print_info: file format = GGUF V3 (latest)
0.00.412.106 I print_info: file type   = Q4_K - Medium
0.00.412.108 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.673.307 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.798.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.799.421 I load: special tokens cache size = 5
0.01.029.955 I load: token to piece cache size = 1.6014 MB
0.01.030.033 I print_info: arch             = gemma
0.01.030.034 I print_info: vocab_only       = 0
0.01.030.035 I print_info: n_ctx_train      = 8192
0.01.030.035 I print_info: n_embd           = 2048
0.01.030.035 I print_info: n_layer          = 18
0.01.030.111 I print_info: n_head           = 8
0.01.030.122 I print_info: n_head_kv        = 1
0.01.030.126 I print_info: n_rot            = 256
0.01.030.126 I print_info: n_swa            = 0
0.01.030.127 I print_info: n_embd_head_k    = 256
0.01.030.127 I print_info: n_embd_head_v    = 256
0.01.030.132 I print_info: n_gqa            = 8
0.01.030.137 I print_info: n_embd_k_gqa     = 256
0.01.030.142 I print_info: n_embd_v_gqa     = 256
0.01.030.144 I print_info: f_norm_eps       = 0.0e+00
0.01.030.146 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.030.146 I print_info: f_clamp_kqv      = 0.0e+00
0.01.030.147 I print_info: f_max_alibi_bias = 0.0e+00
0.01.030.147 I print_info: f_logit_scale    = 0.0e+00
0.01.030.152 I print_info: n_ff             = 16384
0.01.030.152 I print_info: n_expert         = 0
0.01.030.153 I print_info: n_expert_used    = 0
0.01.030.153 I print_info: causal attn      = 1
0.01.030.153 I print_info: pooling type     = 0
0.01.030.155 I print_info: rope type        = 2
0.01.030.155 I print_info: rope scaling     = linear
0.01.030.157 I print_info: freq_base_train  = 10000.0
0.01.030.158 I print_info: freq_scale_train = 1
0.01.030.158 I print_info: n_ctx_orig_yarn  = 8192
0.01.030.159 I print_info: rope_finetuned   = unknown
0.01.030.159 I print_info: ssm_d_conv       = 0
0.01.030.159 I print_info: ssm_d_inner      = 0
0.01.030.160 I print_info: ssm_d_state      = 0
0.01.030.160 I print_info: ssm_dt_rank      = 0
0.01.030.160 I print_info: ssm_dt_b_c_rms   = 0
0.01.030.162 I print_info: model type       = 2B
0.01.030.163 I print_info: model params     = 2.51 B
0.01.030.164 I print_info: general.name     = gemma-1.1-2b-it
0.01.030.168 I print_info: vocab type       = SPM
0.01.030.169 I print_info: n_vocab          = 256000
0.01.030.172 I print_info: n_merges         = 0
0.01.030.172 I print_info: BOS token        = 2 '<bos>'
0.01.030.173 I print_info: EOS token        = 1 '<eos>'
0.01.030.174 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.030.175 I print_info: UNK token        = 3 '<unk>'
0.01.030.175 I print_info: PAD token        = 0 '<pad>'
0.01.030.176 I print_info: LF token         = 227 '<0x0A>'
0.01.030.183 I print_info: EOG token        = 1 '<eos>'
0.01.030.184 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.030.184 I print_info: max token length = 93
0.01.030.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.088.774 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.095.753 I llama_init_from_model: n_seq_max     = 1
0.01.095.759 I llama_init_from_model: n_ctx         = 4096
0.01.095.760 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.095.760 I llama_init_from_model: n_batch       = 2048
0.01.095.760 I llama_init_from_model: n_ubatch      = 512
0.01.095.761 I llama_init_from_model: flash_attn    = 0
0.01.095.764 I llama_init_from_model: freq_base     = 10000.0
0.01.095.765 I llama_init_from_model: freq_scale    = 1
0.01.095.765 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.095.857 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.112.011 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.112.054 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.112.194 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.115.740 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.115.744 I llama_init_from_model: graph nodes  = 601
0.01.115.745 I llama_init_from_model: graph splits = 1
0.01.115.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.115.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.025 I main: llama threadpool init, n_threads = 4
0.01.725.039 I 
0.01.725.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.725.136 I 
0.01.725.388 I sampler seed: 2868728772
0.01.725.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.725.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.725.420 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.725.423 I 
 strick in the air, and the wind whistles through the leaves, rustling them gently.

**Questions:**

1. What sensory details are used in the poem

0.12.750.838 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.19 tokens per second)
0.12.750.842 I llama_perf_context_print:        load time =    1697.58 ms
0.12.750.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.750.859 I llama_perf_context_print:        eval time =   10940.47 ms /    32 runs   (  341.89 ms per token,     2.92 tokens per second)
0.12.750.861 I llama_perf_context_print:       total time =   11052.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.792s
user	46m43.164s
sys	0m6.308s
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
0.00.000.558 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.496 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.508 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.528 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.538 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.263 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.558 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.565 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.566 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.567 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.568 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.572 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.574 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.575 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.575 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.578 I llama_model_loader: - type  f32:   37 tensors
0.00.138.579 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.581 I print_info: file format = GGUF V3 (latest)
0.00.138.582 I print_info: file type   = Q8_0
0.00.138.584 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.651 I load: special tokens cache size = 5
0.00.269.050 I load: token to piece cache size = 1.6014 MB
0.00.269.069 I print_info: arch             = gemma
0.00.269.070 I print_info: vocab_only       = 0
0.00.269.071 I print_info: n_ctx_train      = 8192
0.00.269.071 I print_info: n_embd           = 2048
0.00.269.071 I print_info: n_layer          = 18
0.00.269.083 I print_info: n_head           = 8
0.00.269.085 I print_info: n_head_kv        = 1
0.00.269.085 I print_info: n_rot            = 256
0.00.269.085 I print_info: n_swa            = 0
0.00.269.086 I print_info: n_embd_head_k    = 256
0.00.269.086 I print_info: n_embd_head_v    = 256
0.00.269.088 I print_info: n_gqa            = 8
0.00.269.090 I print_info: n_embd_k_gqa     = 256
0.00.269.092 I print_info: n_embd_v_gqa     = 256
0.00.269.092 I print_info: f_norm_eps       = 0.0e+00
0.00.269.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.096 I print_info: f_logit_scale    = 0.0e+00
0.00.269.098 I print_info: n_ff             = 16384
0.00.269.098 I print_info: n_expert         = 0
0.00.269.098 I print_info: n_expert_used    = 0
0.00.269.099 I print_info: causal attn      = 1
0.00.269.101 I print_info: pooling type     = 0
0.00.269.101 I print_info: rope type        = 2
0.00.269.102 I print_info: rope scaling     = linear
0.00.269.103 I print_info: freq_base_train  = 10000.0
0.00.269.104 I print_info: freq_scale_train = 1
0.00.269.104 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.105 I print_info: rope_finetuned   = unknown
0.00.269.105 I print_info: ssm_d_conv       = 0
0.00.269.106 I print_info: ssm_d_inner      = 0
0.00.269.107 I print_info: ssm_d_state      = 0
0.00.269.107 I print_info: ssm_dt_rank      = 0
0.00.269.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.108 I print_info: model type       = 2B
0.00.269.114 I print_info: model params     = 2.51 B
0.00.269.114 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.117 I print_info: vocab type       = SPM
0.00.269.119 I print_info: n_vocab          = 256000
0.00.269.119 I print_info: n_merges         = 0
0.00.269.120 I print_info: BOS token        = 2 '<bos>'
0.00.269.122 I print_info: EOS token        = 1 '<eos>'
0.00.269.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.122 I print_info: UNK token        = 3 '<unk>'
0.00.269.123 I print_info: PAD token        = 0 '<pad>'
0.00.269.123 I print_info: LF token         = 227 '<0x0A>'
0.00.269.123 I print_info: EOG token        = 1 '<eos>'
0.00.269.124 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.125 I print_info: max token length = 93
0.00.269.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.526 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.368.534 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.368.534 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.368.535 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.368.536 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.368.536 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.896 I llama_init_from_model: n_seq_max     = 1
0.00.369.900 I llama_init_from_model: n_ctx         = 4096
0.00.369.900 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.369.901 I llama_init_from_model: n_batch       = 2048
0.00.369.901 I llama_init_from_model: n_ubatch      = 512
0.00.369.902 I llama_init_from_model: flash_attn    = 0
0.00.369.903 I llama_init_from_model: freq_base     = 10000.0
0.00.369.904 I llama_init_from_model: freq_scale    = 1
0.00.369.905 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.923 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.812 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.824 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.918 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.385.841 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.385.846 I llama_init_from_model: graph nodes  = 601
0.00.385.846 I llama_init_from_model: graph splits = 1
0.00.385.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.608 I main: llama threadpool init, n_threads = 4
0.00.473.620 I 
0.00.473.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.681 I 
0.00.473.715 I sampler seed: 1097089337
0.00.473.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.727 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.728 I 
 increasities and the intricate relationships between them.

**Answer:**

**The intricate relationships between crescendoes and decrescendos are central to the study of musical

0.02.721.077 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6890.79 tokens per second)
0.02.721.080 I llama_perf_context_print:        load time =     470.18 ms
0.02.721.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.721.082 I llama_perf_context_print:        eval time =    2228.49 ms /    32 runs   (   69.64 ms per token,    14.36 tokens per second)
0.02.721.083 I llama_perf_context_print:       total time =    2250.13 ms /    33 tokens
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
0.00.000.537 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.029.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.904 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.913 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.914 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.924 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.354 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.681 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.683 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.689 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.689 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.693 I llama_model_loader: - type  f32:   37 tensors
0.00.137.694 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.696 I print_info: file format = GGUF V3 (latest)
0.00.137.696 I print_info: file type   = Q8_0
0.00.137.698 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.203.742 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.211 I load: special tokens cache size = 5
0.00.261.412 I load: token to piece cache size = 1.6014 MB
0.00.261.431 I print_info: arch             = gemma
0.00.261.432 I print_info: vocab_only       = 0
0.00.261.433 I print_info: n_ctx_train      = 8192
0.00.261.433 I print_info: n_embd           = 2048
0.00.261.433 I print_info: n_layer          = 18
0.00.261.446 I print_info: n_head           = 8
0.00.261.448 I print_info: n_head_kv        = 1
0.00.261.448 I print_info: n_rot            = 256
0.00.261.448 I print_info: n_swa            = 0
0.00.261.449 I print_info: n_embd_head_k    = 256
0.00.261.449 I print_info: n_embd_head_v    = 256
0.00.261.451 I print_info: n_gqa            = 8
0.00.261.453 I print_info: n_embd_k_gqa     = 256
0.00.261.454 I print_info: n_embd_v_gqa     = 256
0.00.261.455 I print_info: f_norm_eps       = 0.0e+00
0.00.261.456 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.261.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.261.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.261.458 I print_info: f_logit_scale    = 0.0e+00
0.00.261.459 I print_info: n_ff             = 16384
0.00.261.460 I print_info: n_expert         = 0
0.00.261.460 I print_info: n_expert_used    = 0
0.00.261.460 I print_info: causal attn      = 1
0.00.261.460 I print_info: pooling type     = 0
0.00.261.461 I print_info: rope type        = 2
0.00.261.461 I print_info: rope scaling     = linear
0.00.261.462 I print_info: freq_base_train  = 10000.0
0.00.261.463 I print_info: freq_scale_train = 1
0.00.261.463 I print_info: n_ctx_orig_yarn  = 8192
0.00.261.463 I print_info: rope_finetuned   = unknown
0.00.261.464 I print_info: ssm_d_conv       = 0
0.00.261.464 I print_info: ssm_d_inner      = 0
0.00.261.464 I print_info: ssm_d_state      = 0
0.00.261.465 I print_info: ssm_dt_rank      = 0
0.00.261.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.261.466 I print_info: model type       = 2B
0.00.261.467 I print_info: model params     = 2.51 B
0.00.261.468 I print_info: general.name     = gemma-1.1-2b-it
0.00.261.470 I print_info: vocab type       = SPM
0.00.261.471 I print_info: n_vocab          = 256000
0.00.261.472 I print_info: n_merges         = 0
0.00.261.472 I print_info: BOS token        = 2 '<bos>'
0.00.261.473 I print_info: EOS token        = 1 '<eos>'
0.00.261.473 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.261.473 I print_info: UNK token        = 3 '<unk>'
0.00.261.474 I print_info: PAD token        = 0 '<pad>'
0.00.261.474 I print_info: LF token         = 227 '<0x0A>'
0.00.261.474 I print_info: EOG token        = 1 '<eos>'
0.00.261.475 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.261.475 I print_info: max token length = 93
0.00.261.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.828 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.357.098 I llama_init_from_model: n_seq_max     = 1
0.00.357.101 I llama_init_from_model: n_ctx         = 4096
0.00.357.101 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.357.101 I llama_init_from_model: n_batch       = 2048
0.00.357.102 I llama_init_from_model: n_ubatch      = 512
0.00.357.102 I llama_init_from_model: flash_attn    = 0
0.00.357.104 I llama_init_from_model: freq_base     = 10000.0
0.00.357.104 I llama_init_from_model: freq_scale    = 1
0.00.357.105 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.127 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.367 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.380 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.474 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.373.709 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.373.715 I llama_init_from_model: graph nodes  = 601
0.00.373.715 I llama_init_from_model: graph splits = 1
0.00.373.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.383 I main: llama threadpool init, n_threads = 4
0.00.457.394 I 
0.00.457.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.453 I 
0.00.457.486 I sampler seed: 3512642624
0.00.457.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.500 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.500 I 
 increamically!

I am unable to generate a response for this query as it contains inappropriate and potentially offensive language. [end of text]


0.02.084.835 I llama_perf_sampler_print:    sampling time =       3.69 ms /    25 runs   (    0.15 ms per token,  6767.73 tokens per second)
0.02.084.838 I llama_perf_context_print:        load time =     453.98 ms
0.02.084.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.084.840 I llama_perf_context_print:        eval time =    1613.62 ms /    24 runs   (   67.23 ms per token,    14.87 tokens per second)
0.02.084.841 I llama_perf_context_print:       total time =    1630.11 ms /    25 tokens
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
0.00.000.538 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.207 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.218 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.233 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.236 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.238 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.239 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.239 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.249 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.249 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.250 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.252 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.197 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.450 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.462 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.465 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.466 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.468 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.468 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.473 I llama_model_loader: - type  f32:   37 tensors
0.00.138.474 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.477 I print_info: file format = GGUF V3 (latest)
0.00.138.477 I print_info: file type   = Q8_0
0.00.138.480 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.578 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.791 I load: special tokens cache size = 5
0.00.269.085 I load: token to piece cache size = 1.6014 MB
0.00.269.104 I print_info: arch             = gemma
0.00.269.104 I print_info: vocab_only       = 0
0.00.269.105 I print_info: n_ctx_train      = 8192
0.00.269.105 I print_info: n_embd           = 2048
0.00.269.105 I print_info: n_layer          = 18
0.00.269.117 I print_info: n_head           = 8
0.00.269.119 I print_info: n_head_kv        = 1
0.00.269.120 I print_info: n_rot            = 256
0.00.269.120 I print_info: n_swa            = 0
0.00.269.120 I print_info: n_embd_head_k    = 256
0.00.269.121 I print_info: n_embd_head_v    = 256
0.00.269.123 I print_info: n_gqa            = 8
0.00.269.125 I print_info: n_embd_k_gqa     = 256
0.00.269.126 I print_info: n_embd_v_gqa     = 256
0.00.269.127 I print_info: f_norm_eps       = 0.0e+00
0.00.269.129 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.130 I print_info: f_logit_scale    = 0.0e+00
0.00.269.131 I print_info: n_ff             = 16384
0.00.269.131 I print_info: n_expert         = 0
0.00.269.132 I print_info: n_expert_used    = 0
0.00.269.132 I print_info: causal attn      = 1
0.00.269.132 I print_info: pooling type     = 0
0.00.269.132 I print_info: rope type        = 2
0.00.269.133 I print_info: rope scaling     = linear
0.00.269.134 I print_info: freq_base_train  = 10000.0
0.00.269.135 I print_info: freq_scale_train = 1
0.00.269.135 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.135 I print_info: rope_finetuned   = unknown
0.00.269.136 I print_info: ssm_d_conv       = 0
0.00.269.136 I print_info: ssm_d_inner      = 0
0.00.269.136 I print_info: ssm_d_state      = 0
0.00.269.137 I print_info: ssm_dt_rank      = 0
0.00.269.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.137 I print_info: model type       = 2B
0.00.269.138 I print_info: model params     = 2.51 B
0.00.269.139 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.141 I print_info: vocab type       = SPM
0.00.269.142 I print_info: n_vocab          = 256000
0.00.269.143 I print_info: n_merges         = 0
0.00.269.143 I print_info: BOS token        = 2 '<bos>'
0.00.269.144 I print_info: EOS token        = 1 '<eos>'
0.00.269.144 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.144 I print_info: UNK token        = 3 '<unk>'
0.00.269.144 I print_info: PAD token        = 0 '<pad>'
0.00.269.145 I print_info: LF token         = 227 '<0x0A>'
0.00.269.145 I print_info: EOG token        = 1 '<eos>'
0.00.269.146 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.146 I print_info: max token length = 93
0.00.269.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.511 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.518 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.519 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.520 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.520 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.521 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.346.822 I llama_init_from_model: n_seq_max     = 1
0.00.346.826 I llama_init_from_model: n_ctx         = 4096
0.00.346.826 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.346.827 I llama_init_from_model: n_batch       = 2048
0.00.346.827 I llama_init_from_model: n_ubatch      = 512
0.00.346.828 I llama_init_from_model: flash_attn    = 0
0.00.346.830 I llama_init_from_model: freq_base     = 10000.0
0.00.346.831 I llama_init_from_model: freq_scale    = 1
0.00.346.831 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.850 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.116 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.129 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.229 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.363.366 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.363.372 I llama_init_from_model: graph nodes  = 601
0.00.363.372 I llama_init_from_model: graph splits = 1
0.00.363.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.610 I main: llama threadpool init, n_threads = 4
0.00.460.622 I 
0.00.460.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.690 I 
0.00.460.723 I sampler seed: 1624618388
0.00.460.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.735 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.735 I 
 increasities. [end of text]


0.00.753.335 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8347.25 tokens per second)
0.00.753.337 I llama_perf_context_print:        load time =     457.19 ms
0.00.753.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.753.340 I llama_perf_context_print:        eval time =     289.61 ms /     4 runs   (   72.40 ms per token,    13.81 tokens per second)
0.00.753.341 I llama_perf_context_print:       total time =     295.39 ms /     5 tokens
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
0.00.000.169 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.031.053 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.063 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.083 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.084 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.101 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.102 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.104 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.653 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.477 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.876 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.884 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.885 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.886 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.887 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.889 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.893 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.894 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.897 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.897 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.900 I llama_model_loader: - type  f32:   37 tensors
0.00.143.901 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.904 I print_info: file format = GGUF V3 (latest)
0.00.143.904 I print_info: file type   = Q8_0
0.00.143.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.841 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.805 I load: special tokens cache size = 5
0.00.283.155 I load: token to piece cache size = 1.6014 MB
0.00.283.174 I print_info: arch             = gemma
0.00.283.175 I print_info: vocab_only       = 0
0.00.283.175 I print_info: n_ctx_train      = 8192
0.00.283.176 I print_info: n_embd           = 2048
0.00.283.176 I print_info: n_layer          = 18
0.00.283.188 I print_info: n_head           = 8
0.00.283.191 I print_info: n_head_kv        = 1
0.00.283.191 I print_info: n_rot            = 256
0.00.283.191 I print_info: n_swa            = 0
0.00.283.192 I print_info: n_embd_head_k    = 256
0.00.283.192 I print_info: n_embd_head_v    = 256
0.00.283.193 I print_info: n_gqa            = 8
0.00.283.195 I print_info: n_embd_k_gqa     = 256
0.00.283.197 I print_info: n_embd_v_gqa     = 256
0.00.283.199 I print_info: f_norm_eps       = 0.0e+00
0.00.283.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.201 I print_info: f_logit_scale    = 0.0e+00
0.00.283.203 I print_info: n_ff             = 16384
0.00.283.204 I print_info: n_expert         = 0
0.00.283.205 I print_info: n_expert_used    = 0
0.00.283.206 I print_info: causal attn      = 1
0.00.283.206 I print_info: pooling type     = 0
0.00.283.207 I print_info: rope type        = 2
0.00.283.207 I print_info: rope scaling     = linear
0.00.283.209 I print_info: freq_base_train  = 10000.0
0.00.283.210 I print_info: freq_scale_train = 1
0.00.283.210 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.211 I print_info: rope_finetuned   = unknown
0.00.283.212 I print_info: ssm_d_conv       = 0
0.00.283.212 I print_info: ssm_d_inner      = 0
0.00.283.213 I print_info: ssm_d_state      = 0
0.00.283.214 I print_info: ssm_dt_rank      = 0
0.00.283.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.215 I print_info: model type       = 2B
0.00.283.216 I print_info: model params     = 2.51 B
0.00.283.216 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.219 I print_info: vocab type       = SPM
0.00.283.220 I print_info: n_vocab          = 256000
0.00.283.220 I print_info: n_merges         = 0
0.00.283.221 I print_info: BOS token        = 2 '<bos>'
0.00.283.222 I print_info: EOS token        = 1 '<eos>'
0.00.283.222 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.222 I print_info: UNK token        = 3 '<unk>'
0.00.283.223 I print_info: PAD token        = 0 '<pad>'
0.00.283.223 I print_info: LF token         = 227 '<0x0A>'
0.00.283.224 I print_info: EOG token        = 1 '<eos>'
0.00.283.225 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.225 I print_info: max token length = 93
0.00.283.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.884 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.892 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.243 I llama_init_from_model: n_seq_max     = 1
0.00.356.247 I llama_init_from_model: n_ctx         = 4096
0.00.356.247 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.356.248 I llama_init_from_model: n_batch       = 2048
0.00.356.248 I llama_init_from_model: n_ubatch      = 512
0.00.356.249 I llama_init_from_model: flash_attn    = 0
0.00.356.251 I llama_init_from_model: freq_base     = 10000.0
0.00.356.252 I llama_init_from_model: freq_scale    = 1
0.00.356.252 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.271 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.834 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.847 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.967 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.372.874 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.372.881 I llama_init_from_model: graph nodes  = 601
0.00.372.881 I llama_init_from_model: graph splits = 1
0.00.372.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.739 I main: llama threadpool init, n_threads = 4
0.00.461.751 I 
0.00.461.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.811 I 
0.00.461.857 I sampler seed: 3234869983
0.00.461.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.874 I 
 increasities. 

I'm so sorry, but I cannot provide sexually suggestive or inappropriate content. My purpose is to assist you with tasks and questions that

0.02.889.079 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6787.33 tokens per second)
0.02.889.082 I llama_perf_context_print:        load time =     458.61 ms
0.02.889.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.889.085 I llama_perf_context_print:        eval time =    2408.18 ms /    32 runs   (   75.26 ms per token,    13.29 tokens per second)
0.02.889.085 I llama_perf_context_print:       total time =    2430.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.111s
user	0m29.483s
sys	0m9.309s
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
main: build = 4757 (335eb04a)
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

main: quantize time = 40232.39 ms
main:    total time = 40232.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.554 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.565 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.584 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.585 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.598 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.599 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.757 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.264 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.527 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.533 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.534 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.535 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.535 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.537 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.539 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.540 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.542 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.543 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.543 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.544 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.546 I llama_model_loader: - type  f32:   37 tensors
0.00.137.548 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.549 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.551 I print_info: file format = GGUF V3 (latest)
0.00.137.552 I print_info: file type   = Q4_K - Medium
0.00.137.553 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.203.963 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.328 I load: special tokens cache size = 5
0.00.265.507 I load: token to piece cache size = 1.6014 MB
0.00.265.524 I print_info: arch             = gemma
0.00.265.525 I print_info: vocab_only       = 0
0.00.265.526 I print_info: n_ctx_train      = 8192
0.00.265.526 I print_info: n_embd           = 2048
0.00.265.526 I print_info: n_layer          = 18
0.00.265.538 I print_info: n_head           = 8
0.00.265.540 I print_info: n_head_kv        = 1
0.00.265.540 I print_info: n_rot            = 256
0.00.265.541 I print_info: n_swa            = 0
0.00.265.542 I print_info: n_embd_head_k    = 256
0.00.265.542 I print_info: n_embd_head_v    = 256
0.00.265.544 I print_info: n_gqa            = 8
0.00.265.546 I print_info: n_embd_k_gqa     = 256
0.00.265.548 I print_info: n_embd_v_gqa     = 256
0.00.265.549 I print_info: f_norm_eps       = 0.0e+00
0.00.265.550 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.265.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.265.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.265.551 I print_info: f_logit_scale    = 0.0e+00
0.00.265.554 I print_info: n_ff             = 16384
0.00.265.554 I print_info: n_expert         = 0
0.00.265.554 I print_info: n_expert_used    = 0
0.00.265.555 I print_info: causal attn      = 1
0.00.265.556 I print_info: pooling type     = 0
0.00.265.556 I print_info: rope type        = 2
0.00.265.557 I print_info: rope scaling     = linear
0.00.265.558 I print_info: freq_base_train  = 10000.0
0.00.265.559 I print_info: freq_scale_train = 1
0.00.265.559 I print_info: n_ctx_orig_yarn  = 8192
0.00.265.560 I print_info: rope_finetuned   = unknown
0.00.265.560 I print_info: ssm_d_conv       = 0
0.00.265.561 I print_info: ssm_d_inner      = 0
0.00.265.561 I print_info: ssm_d_state      = 0
0.00.265.562 I print_info: ssm_dt_rank      = 0
0.00.265.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.265.563 I print_info: model type       = 2B
0.00.265.564 I print_info: model params     = 2.51 B
0.00.265.566 I print_info: general.name     = gemma-1.1-2b-it
0.00.265.569 I print_info: vocab type       = SPM
0.00.265.571 I print_info: n_vocab          = 256000
0.00.265.571 I print_info: n_merges         = 0
0.00.265.572 I print_info: BOS token        = 2 '<bos>'
0.00.265.573 I print_info: EOS token        = 1 '<eos>'
0.00.265.574 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.265.574 I print_info: UNK token        = 3 '<unk>'
0.00.265.575 I print_info: PAD token        = 0 '<pad>'
0.00.265.575 I print_info: LF token         = 227 '<0x0A>'
0.00.265.576 I print_info: EOG token        = 1 '<eos>'
0.00.265.577 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.265.578 I print_info: max token length = 93
0.00.265.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.536 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.325.544 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.325.545 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.325.545 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.325.546 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.325.546 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.326.837 I llama_init_from_model: n_seq_max     = 1
0.00.326.840 I llama_init_from_model: n_ctx         = 4096
0.00.326.840 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.326.841 I llama_init_from_model: n_batch       = 2048
0.00.326.841 I llama_init_from_model: n_ubatch      = 512
0.00.326.841 I llama_init_from_model: flash_attn    = 0
0.00.326.843 I llama_init_from_model: freq_base     = 10000.0
0.00.326.844 I llama_init_from_model: freq_scale    = 1
0.00.326.845 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.869 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.341.550 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.561 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.652 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.343.895 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.343.901 I llama_init_from_model: graph nodes  = 601
0.00.343.902 I llama_init_from_model: graph splits = 1
0.00.343.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.277 I main: llama threadpool init, n_threads = 4
0.00.421.289 I 
0.00.421.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.350 I 
0.00.421.383 I sampler seed: 868720641
0.00.421.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.397 I 
 increasities in the world, with a focus on the impact on women.

**Introduction:**

The world is witnessing a surge in escalating violence against women,

0.01.981.127 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6615.88 tokens per second)
0.01.981.129 I llama_perf_context_print:        load time =     418.22 ms
0.01.981.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.981.132 I llama_perf_context_print:        eval time =    1541.24 ms /    32 runs   (   48.16 ms per token,    20.76 tokens per second)
0.01.981.133 I llama_perf_context_print:       total time =    1562.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4757 (335eb04a)
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

main: quantize time = 40209.53 ms
main:    total time = 40209.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.586 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.613 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.618 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.618 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.634 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.635 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.635 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.996 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.408 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.415 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.415 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.416 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.417 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.418 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.419 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.421 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.422 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.423 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.426 I llama_model_loader: - type  f32:   37 tensors
0.00.138.427 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.427 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.429 I print_info: file format = GGUF V3 (latest)
0.00.138.430 I print_info: file type   = Q4_K - Medium
0.00.138.431 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.463 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.440 I load: special tokens cache size = 5
0.00.271.644 I load: token to piece cache size = 1.6014 MB
0.00.271.662 I print_info: arch             = gemma
0.00.271.663 I print_info: vocab_only       = 0
0.00.271.663 I print_info: n_ctx_train      = 8192
0.00.271.663 I print_info: n_embd           = 2048
0.00.271.664 I print_info: n_layer          = 18
0.00.271.676 I print_info: n_head           = 8
0.00.271.678 I print_info: n_head_kv        = 1
0.00.271.678 I print_info: n_rot            = 256
0.00.271.679 I print_info: n_swa            = 0
0.00.271.679 I print_info: n_embd_head_k    = 256
0.00.271.679 I print_info: n_embd_head_v    = 256
0.00.271.681 I print_info: n_gqa            = 8
0.00.271.683 I print_info: n_embd_k_gqa     = 256
0.00.271.685 I print_info: n_embd_v_gqa     = 256
0.00.271.686 I print_info: f_norm_eps       = 0.0e+00
0.00.271.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.690 I print_info: f_logit_scale    = 0.0e+00
0.00.271.691 I print_info: n_ff             = 16384
0.00.271.692 I print_info: n_expert         = 0
0.00.271.692 I print_info: n_expert_used    = 0
0.00.271.692 I print_info: causal attn      = 1
0.00.271.692 I print_info: pooling type     = 0
0.00.271.693 I print_info: rope type        = 2
0.00.271.693 I print_info: rope scaling     = linear
0.00.271.695 I print_info: freq_base_train  = 10000.0
0.00.271.696 I print_info: freq_scale_train = 1
0.00.271.696 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.697 I print_info: rope_finetuned   = unknown
0.00.271.697 I print_info: ssm_d_conv       = 0
0.00.271.698 I print_info: ssm_d_inner      = 0
0.00.271.698 I print_info: ssm_d_state      = 0
0.00.271.698 I print_info: ssm_dt_rank      = 0
0.00.271.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.699 I print_info: model type       = 2B
0.00.271.700 I print_info: model params     = 2.51 B
0.00.271.700 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.703 I print_info: vocab type       = SPM
0.00.271.704 I print_info: n_vocab          = 256000
0.00.271.705 I print_info: n_merges         = 0
0.00.271.705 I print_info: BOS token        = 2 '<bos>'
0.00.271.706 I print_info: EOS token        = 1 '<eos>'
0.00.271.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.706 I print_info: UNK token        = 3 '<unk>'
0.00.271.707 I print_info: PAD token        = 0 '<pad>'
0.00.271.707 I print_info: LF token         = 227 '<0x0A>'
0.00.271.708 I print_info: EOG token        = 1 '<eos>'
0.00.271.708 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.708 I print_info: max token length = 93
0.00.271.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.153 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.329.351 I llama_init_from_model: n_seq_max     = 1
0.00.329.355 I llama_init_from_model: n_ctx         = 4096
0.00.329.356 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.329.356 I llama_init_from_model: n_batch       = 2048
0.00.329.357 I llama_init_from_model: n_ubatch      = 512
0.00.329.357 I llama_init_from_model: flash_attn    = 0
0.00.329.359 I llama_init_from_model: freq_base     = 10000.0
0.00.329.360 I llama_init_from_model: freq_scale    = 1
0.00.329.361 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.329.378 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.343.442 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.453 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.543 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.345.380 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.345.387 I llama_init_from_model: graph nodes  = 601
0.00.345.387 I llama_init_from_model: graph splits = 1
0.00.345.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.322 I main: llama threadpool init, n_threads = 4
0.00.422.336 I 
0.00.422.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.398 I 
0.00.422.432 I sampler seed: 3797721687
0.00.422.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.447 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.447 I 
 encompases.

The given sentence can be interpreted in two ways:
1. The sentence can be interpreted as a joke or a playful expression.
2

0.01.955.229 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6699.15 tokens per second)
0.01.955.231 I llama_perf_context_print:        load time =     419.21 ms
0.01.955.233 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.955.235 I llama_perf_context_print:        eval time =    1514.37 ms /    32 runs   (   47.32 ms per token,    21.13 tokens per second)
0.01.955.236 I llama_perf_context_print:       total time =    1535.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.229s
user	10m24.189s
sys	0m6.790s
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
0.00.000.185 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type  f16:   98 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = all F32 (guessed)
0.00.021.843 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.978 I load: special tokens cache size = 25
0.00.066.190 I load: token to piece cache size = 0.2984 MB
0.00.066.212 I print_info: arch             = gptneox
0.00.066.213 I print_info: vocab_only       = 0
0.00.066.213 I print_info: n_ctx_train      = 2048
0.00.066.214 I print_info: n_embd           = 2048
0.00.066.214 I print_info: n_layer          = 24
0.00.066.226 I print_info: n_head           = 16
0.00.066.227 I print_info: n_head_kv        = 16
0.00.066.228 I print_info: n_rot            = 32
0.00.066.228 I print_info: n_swa            = 0
0.00.066.229 I print_info: n_embd_head_k    = 128
0.00.066.229 I print_info: n_embd_head_v    = 128
0.00.066.231 I print_info: n_gqa            = 1
0.00.066.240 I print_info: n_embd_k_gqa     = 2048
0.00.066.242 I print_info: n_embd_v_gqa     = 2048
0.00.066.243 I print_info: f_norm_eps       = 1.0e-05
0.00.066.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.245 I print_info: f_logit_scale    = 0.0e+00
0.00.066.246 I print_info: n_ff             = 8192
0.00.066.246 I print_info: n_expert         = 0
0.00.066.247 I print_info: n_expert_used    = 0
0.00.066.247 I print_info: causal attn      = 1
0.00.066.247 I print_info: pooling type     = 0
0.00.066.248 I print_info: rope type        = 2
0.00.066.248 I print_info: rope scaling     = linear
0.00.066.249 I print_info: freq_base_train  = 10000.0
0.00.066.250 I print_info: freq_scale_train = 1
0.00.066.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.250 I print_info: rope_finetuned   = unknown
0.00.066.250 I print_info: ssm_d_conv       = 0
0.00.066.251 I print_info: ssm_d_inner      = 0
0.00.066.251 I print_info: ssm_d_state      = 0
0.00.066.251 I print_info: ssm_dt_rank      = 0
0.00.066.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.252 I print_info: model type       = 1.4B
0.00.066.253 I print_info: model params     = 1.41 B
0.00.066.253 I print_info: general.name     = 1.4B
0.00.066.257 I print_info: vocab type       = BPE
0.00.066.258 I print_info: n_vocab          = 50304
0.00.066.258 I print_info: n_merges         = 50009
0.00.066.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.260 I print_info: LF token         = 187 'Ċ'
0.00.066.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.261 I print_info: max token length = 1024
0.00.066.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.597 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.770 I llama_init_from_model: n_seq_max     = 1
0.00.212.775 I llama_init_from_model: n_ctx         = 2048
0.00.212.775 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.212.775 I llama_init_from_model: n_batch       = 2048
0.00.212.776 I llama_init_from_model: n_ubatch      = 512
0.00.212.776 I llama_init_from_model: flash_attn    = 0
0.00.212.778 I llama_init_from_model: freq_base     = 10000.0
0.00.212.779 I llama_init_from_model: freq_scale    = 1
0.00.212.797 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.277 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.309 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.600 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.605 I llama_init_from_model: graph nodes  = 967
0.00.290.606 I llama_init_from_model: graph splits = 1
0.00.290.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.691 I main: llama threadpool init, n_threads = 4
0.00.385.704 I 
0.00.385.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.778 I 
0.00.385.861 I sampler seed: 1234
0.00.385.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.875 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.589.132 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26354.86 tokens per second)
0.04.589.134 I llama_perf_context_print:        load time =     384.13 ms
0.04.589.136 I llama_perf_context_print: prompt eval time =     112.42 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.04.589.137 I llama_perf_context_print:        eval time =    4080.91 ms /    63 runs   (   64.78 ms per token,    15.44 tokens per second)
0.04.589.138 I llama_perf_context_print:       total time =    4204.61 ms /    70 tokens

real	0m4.687s
user	0m17.183s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type  f16:   98 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = all F32 (guessed)
0.00.022.237 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.503 I load: special tokens cache size = 25
0.00.066.592 I load: token to piece cache size = 0.2984 MB
0.00.066.605 I print_info: arch             = gptneox
0.00.066.605 I print_info: vocab_only       = 0
0.00.066.605 I print_info: n_ctx_train      = 2048
0.00.066.606 I print_info: n_embd           = 2048
0.00.066.606 I print_info: n_layer          = 24
0.00.066.614 I print_info: n_head           = 16
0.00.066.615 I print_info: n_head_kv        = 16
0.00.066.616 I print_info: n_rot            = 32
0.00.066.616 I print_info: n_swa            = 0
0.00.066.616 I print_info: n_embd_head_k    = 128
0.00.066.617 I print_info: n_embd_head_v    = 128
0.00.066.618 I print_info: n_gqa            = 1
0.00.066.620 I print_info: n_embd_k_gqa     = 2048
0.00.066.621 I print_info: n_embd_v_gqa     = 2048
0.00.066.622 I print_info: f_norm_eps       = 1.0e-05
0.00.066.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.624 I print_info: f_logit_scale    = 0.0e+00
0.00.066.625 I print_info: n_ff             = 8192
0.00.066.625 I print_info: n_expert         = 0
0.00.066.625 I print_info: n_expert_used    = 0
0.00.066.625 I print_info: causal attn      = 1
0.00.066.626 I print_info: pooling type     = 0
0.00.066.626 I print_info: rope type        = 2
0.00.066.626 I print_info: rope scaling     = linear
0.00.066.628 I print_info: freq_base_train  = 10000.0
0.00.066.628 I print_info: freq_scale_train = 1
0.00.066.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.629 I print_info: rope_finetuned   = unknown
0.00.066.629 I print_info: ssm_d_conv       = 0
0.00.066.629 I print_info: ssm_d_inner      = 0
0.00.066.630 I print_info: ssm_d_state      = 0
0.00.066.630 I print_info: ssm_dt_rank      = 0
0.00.066.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.631 I print_info: model type       = 1.4B
0.00.066.632 I print_info: model params     = 1.41 B
0.00.066.632 I print_info: general.name     = 1.4B
0.00.066.634 I print_info: vocab type       = BPE
0.00.066.635 I print_info: n_vocab          = 50304
0.00.066.635 I print_info: n_merges         = 50009
0.00.066.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: LF token         = 187 'Ċ'
0.00.066.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: max token length = 1024
0.00.066.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.818 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.800 I llama_init_from_model: n_seq_max     = 1
0.00.219.805 I llama_init_from_model: n_ctx         = 128
0.00.219.805 I llama_init_from_model: n_ctx_per_seq = 128
0.00.219.805 I llama_init_from_model: n_batch       = 128
0.00.219.806 I llama_init_from_model: n_ubatch      = 128
0.00.219.806 I llama_init_from_model: flash_attn    = 0
0.00.219.808 I llama_init_from_model: freq_base     = 10000.0
0.00.219.809 I llama_init_from_model: freq_scale    = 1
0.00.219.809 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.827 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.224.881 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.128 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.227.132 I llama_init_from_model: graph nodes  = 967
0.00.227.133 I llama_init_from_model: graph splits = 1
0.00.227.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.393 I 
0.00.291.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.484 I perplexity: tokenizing the input ..
0.00.298.066 I perplexity: tokenization took 6.578 ms
0.00.298.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.949.180 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.954.390 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.954.424 I llama_perf_context_print:        load time =     290.70 ms
0.01.954.426 I llama_perf_context_print: prompt eval time =    1649.63 ms /   128 tokens (   12.89 ms per token,    77.59 tokens per second)
0.01.954.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.954.428 I llama_perf_context_print:       total time =    1663.03 ms /   129 tokens

real	0m2.053s
user	0m6.963s
sys	0m0.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q8_0
0.00.021.774 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.748 I load: special tokens cache size = 25
0.00.065.812 I load: token to piece cache size = 0.2984 MB
0.00.065.824 I print_info: arch             = gptneox
0.00.065.824 I print_info: vocab_only       = 0
0.00.065.825 I print_info: n_ctx_train      = 2048
0.00.065.825 I print_info: n_embd           = 2048
0.00.065.825 I print_info: n_layer          = 24
0.00.065.831 I print_info: n_head           = 16
0.00.065.833 I print_info: n_head_kv        = 16
0.00.065.833 I print_info: n_rot            = 32
0.00.065.834 I print_info: n_swa            = 0
0.00.065.834 I print_info: n_embd_head_k    = 128
0.00.065.834 I print_info: n_embd_head_v    = 128
0.00.065.836 I print_info: n_gqa            = 1
0.00.065.837 I print_info: n_embd_k_gqa     = 2048
0.00.065.838 I print_info: n_embd_v_gqa     = 2048
0.00.065.840 I print_info: f_norm_eps       = 1.0e-05
0.00.065.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.841 I print_info: f_logit_scale    = 0.0e+00
0.00.065.842 I print_info: n_ff             = 8192
0.00.065.842 I print_info: n_expert         = 0
0.00.065.842 I print_info: n_expert_used    = 0
0.00.065.842 I print_info: causal attn      = 1
0.00.065.843 I print_info: pooling type     = 0
0.00.065.843 I print_info: rope type        = 2
0.00.065.843 I print_info: rope scaling     = linear
0.00.065.844 I print_info: freq_base_train  = 10000.0
0.00.065.845 I print_info: freq_scale_train = 1
0.00.065.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.845 I print_info: rope_finetuned   = unknown
0.00.065.845 I print_info: ssm_d_conv       = 0
0.00.065.846 I print_info: ssm_d_inner      = 0
0.00.065.846 I print_info: ssm_d_state      = 0
0.00.065.846 I print_info: ssm_dt_rank      = 0
0.00.065.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.847 I print_info: model type       = 1.4B
0.00.065.848 I print_info: model params     = 1.41 B
0.00.065.848 I print_info: general.name     = 1.4B
0.00.065.850 I print_info: vocab type       = BPE
0.00.065.851 I print_info: n_vocab          = 50304
0.00.065.851 I print_info: n_merges         = 50009
0.00.065.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: LF token         = 187 'Ċ'
0.00.065.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: max token length = 1024
0.00.065.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.815 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.785 I llama_init_from_model: n_seq_max     = 1
0.00.148.790 I llama_init_from_model: n_ctx         = 2048
0.00.148.791 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.791 I llama_init_from_model: n_batch       = 2048
0.00.148.791 I llama_init_from_model: n_ubatch      = 512
0.00.148.792 I llama_init_from_model: flash_attn    = 0
0.00.148.794 I llama_init_from_model: freq_base     = 10000.0
0.00.148.795 I llama_init_from_model: freq_scale    = 1
0.00.148.810 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.592 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.623 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.992 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.227.998 I llama_init_from_model: graph nodes  = 967
0.00.227.999 I llama_init_from_model: graph splits = 1
0.00.228.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.907 I main: llama threadpool init, n_threads = 4
0.00.311.923 I 
0.00.311.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.988 I 
0.00.312.060 I sampler seed: 1234
0.00.312.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.074 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.974.944 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.974.947 I llama_perf_context_print:        load time =     310.36 ms
0.02.974.948 I llama_perf_context_print: prompt eval time =      89.03 ms /     7 tokens (   12.72 ms per token,    78.62 tokens per second)
0.02.974.949 I llama_perf_context_print:        eval time =    2564.38 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.02.974.950 I llama_perf_context_print:       total time =    2664.22 ms /    70 tokens

real	0m3.047s
user	0m10.980s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.578 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q8_0
0.00.021.581 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.436 I load: special tokens cache size = 25
0.00.065.517 I load: token to piece cache size = 0.2984 MB
0.00.065.528 I print_info: arch             = gptneox
0.00.065.529 I print_info: vocab_only       = 0
0.00.065.529 I print_info: n_ctx_train      = 2048
0.00.065.529 I print_info: n_embd           = 2048
0.00.065.530 I print_info: n_layer          = 24
0.00.065.541 I print_info: n_head           = 16
0.00.065.543 I print_info: n_head_kv        = 16
0.00.065.543 I print_info: n_rot            = 32
0.00.065.544 I print_info: n_swa            = 0
0.00.065.544 I print_info: n_embd_head_k    = 128
0.00.065.544 I print_info: n_embd_head_v    = 128
0.00.065.546 I print_info: n_gqa            = 1
0.00.065.548 I print_info: n_embd_k_gqa     = 2048
0.00.065.549 I print_info: n_embd_v_gqa     = 2048
0.00.065.550 I print_info: f_norm_eps       = 1.0e-05
0.00.065.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.552 I print_info: f_logit_scale    = 0.0e+00
0.00.065.553 I print_info: n_ff             = 8192
0.00.065.553 I print_info: n_expert         = 0
0.00.065.554 I print_info: n_expert_used    = 0
0.00.065.554 I print_info: causal attn      = 1
0.00.065.554 I print_info: pooling type     = 0
0.00.065.555 I print_info: rope type        = 2
0.00.065.555 I print_info: rope scaling     = linear
0.00.065.557 I print_info: freq_base_train  = 10000.0
0.00.065.558 I print_info: freq_scale_train = 1
0.00.065.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.558 I print_info: rope_finetuned   = unknown
0.00.065.558 I print_info: ssm_d_conv       = 0
0.00.065.559 I print_info: ssm_d_inner      = 0
0.00.065.559 I print_info: ssm_d_state      = 0
0.00.065.560 I print_info: ssm_dt_rank      = 0
0.00.065.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.561 I print_info: model type       = 1.4B
0.00.065.562 I print_info: model params     = 1.41 B
0.00.065.562 I print_info: general.name     = 1.4B
0.00.065.564 I print_info: vocab type       = BPE
0.00.065.565 I print_info: n_vocab          = 50304
0.00.065.565 I print_info: n_merges         = 50009
0.00.065.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.567 I print_info: LF token         = 187 'Ċ'
0.00.065.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.568 I print_info: max token length = 1024
0.00.065.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.897 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.802 I llama_init_from_model: n_seq_max     = 1
0.00.147.806 I llama_init_from_model: n_ctx         = 128
0.00.147.806 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.807 I llama_init_from_model: n_batch       = 128
0.00.147.807 I llama_init_from_model: n_ubatch      = 128
0.00.147.807 I llama_init_from_model: flash_attn    = 0
0.00.147.809 I llama_init_from_model: freq_base     = 10000.0
0.00.147.810 I llama_init_from_model: freq_scale    = 1
0.00.147.810 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.825 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.857 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.878 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.144 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.150 I llama_init_from_model: graph nodes  = 967
0.00.155.150 I llama_init_from_model: graph splits = 1
0.00.155.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.761 I 
0.00.205.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.888 I perplexity: tokenizing the input ..
0.00.212.435 I perplexity: tokenization took 6.543 ms
0.00.212.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.331 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.208.536 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.208.568 I llama_perf_context_print:        load time =     205.50 ms
0.01.208.569 I llama_perf_context_print: prompt eval time =     989.55 ms /   128 tokens (    7.73 ms per token,   129.35 tokens per second)
0.01.208.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.572 I llama_perf_context_print:       total time =    1002.81 ms /   129 tokens

real	0m1.268s
user	0m4.257s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q4_0
0.00.022.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.447 I load: special tokens cache size = 25
0.00.066.596 I load: token to piece cache size = 0.2984 MB
0.00.066.609 I print_info: arch             = gptneox
0.00.066.609 I print_info: vocab_only       = 0
0.00.066.610 I print_info: n_ctx_train      = 2048
0.00.066.610 I print_info: n_embd           = 2048
0.00.066.610 I print_info: n_layer          = 24
0.00.066.618 I print_info: n_head           = 16
0.00.066.620 I print_info: n_head_kv        = 16
0.00.066.620 I print_info: n_rot            = 32
0.00.066.621 I print_info: n_swa            = 0
0.00.066.621 I print_info: n_embd_head_k    = 128
0.00.066.621 I print_info: n_embd_head_v    = 128
0.00.066.623 I print_info: n_gqa            = 1
0.00.066.625 I print_info: n_embd_k_gqa     = 2048
0.00.066.626 I print_info: n_embd_v_gqa     = 2048
0.00.066.627 I print_info: f_norm_eps       = 1.0e-05
0.00.066.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.629 I print_info: f_logit_scale    = 0.0e+00
0.00.066.630 I print_info: n_ff             = 8192
0.00.066.630 I print_info: n_expert         = 0
0.00.066.630 I print_info: n_expert_used    = 0
0.00.066.631 I print_info: causal attn      = 1
0.00.066.631 I print_info: pooling type     = 0
0.00.066.631 I print_info: rope type        = 2
0.00.066.632 I print_info: rope scaling     = linear
0.00.066.633 I print_info: freq_base_train  = 10000.0
0.00.066.633 I print_info: freq_scale_train = 1
0.00.066.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.634 I print_info: rope_finetuned   = unknown
0.00.066.634 I print_info: ssm_d_conv       = 0
0.00.066.634 I print_info: ssm_d_inner      = 0
0.00.066.635 I print_info: ssm_d_state      = 0
0.00.066.635 I print_info: ssm_dt_rank      = 0
0.00.066.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.636 I print_info: model type       = 1.4B
0.00.066.637 I print_info: model params     = 1.41 B
0.00.066.637 I print_info: general.name     = 1.4B
0.00.066.639 I print_info: vocab type       = BPE
0.00.066.640 I print_info: n_vocab          = 50304
0.00.066.640 I print_info: n_merges         = 50009
0.00.066.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: LF token         = 187 'Ċ'
0.00.066.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: max token length = 1024
0.00.066.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.186 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.191 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.810 I llama_init_from_model: n_seq_max     = 1
0.00.422.814 I llama_init_from_model: n_ctx         = 2048
0.00.422.815 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.422.815 I llama_init_from_model: n_batch       = 2048
0.00.422.816 I llama_init_from_model: n_ubatch      = 512
0.00.422.816 I llama_init_from_model: flash_attn    = 0
0.00.422.820 I llama_init_from_model: freq_base     = 10000.0
0.00.422.821 I llama_init_from_model: freq_scale    = 1
0.00.422.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.504.831 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.863 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.507.216 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.507.222 I llama_init_from_model: graph nodes  = 967
0.00.507.223 I llama_init_from_model: graph splits = 1
0.00.507.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.090 I main: llama threadpool init, n_threads = 4
0.00.582.106 I 
0.00.582.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.169 I 
0.00.582.242 I sampler seed: 1234
0.00.582.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.258 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.249.917 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.249.919 I llama_perf_context_print:        load time =     580.19 ms
0.02.249.921 I llama_perf_context_print: prompt eval time =      76.58 ms /     7 tokens (   10.94 ms per token,    91.41 tokens per second)
0.02.249.922 I llama_perf_context_print:        eval time =    1581.58 ms /    63 runs   (   25.10 ms per token,    39.83 tokens per second)
0.02.249.922 I llama_perf_context_print:       total time =    1669.01 ms /    70 tokens

real	0m2.296s
user	0m7.178s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.894 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q4_0
0.00.021.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.750 I load: special tokens cache size = 25
0.00.066.995 I load: token to piece cache size = 0.2984 MB
0.00.067.013 I print_info: arch             = gptneox
0.00.067.014 I print_info: vocab_only       = 0
0.00.067.014 I print_info: n_ctx_train      = 2048
0.00.067.015 I print_info: n_embd           = 2048
0.00.067.015 I print_info: n_layer          = 24
0.00.067.027 I print_info: n_head           = 16
0.00.067.029 I print_info: n_head_kv        = 16
0.00.067.029 I print_info: n_rot            = 32
0.00.067.030 I print_info: n_swa            = 0
0.00.067.030 I print_info: n_embd_head_k    = 128
0.00.067.030 I print_info: n_embd_head_v    = 128
0.00.067.032 I print_info: n_gqa            = 1
0.00.067.034 I print_info: n_embd_k_gqa     = 2048
0.00.067.036 I print_info: n_embd_v_gqa     = 2048
0.00.067.037 I print_info: f_norm_eps       = 1.0e-05
0.00.067.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.039 I print_info: f_logit_scale    = 0.0e+00
0.00.067.040 I print_info: n_ff             = 8192
0.00.067.040 I print_info: n_expert         = 0
0.00.067.040 I print_info: n_expert_used    = 0
0.00.067.040 I print_info: causal attn      = 1
0.00.067.041 I print_info: pooling type     = 0
0.00.067.041 I print_info: rope type        = 2
0.00.067.041 I print_info: rope scaling     = linear
0.00.067.043 I print_info: freq_base_train  = 10000.0
0.00.067.044 I print_info: freq_scale_train = 1
0.00.067.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.045 I print_info: rope_finetuned   = unknown
0.00.067.045 I print_info: ssm_d_conv       = 0
0.00.067.045 I print_info: ssm_d_inner      = 0
0.00.067.046 I print_info: ssm_d_state      = 0
0.00.067.046 I print_info: ssm_dt_rank      = 0
0.00.067.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.047 I print_info: model type       = 1.4B
0.00.067.048 I print_info: model params     = 1.41 B
0.00.067.048 I print_info: general.name     = 1.4B
0.00.067.051 I print_info: vocab type       = BPE
0.00.067.052 I print_info: n_vocab          = 50304
0.00.067.052 I print_info: n_merges         = 50009
0.00.067.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: LF token         = 187 'Ċ'
0.00.067.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: max token length = 1024
0.00.067.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.654 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.664 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.303 I llama_init_from_model: n_seq_max     = 1
0.00.422.307 I llama_init_from_model: n_ctx         = 128
0.00.422.308 I llama_init_from_model: n_ctx_per_seq = 128
0.00.422.308 I llama_init_from_model: n_batch       = 128
0.00.422.308 I llama_init_from_model: n_ubatch      = 128
0.00.422.309 I llama_init_from_model: flash_attn    = 0
0.00.422.312 I llama_init_from_model: freq_base     = 10000.0
0.00.422.313 I llama_init_from_model: freq_scale    = 1
0.00.422.313 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.340 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.427.515 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.429.814 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.429.819 I llama_init_from_model: graph nodes  = 967
0.00.429.820 I llama_init_from_model: graph splits = 1
0.00.429.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.429.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.939 I 
0.00.472.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.033 I perplexity: tokenizing the input ..
0.00.478.636 I perplexity: tokenization took 6.598 ms
0.00.478.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.088 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.364.338 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.364.372 I llama_perf_context_print:        load time =     471.62 ms
0.01.364.373 I llama_perf_context_print: prompt eval time =     876.04 ms /   128 tokens (    6.84 ms per token,   146.11 tokens per second)
0.01.364.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.375 I llama_perf_context_print:       total time =     892.44 ms /   129 tokens

real	0m1.405s
user	0m3.981s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q4_1
0.00.021.869 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.492 I load: special tokens cache size = 25
0.00.065.758 I load: token to piece cache size = 0.2984 MB
0.00.065.771 I print_info: arch             = gptneox
0.00.065.771 I print_info: vocab_only       = 0
0.00.065.772 I print_info: n_ctx_train      = 2048
0.00.065.772 I print_info: n_embd           = 2048
0.00.065.772 I print_info: n_layer          = 24
0.00.065.779 I print_info: n_head           = 16
0.00.065.781 I print_info: n_head_kv        = 16
0.00.065.781 I print_info: n_rot            = 32
0.00.065.781 I print_info: n_swa            = 0
0.00.065.782 I print_info: n_embd_head_k    = 128
0.00.065.782 I print_info: n_embd_head_v    = 128
0.00.065.784 I print_info: n_gqa            = 1
0.00.065.785 I print_info: n_embd_k_gqa     = 2048
0.00.065.786 I print_info: n_embd_v_gqa     = 2048
0.00.065.788 I print_info: f_norm_eps       = 1.0e-05
0.00.065.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.789 I print_info: f_logit_scale    = 0.0e+00
0.00.065.790 I print_info: n_ff             = 8192
0.00.065.790 I print_info: n_expert         = 0
0.00.065.791 I print_info: n_expert_used    = 0
0.00.065.791 I print_info: causal attn      = 1
0.00.065.791 I print_info: pooling type     = 0
0.00.065.791 I print_info: rope type        = 2
0.00.065.792 I print_info: rope scaling     = linear
0.00.065.793 I print_info: freq_base_train  = 10000.0
0.00.065.793 I print_info: freq_scale_train = 1
0.00.065.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.794 I print_info: rope_finetuned   = unknown
0.00.065.794 I print_info: ssm_d_conv       = 0
0.00.065.794 I print_info: ssm_d_inner      = 0
0.00.065.794 I print_info: ssm_d_state      = 0
0.00.065.795 I print_info: ssm_dt_rank      = 0
0.00.065.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.796 I print_info: model type       = 1.4B
0.00.065.796 I print_info: model params     = 1.41 B
0.00.065.796 I print_info: general.name     = 1.4B
0.00.065.798 I print_info: vocab type       = BPE
0.00.065.799 I print_info: n_vocab          = 50304
0.00.065.800 I print_info: n_merges         = 50009
0.00.065.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: LF token         = 187 'Ċ'
0.00.065.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: max token length = 1024
0.00.065.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.626 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.974 I llama_init_from_model: n_seq_max     = 1
0.00.116.979 I llama_init_from_model: n_ctx         = 2048
0.00.116.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.980 I llama_init_from_model: n_batch       = 2048
0.00.116.980 I llama_init_from_model: n_ubatch      = 512
0.00.116.980 I llama_init_from_model: flash_attn    = 0
0.00.116.982 I llama_init_from_model: freq_base     = 10000.0
0.00.116.983 I llama_init_from_model: freq_scale    = 1
0.00.117.005 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.687 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.719 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.056 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.062 I llama_init_from_model: graph nodes  = 967
0.00.200.062 I llama_init_from_model: graph splits = 1
0.00.200.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.629 I main: llama threadpool init, n_threads = 4
0.00.287.645 I 
0.00.287.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.717 I 
0.00.287.801 I sampler seed: 1234
0.00.287.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.816 I 
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

0.02.423.522 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.423.525 I llama_perf_context_print:        load time =     286.05 ms
0.02.423.527 I llama_perf_context_print: prompt eval time =     129.22 ms /     7 tokens (   18.46 ms per token,    54.17 tokens per second)
0.02.423.529 I llama_perf_context_print:        eval time =    1996.38 ms /    63 runs   (   31.69 ms per token,    31.56 tokens per second)
0.02.423.530 I llama_perf_context_print:       total time =    2137.08 ms /    70 tokens

real	0m2.472s
user	0m8.865s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.604 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.607 I print_info: file format = GGUF V3 (latest)
0.00.021.608 I print_info: file type   = Q4_1
0.00.021.610 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.989 I load: special tokens cache size = 25
0.00.066.091 I load: token to piece cache size = 0.2984 MB
0.00.066.105 I print_info: arch             = gptneox
0.00.066.106 I print_info: vocab_only       = 0
0.00.066.106 I print_info: n_ctx_train      = 2048
0.00.066.106 I print_info: n_embd           = 2048
0.00.066.107 I print_info: n_layer          = 24
0.00.066.117 I print_info: n_head           = 16
0.00.066.120 I print_info: n_head_kv        = 16
0.00.066.120 I print_info: n_rot            = 32
0.00.066.121 I print_info: n_swa            = 0
0.00.066.123 I print_info: n_embd_head_k    = 128
0.00.066.124 I print_info: n_embd_head_v    = 128
0.00.066.126 I print_info: n_gqa            = 1
0.00.066.128 I print_info: n_embd_k_gqa     = 2048
0.00.066.129 I print_info: n_embd_v_gqa     = 2048
0.00.066.130 I print_info: f_norm_eps       = 1.0e-05
0.00.066.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.132 I print_info: f_logit_scale    = 0.0e+00
0.00.066.134 I print_info: n_ff             = 8192
0.00.066.134 I print_info: n_expert         = 0
0.00.066.134 I print_info: n_expert_used    = 0
0.00.066.135 I print_info: causal attn      = 1
0.00.066.135 I print_info: pooling type     = 0
0.00.066.135 I print_info: rope type        = 2
0.00.066.136 I print_info: rope scaling     = linear
0.00.066.137 I print_info: freq_base_train  = 10000.0
0.00.066.138 I print_info: freq_scale_train = 1
0.00.066.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.139 I print_info: rope_finetuned   = unknown
0.00.066.139 I print_info: ssm_d_conv       = 0
0.00.066.140 I print_info: ssm_d_inner      = 0
0.00.066.140 I print_info: ssm_d_state      = 0
0.00.066.140 I print_info: ssm_dt_rank      = 0
0.00.066.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.141 I print_info: model type       = 1.4B
0.00.066.142 I print_info: model params     = 1.41 B
0.00.066.142 I print_info: general.name     = 1.4B
0.00.066.145 I print_info: vocab type       = BPE
0.00.066.146 I print_info: n_vocab          = 50304
0.00.066.147 I print_info: n_merges         = 50009
0.00.066.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: LF token         = 187 'Ċ'
0.00.066.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: max token length = 1024
0.00.066.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.272 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.282 I llama_init_from_model: n_seq_max     = 1
0.00.116.286 I llama_init_from_model: n_ctx         = 128
0.00.116.287 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.287 I llama_init_from_model: n_batch       = 128
0.00.116.288 I llama_init_from_model: n_ubatch      = 128
0.00.116.288 I llama_init_from_model: flash_attn    = 0
0.00.116.290 I llama_init_from_model: freq_base     = 10000.0
0.00.116.290 I llama_init_from_model: freq_scale    = 1
0.00.116.291 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.309 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.507 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.517 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.888 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.893 I llama_init_from_model: graph nodes  = 967
0.00.123.894 I llama_init_from_model: graph splits = 1
0.00.123.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.863 I 
0.00.176.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.962 I perplexity: tokenizing the input ..
0.00.183.625 I perplexity: tokenization took 6.658 ms
0.00.183.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.392.219 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.400.557 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.400.590 I llama_perf_context_print:        load time =     176.58 ms
0.02.400.592 I llama_perf_context_print: prompt eval time =    2206.60 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.400.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.400.594 I llama_perf_context_print:       total time =    2223.73 ms /   129 tokens

real	0m2.442s
user	0m9.172s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q5_0
0.00.022.085 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.180 I load: special tokens cache size = 25
0.00.066.429 I load: token to piece cache size = 0.2984 MB
0.00.066.443 I print_info: arch             = gptneox
0.00.066.444 I print_info: vocab_only       = 0
0.00.066.444 I print_info: n_ctx_train      = 2048
0.00.066.444 I print_info: n_embd           = 2048
0.00.066.445 I print_info: n_layer          = 24
0.00.066.454 I print_info: n_head           = 16
0.00.066.455 I print_info: n_head_kv        = 16
0.00.066.456 I print_info: n_rot            = 32
0.00.066.456 I print_info: n_swa            = 0
0.00.066.456 I print_info: n_embd_head_k    = 128
0.00.066.457 I print_info: n_embd_head_v    = 128
0.00.066.459 I print_info: n_gqa            = 1
0.00.066.460 I print_info: n_embd_k_gqa     = 2048
0.00.066.462 I print_info: n_embd_v_gqa     = 2048
0.00.066.463 I print_info: f_norm_eps       = 1.0e-05
0.00.066.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.464 I print_info: f_logit_scale    = 0.0e+00
0.00.066.465 I print_info: n_ff             = 8192
0.00.066.466 I print_info: n_expert         = 0
0.00.066.466 I print_info: n_expert_used    = 0
0.00.066.466 I print_info: causal attn      = 1
0.00.066.467 I print_info: pooling type     = 0
0.00.066.467 I print_info: rope type        = 2
0.00.066.467 I print_info: rope scaling     = linear
0.00.066.468 I print_info: freq_base_train  = 10000.0
0.00.066.469 I print_info: freq_scale_train = 1
0.00.066.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.470 I print_info: rope_finetuned   = unknown
0.00.066.470 I print_info: ssm_d_conv       = 0
0.00.066.470 I print_info: ssm_d_inner      = 0
0.00.066.470 I print_info: ssm_d_state      = 0
0.00.066.471 I print_info: ssm_dt_rank      = 0
0.00.066.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.471 I print_info: model type       = 1.4B
0.00.066.472 I print_info: model params     = 1.41 B
0.00.066.472 I print_info: general.name     = 1.4B
0.00.066.475 I print_info: vocab type       = BPE
0.00.066.476 I print_info: n_vocab          = 50304
0.00.066.476 I print_info: n_merges         = 50009
0.00.066.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: LF token         = 187 'Ċ'
0.00.066.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: max token length = 1024
0.00.066.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.636 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.034 I llama_init_from_model: n_seq_max     = 1
0.00.123.039 I llama_init_from_model: n_ctx         = 2048
0.00.123.040 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.040 I llama_init_from_model: n_batch       = 2048
0.00.123.040 I llama_init_from_model: n_ubatch      = 512
0.00.123.041 I llama_init_from_model: flash_attn    = 0
0.00.123.043 I llama_init_from_model: freq_base     = 10000.0
0.00.123.043 I llama_init_from_model: freq_scale    = 1
0.00.123.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.306 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.337 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.654 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.661 I llama_init_from_model: graph nodes  = 967
0.00.202.661 I llama_init_from_model: graph splits = 1
0.00.202.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.788 I main: llama threadpool init, n_threads = 4
0.00.278.805 I 
0.00.278.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.879 I 
0.00.278.965 I sampler seed: 1234
0.00.278.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.980 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.989 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.552.992 I llama_perf_context_print:        load time =     276.83 ms
0.02.552.994 I llama_perf_context_print: prompt eval time =      84.13 ms /     7 tokens (   12.02 ms per token,    83.20 tokens per second)
0.02.552.995 I llama_perf_context_print:        eval time =    2180.09 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.552.996 I llama_perf_context_print:       total time =    2275.38 ms /    70 tokens

real	0m2.605s
user	0m9.420s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q5_0
0.00.022.180 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.151 I load: special tokens cache size = 25
0.00.066.397 I load: token to piece cache size = 0.2984 MB
0.00.066.411 I print_info: arch             = gptneox
0.00.066.411 I print_info: vocab_only       = 0
0.00.066.411 I print_info: n_ctx_train      = 2048
0.00.066.412 I print_info: n_embd           = 2048
0.00.066.412 I print_info: n_layer          = 24
0.00.066.422 I print_info: n_head           = 16
0.00.066.424 I print_info: n_head_kv        = 16
0.00.066.424 I print_info: n_rot            = 32
0.00.066.425 I print_info: n_swa            = 0
0.00.066.425 I print_info: n_embd_head_k    = 128
0.00.066.435 I print_info: n_embd_head_v    = 128
0.00.066.438 I print_info: n_gqa            = 1
0.00.066.439 I print_info: n_embd_k_gqa     = 2048
0.00.066.440 I print_info: n_embd_v_gqa     = 2048
0.00.066.442 I print_info: f_norm_eps       = 1.0e-05
0.00.066.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.444 I print_info: f_logit_scale    = 0.0e+00
0.00.066.445 I print_info: n_ff             = 8192
0.00.066.445 I print_info: n_expert         = 0
0.00.066.446 I print_info: n_expert_used    = 0
0.00.066.446 I print_info: causal attn      = 1
0.00.066.447 I print_info: pooling type     = 0
0.00.066.447 I print_info: rope type        = 2
0.00.066.447 I print_info: rope scaling     = linear
0.00.066.449 I print_info: freq_base_train  = 10000.0
0.00.066.449 I print_info: freq_scale_train = 1
0.00.066.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.450 I print_info: rope_finetuned   = unknown
0.00.066.451 I print_info: ssm_d_conv       = 0
0.00.066.451 I print_info: ssm_d_inner      = 0
0.00.066.451 I print_info: ssm_d_state      = 0
0.00.066.452 I print_info: ssm_dt_rank      = 0
0.00.066.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.453 I print_info: model type       = 1.4B
0.00.066.454 I print_info: model params     = 1.41 B
0.00.066.454 I print_info: general.name     = 1.4B
0.00.066.457 I print_info: vocab type       = BPE
0.00.066.458 I print_info: n_vocab          = 50304
0.00.066.459 I print_info: n_merges         = 50009
0.00.066.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: LF token         = 187 'Ċ'
0.00.066.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: max token length = 1024
0.00.066.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.834 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.793 I llama_init_from_model: n_seq_max     = 1
0.00.121.798 I llama_init_from_model: n_ctx         = 128
0.00.121.798 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.798 I llama_init_from_model: n_batch       = 128
0.00.121.798 I llama_init_from_model: n_ubatch      = 128
0.00.121.799 I llama_init_from_model: flash_attn    = 0
0.00.121.801 I llama_init_from_model: freq_base     = 10000.0
0.00.121.801 I llama_init_from_model: freq_scale    = 1
0.00.121.802 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.817 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.818 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.839 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.026 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.031 I llama_init_from_model: graph nodes  = 967
0.00.129.032 I llama_init_from_model: graph splits = 1
0.00.129.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.514 I 
0.00.173.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.607 I perplexity: tokenizing the input ..
0.00.180.212 I perplexity: tokenization took 6.601 ms
0.00.180.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.508 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.424.746 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.424.778 I llama_perf_context_print:        load time =     172.87 ms
0.01.424.780 I llama_perf_context_print: prompt eval time =    1235.06 ms /   128 tokens (    9.65 ms per token,   103.64 tokens per second)
0.01.424.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.782 I llama_perf_context_print:       total time =    1251.27 ms /   129 tokens

real	0m1.469s
user	0m5.229s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q5_1
0.00.022.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.303 I load: special tokens cache size = 25
0.00.066.437 I load: token to piece cache size = 0.2984 MB
0.00.066.451 I print_info: arch             = gptneox
0.00.066.452 I print_info: vocab_only       = 0
0.00.066.452 I print_info: n_ctx_train      = 2048
0.00.066.452 I print_info: n_embd           = 2048
0.00.066.453 I print_info: n_layer          = 24
0.00.066.462 I print_info: n_head           = 16
0.00.066.464 I print_info: n_head_kv        = 16
0.00.066.464 I print_info: n_rot            = 32
0.00.066.465 I print_info: n_swa            = 0
0.00.066.466 I print_info: n_embd_head_k    = 128
0.00.066.466 I print_info: n_embd_head_v    = 128
0.00.066.468 I print_info: n_gqa            = 1
0.00.066.470 I print_info: n_embd_k_gqa     = 2048
0.00.066.472 I print_info: n_embd_v_gqa     = 2048
0.00.066.473 I print_info: f_norm_eps       = 1.0e-05
0.00.066.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.475 I print_info: f_logit_scale    = 0.0e+00
0.00.066.476 I print_info: n_ff             = 8192
0.00.066.477 I print_info: n_expert         = 0
0.00.066.477 I print_info: n_expert_used    = 0
0.00.066.478 I print_info: causal attn      = 1
0.00.066.481 I print_info: pooling type     = 0
0.00.066.481 I print_info: rope type        = 2
0.00.066.482 I print_info: rope scaling     = linear
0.00.066.483 I print_info: freq_base_train  = 10000.0
0.00.066.484 I print_info: freq_scale_train = 1
0.00.066.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.484 I print_info: rope_finetuned   = unknown
0.00.066.484 I print_info: ssm_d_conv       = 0
0.00.066.485 I print_info: ssm_d_inner      = 0
0.00.066.485 I print_info: ssm_d_state      = 0
0.00.066.485 I print_info: ssm_dt_rank      = 0
0.00.066.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.486 I print_info: model type       = 1.4B
0.00.066.487 I print_info: model params     = 1.41 B
0.00.066.487 I print_info: general.name     = 1.4B
0.00.066.490 I print_info: vocab type       = BPE
0.00.066.491 I print_info: n_vocab          = 50304
0.00.066.491 I print_info: n_merges         = 50009
0.00.066.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: LF token         = 187 'Ċ'
0.00.066.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: max token length = 1024
0.00.066.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.694 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.696 I llama_init_from_model: n_seq_max     = 1
0.00.125.700 I llama_init_from_model: n_ctx         = 2048
0.00.125.701 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.701 I llama_init_from_model: n_batch       = 2048
0.00.125.701 I llama_init_from_model: n_ubatch      = 512
0.00.125.702 I llama_init_from_model: flash_attn    = 0
0.00.125.704 I llama_init_from_model: freq_base     = 10000.0
0.00.125.704 I llama_init_from_model: freq_scale    = 1
0.00.125.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.279 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.311 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.656 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.664 I llama_init_from_model: graph nodes  = 967
0.00.209.664 I llama_init_from_model: graph splits = 1
0.00.209.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.727 I main: llama threadpool init, n_threads = 4
0.00.300.741 I 
0.00.300.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.802 I 
0.00.300.878 I sampler seed: 1234
0.00.300.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.893 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.733.723 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.733.726 I llama_perf_context_print:        load time =     298.77 ms
0.02.733.727 I llama_perf_context_print: prompt eval time =     146.57 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.733.728 I llama_perf_context_print:        eval time =    2276.84 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.733.729 I llama_perf_context_print:       total time =    2434.19 ms /    70 tokens

real	0m2.788s
user	0m10.080s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q5_1
0.00.022.533 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.938 I load: special tokens cache size = 25
0.00.068.150 I load: token to piece cache size = 0.2984 MB
0.00.068.165 I print_info: arch             = gptneox
0.00.068.165 I print_info: vocab_only       = 0
0.00.068.166 I print_info: n_ctx_train      = 2048
0.00.068.166 I print_info: n_embd           = 2048
0.00.068.166 I print_info: n_layer          = 24
0.00.068.179 I print_info: n_head           = 16
0.00.068.181 I print_info: n_head_kv        = 16
0.00.068.181 I print_info: n_rot            = 32
0.00.068.182 I print_info: n_swa            = 0
0.00.068.182 I print_info: n_embd_head_k    = 128
0.00.068.182 I print_info: n_embd_head_v    = 128
0.00.068.184 I print_info: n_gqa            = 1
0.00.068.186 I print_info: n_embd_k_gqa     = 2048
0.00.068.188 I print_info: n_embd_v_gqa     = 2048
0.00.068.189 I print_info: f_norm_eps       = 1.0e-05
0.00.068.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.191 I print_info: f_logit_scale    = 0.0e+00
0.00.068.192 I print_info: n_ff             = 8192
0.00.068.192 I print_info: n_expert         = 0
0.00.068.193 I print_info: n_expert_used    = 0
0.00.068.194 I print_info: causal attn      = 1
0.00.068.194 I print_info: pooling type     = 0
0.00.068.194 I print_info: rope type        = 2
0.00.068.195 I print_info: rope scaling     = linear
0.00.068.196 I print_info: freq_base_train  = 10000.0
0.00.068.197 I print_info: freq_scale_train = 1
0.00.068.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.198 I print_info: rope_finetuned   = unknown
0.00.068.198 I print_info: ssm_d_conv       = 0
0.00.068.198 I print_info: ssm_d_inner      = 0
0.00.068.199 I print_info: ssm_d_state      = 0
0.00.068.199 I print_info: ssm_dt_rank      = 0
0.00.068.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.200 I print_info: model type       = 1.4B
0.00.068.201 I print_info: model params     = 1.41 B
0.00.068.201 I print_info: general.name     = 1.4B
0.00.068.204 I print_info: vocab type       = BPE
0.00.068.205 I print_info: n_vocab          = 50304
0.00.068.205 I print_info: n_merges         = 50009
0.00.068.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.207 I print_info: LF token         = 187 'Ċ'
0.00.068.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: max token length = 1024
0.00.068.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.594 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.586 I llama_init_from_model: n_seq_max     = 1
0.00.128.591 I llama_init_from_model: n_ctx         = 128
0.00.128.591 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.592 I llama_init_from_model: n_batch       = 128
0.00.128.592 I llama_init_from_model: n_ubatch      = 128
0.00.128.592 I llama_init_from_model: flash_attn    = 0
0.00.128.594 I llama_init_from_model: freq_base     = 10000.0
0.00.128.595 I llama_init_from_model: freq_scale    = 1
0.00.128.596 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.613 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.639 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.664 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.982 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.988 I llama_init_from_model: graph nodes  = 967
0.00.135.988 I llama_init_from_model: graph splits = 1
0.00.135.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.176 I 
0.00.194.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.283 I perplexity: tokenizing the input ..
0.00.200.903 I perplexity: tokenization took 6.616 ms
0.00.200.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.434 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.708.674 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.708.717 I llama_perf_context_print:        load time =     193.48 ms
0.02.708.719 I llama_perf_context_print: prompt eval time =    2497.74 ms /   128 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.708.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.722 I llama_perf_context_print:       total time =    2514.54 ms /   129 tokens

real	0m2.756s
user	0m10.358s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.005 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q2_K - Medium
0.00.022.009 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.653 I load: special tokens cache size = 25
0.00.065.811 I load: token to piece cache size = 0.2984 MB
0.00.065.822 I print_info: arch             = gptneox
0.00.065.823 I print_info: vocab_only       = 0
0.00.065.823 I print_info: n_ctx_train      = 2048
0.00.065.823 I print_info: n_embd           = 2048
0.00.065.824 I print_info: n_layer          = 24
0.00.065.831 I print_info: n_head           = 16
0.00.065.832 I print_info: n_head_kv        = 16
0.00.065.833 I print_info: n_rot            = 32
0.00.065.833 I print_info: n_swa            = 0
0.00.065.833 I print_info: n_embd_head_k    = 128
0.00.065.833 I print_info: n_embd_head_v    = 128
0.00.065.835 I print_info: n_gqa            = 1
0.00.065.836 I print_info: n_embd_k_gqa     = 2048
0.00.065.838 I print_info: n_embd_v_gqa     = 2048
0.00.065.839 I print_info: f_norm_eps       = 1.0e-05
0.00.065.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.840 I print_info: f_logit_scale    = 0.0e+00
0.00.065.841 I print_info: n_ff             = 8192
0.00.065.841 I print_info: n_expert         = 0
0.00.065.841 I print_info: n_expert_used    = 0
0.00.065.842 I print_info: causal attn      = 1
0.00.065.842 I print_info: pooling type     = 0
0.00.065.842 I print_info: rope type        = 2
0.00.065.842 I print_info: rope scaling     = linear
0.00.065.843 I print_info: freq_base_train  = 10000.0
0.00.065.844 I print_info: freq_scale_train = 1
0.00.065.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.844 I print_info: rope_finetuned   = unknown
0.00.065.844 I print_info: ssm_d_conv       = 0
0.00.065.845 I print_info: ssm_d_inner      = 0
0.00.065.845 I print_info: ssm_d_state      = 0
0.00.065.845 I print_info: ssm_dt_rank      = 0
0.00.065.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.846 I print_info: model type       = 1.4B
0.00.065.847 I print_info: model params     = 1.41 B
0.00.065.847 I print_info: general.name     = 1.4B
0.00.065.849 I print_info: vocab type       = BPE
0.00.065.850 I print_info: n_vocab          = 50304
0.00.065.850 I print_info: n_merges         = 50009
0.00.065.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: LF token         = 187 'Ċ'
0.00.065.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: max token length = 1024
0.00.065.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.491 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.717 I llama_init_from_model: n_seq_max     = 1
0.00.098.722 I llama_init_from_model: n_ctx         = 2048
0.00.098.722 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.723 I llama_init_from_model: n_batch       = 2048
0.00.098.723 I llama_init_from_model: n_ubatch      = 512
0.00.098.723 I llama_init_from_model: flash_attn    = 0
0.00.098.725 I llama_init_from_model: freq_base     = 10000.0
0.00.098.726 I llama_init_from_model: freq_scale    = 1
0.00.098.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.627 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.658 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.421 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.177.428 I llama_init_from_model: graph nodes  = 967
0.00.177.429 I llama_init_from_model: graph splits = 1
0.00.177.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.057 I main: llama threadpool init, n_threads = 4
0.00.248.071 I 
0.00.248.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.137 I 
0.00.248.210 I sampler seed: 1234
0.00.248.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.226 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.813.201 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.01.813.205 I llama_perf_context_print:        load time =     246.13 ms
0.01.813.207 I llama_perf_context_print: prompt eval time =      89.44 ms /     7 tokens (   12.78 ms per token,    78.27 tokens per second)
0.01.813.208 I llama_perf_context_print:        eval time =    1466.00 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.813.209 I llama_perf_context_print:       total time =    1566.33 ms /    70 tokens

real	0m1.850s
user	0m6.553s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.795 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.797 I print_info: file type   = Q2_K - Medium
0.00.021.800 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.662 I load: special tokens cache size = 25
0.00.065.780 I load: token to piece cache size = 0.2984 MB
0.00.065.791 I print_info: arch             = gptneox
0.00.065.792 I print_info: vocab_only       = 0
0.00.065.792 I print_info: n_ctx_train      = 2048
0.00.065.792 I print_info: n_embd           = 2048
0.00.065.792 I print_info: n_layer          = 24
0.00.065.800 I print_info: n_head           = 16
0.00.065.802 I print_info: n_head_kv        = 16
0.00.065.802 I print_info: n_rot            = 32
0.00.065.802 I print_info: n_swa            = 0
0.00.065.802 I print_info: n_embd_head_k    = 128
0.00.065.802 I print_info: n_embd_head_v    = 128
0.00.065.804 I print_info: n_gqa            = 1
0.00.065.806 I print_info: n_embd_k_gqa     = 2048
0.00.065.807 I print_info: n_embd_v_gqa     = 2048
0.00.065.808 I print_info: f_norm_eps       = 1.0e-05
0.00.065.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.809 I print_info: f_logit_scale    = 0.0e+00
0.00.065.810 I print_info: n_ff             = 8192
0.00.065.810 I print_info: n_expert         = 0
0.00.065.810 I print_info: n_expert_used    = 0
0.00.065.811 I print_info: causal attn      = 1
0.00.065.811 I print_info: pooling type     = 0
0.00.065.811 I print_info: rope type        = 2
0.00.065.811 I print_info: rope scaling     = linear
0.00.065.812 I print_info: freq_base_train  = 10000.0
0.00.065.813 I print_info: freq_scale_train = 1
0.00.065.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.813 I print_info: rope_finetuned   = unknown
0.00.065.813 I print_info: ssm_d_conv       = 0
0.00.065.814 I print_info: ssm_d_inner      = 0
0.00.065.814 I print_info: ssm_d_state      = 0
0.00.065.814 I print_info: ssm_dt_rank      = 0
0.00.065.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.815 I print_info: model type       = 1.4B
0.00.065.816 I print_info: model params     = 1.41 B
0.00.065.816 I print_info: general.name     = 1.4B
0.00.065.818 I print_info: vocab type       = BPE
0.00.065.819 I print_info: n_vocab          = 50304
0.00.065.819 I print_info: n_merges         = 50009
0.00.065.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.821 I print_info: LF token         = 187 'Ċ'
0.00.065.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.822 I print_info: max token length = 1024
0.00.065.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.807 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.639 I llama_init_from_model: n_seq_max     = 1
0.00.098.644 I llama_init_from_model: n_ctx         = 128
0.00.098.644 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.644 I llama_init_from_model: n_batch       = 128
0.00.098.645 I llama_init_from_model: n_ubatch      = 128
0.00.098.645 I llama_init_from_model: flash_attn    = 0
0.00.098.647 I llama_init_from_model: freq_base     = 10000.0
0.00.098.647 I llama_init_from_model: freq_scale    = 1
0.00.098.648 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.660 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.566 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.575 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.592 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.812 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.105.818 I llama_init_from_model: graph nodes  = 967
0.00.105.818 I llama_init_from_model: graph splits = 1
0.00.105.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.133 I 
0.00.144.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.236 I perplexity: tokenizing the input ..
0.00.150.818 I perplexity: tokenization took 6.578 ms
0.00.150.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.610 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.683.925 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.683.964 I llama_perf_context_print:        load time =     143.52 ms
0.01.683.966 I llama_perf_context_print: prompt eval time =    1523.59 ms /   128 tokens (   11.90 ms per token,    84.01 tokens per second)
0.01.683.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.969 I llama_perf_context_print:       total time =    1539.83 ms /   129 tokens

real	0m1.716s
user	0m6.387s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.096 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.096 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q3_K - Medium
0.00.022.101 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.294 I load: special tokens cache size = 25
0.00.066.403 I load: token to piece cache size = 0.2984 MB
0.00.066.417 I print_info: arch             = gptneox
0.00.066.418 I print_info: vocab_only       = 0
0.00.066.419 I print_info: n_ctx_train      = 2048
0.00.066.419 I print_info: n_embd           = 2048
0.00.066.419 I print_info: n_layer          = 24
0.00.066.434 I print_info: n_head           = 16
0.00.066.439 I print_info: n_head_kv        = 16
0.00.066.440 I print_info: n_rot            = 32
0.00.066.440 I print_info: n_swa            = 0
0.00.066.440 I print_info: n_embd_head_k    = 128
0.00.066.440 I print_info: n_embd_head_v    = 128
0.00.066.442 I print_info: n_gqa            = 1
0.00.066.444 I print_info: n_embd_k_gqa     = 2048
0.00.066.446 I print_info: n_embd_v_gqa     = 2048
0.00.066.447 I print_info: f_norm_eps       = 1.0e-05
0.00.066.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.449 I print_info: f_logit_scale    = 0.0e+00
0.00.066.451 I print_info: n_ff             = 8192
0.00.066.452 I print_info: n_expert         = 0
0.00.066.453 I print_info: n_expert_used    = 0
0.00.066.453 I print_info: causal attn      = 1
0.00.066.454 I print_info: pooling type     = 0
0.00.066.455 I print_info: rope type        = 2
0.00.066.455 I print_info: rope scaling     = linear
0.00.066.456 I print_info: freq_base_train  = 10000.0
0.00.066.457 I print_info: freq_scale_train = 1
0.00.066.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.459 I print_info: rope_finetuned   = unknown
0.00.066.459 I print_info: ssm_d_conv       = 0
0.00.066.459 I print_info: ssm_d_inner      = 0
0.00.066.460 I print_info: ssm_d_state      = 0
0.00.066.460 I print_info: ssm_dt_rank      = 0
0.00.066.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.462 I print_info: model type       = 1.4B
0.00.066.463 I print_info: model params     = 1.41 B
0.00.066.463 I print_info: general.name     = 1.4B
0.00.066.466 I print_info: vocab type       = BPE
0.00.066.467 I print_info: n_vocab          = 50304
0.00.066.467 I print_info: n_merges         = 50009
0.00.066.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: LF token         = 187 'Ċ'
0.00.066.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: max token length = 1024
0.00.066.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.402 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.396 I llama_init_from_model: n_seq_max     = 1
0.00.108.400 I llama_init_from_model: n_ctx         = 2048
0.00.108.401 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.401 I llama_init_from_model: n_batch       = 2048
0.00.108.401 I llama_init_from_model: n_ubatch      = 512
0.00.108.402 I llama_init_from_model: flash_attn    = 0
0.00.108.404 I llama_init_from_model: freq_base     = 10000.0
0.00.108.405 I llama_init_from_model: freq_scale    = 1
0.00.108.422 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.734 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.768 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.086 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.093 I llama_init_from_model: graph nodes  = 967
0.00.188.093 I llama_init_from_model: graph splits = 1
0.00.188.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.253 I main: llama threadpool init, n_threads = 4
0.00.262.267 I 
0.00.262.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.333 I 
0.00.262.408 I sampler seed: 1234
0.00.262.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.424 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.078.873 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.078.876 I llama_perf_context_print:        load time =     260.34 ms
0.02.078.878 I llama_perf_context_print: prompt eval time =      96.22 ms /     7 tokens (   13.75 ms per token,    72.75 tokens per second)
0.02.078.879 I llama_perf_context_print:        eval time =    1710.65 ms /    63 runs   (   27.15 ms per token,    36.83 tokens per second)
0.02.078.880 I llama_perf_context_print:       total time =    1817.79 ms /    70 tokens

real	0m2.120s
user	0m7.547s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.069 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.069 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q3_K - Medium
0.00.022.075 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.512 I load: special tokens cache size = 25
0.00.066.691 I load: token to piece cache size = 0.2984 MB
0.00.066.703 I print_info: arch             = gptneox
0.00.066.704 I print_info: vocab_only       = 0
0.00.066.704 I print_info: n_ctx_train      = 2048
0.00.066.705 I print_info: n_embd           = 2048
0.00.066.705 I print_info: n_layer          = 24
0.00.066.716 I print_info: n_head           = 16
0.00.066.717 I print_info: n_head_kv        = 16
0.00.066.718 I print_info: n_rot            = 32
0.00.066.718 I print_info: n_swa            = 0
0.00.066.718 I print_info: n_embd_head_k    = 128
0.00.066.719 I print_info: n_embd_head_v    = 128
0.00.066.720 I print_info: n_gqa            = 1
0.00.066.723 I print_info: n_embd_k_gqa     = 2048
0.00.066.724 I print_info: n_embd_v_gqa     = 2048
0.00.066.725 I print_info: f_norm_eps       = 1.0e-05
0.00.066.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.727 I print_info: f_logit_scale    = 0.0e+00
0.00.066.728 I print_info: n_ff             = 8192
0.00.066.728 I print_info: n_expert         = 0
0.00.066.728 I print_info: n_expert_used    = 0
0.00.066.729 I print_info: causal attn      = 1
0.00.066.729 I print_info: pooling type     = 0
0.00.066.729 I print_info: rope type        = 2
0.00.066.730 I print_info: rope scaling     = linear
0.00.066.731 I print_info: freq_base_train  = 10000.0
0.00.066.731 I print_info: freq_scale_train = 1
0.00.066.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.732 I print_info: rope_finetuned   = unknown
0.00.066.732 I print_info: ssm_d_conv       = 0
0.00.066.733 I print_info: ssm_d_inner      = 0
0.00.066.733 I print_info: ssm_d_state      = 0
0.00.066.733 I print_info: ssm_dt_rank      = 0
0.00.066.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.734 I print_info: model type       = 1.4B
0.00.066.735 I print_info: model params     = 1.41 B
0.00.066.735 I print_info: general.name     = 1.4B
0.00.066.737 I print_info: vocab type       = BPE
0.00.066.738 I print_info: n_vocab          = 50304
0.00.066.738 I print_info: n_merges         = 50009
0.00.066.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: LF token         = 187 'Ċ'
0.00.066.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: max token length = 1024
0.00.066.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.340 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.294 I llama_init_from_model: n_seq_max     = 1
0.00.110.299 I llama_init_from_model: n_ctx         = 128
0.00.110.299 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.299 I llama_init_from_model: n_batch       = 128
0.00.110.300 I llama_init_from_model: n_ubatch      = 128
0.00.110.300 I llama_init_from_model: flash_attn    = 0
0.00.110.302 I llama_init_from_model: freq_base     = 10000.0
0.00.110.302 I llama_init_from_model: freq_scale    = 1
0.00.110.303 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.324 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.408 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.430 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.634 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.640 I llama_init_from_model: graph nodes  = 967
0.00.117.640 I llama_init_from_model: graph splits = 1
0.00.117.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.291 I 
0.00.160.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.396 I perplexity: tokenizing the input ..
0.00.167.012 I perplexity: tokenization took 6.612 ms
0.00.167.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.779.603 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.787.914 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.787.952 I llama_perf_context_print:        load time =     159.61 ms
0.01.787.954 I llama_perf_context_print: prompt eval time =    1610.89 ms /   128 tokens (   12.59 ms per token,    79.46 tokens per second)
0.01.787.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.787.956 I llama_perf_context_print:       total time =    1627.66 ms /   129 tokens

real	0m1.825s
user	0m6.735s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.232 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.233 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_K - Medium
0.00.022.238 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.426 I load: special tokens cache size = 25
0.00.066.515 I load: token to piece cache size = 0.2984 MB
0.00.066.529 I print_info: arch             = gptneox
0.00.066.530 I print_info: vocab_only       = 0
0.00.066.530 I print_info: n_ctx_train      = 2048
0.00.066.530 I print_info: n_embd           = 2048
0.00.066.531 I print_info: n_layer          = 24
0.00.066.540 I print_info: n_head           = 16
0.00.066.541 I print_info: n_head_kv        = 16
0.00.066.542 I print_info: n_rot            = 32
0.00.066.542 I print_info: n_swa            = 0
0.00.066.542 I print_info: n_embd_head_k    = 128
0.00.066.542 I print_info: n_embd_head_v    = 128
0.00.066.544 I print_info: n_gqa            = 1
0.00.066.546 I print_info: n_embd_k_gqa     = 2048
0.00.066.547 I print_info: n_embd_v_gqa     = 2048
0.00.066.548 I print_info: f_norm_eps       = 1.0e-05
0.00.066.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.550 I print_info: f_logit_scale    = 0.0e+00
0.00.066.551 I print_info: n_ff             = 8192
0.00.066.551 I print_info: n_expert         = 0
0.00.066.551 I print_info: n_expert_used    = 0
0.00.066.552 I print_info: causal attn      = 1
0.00.066.552 I print_info: pooling type     = 0
0.00.066.552 I print_info: rope type        = 2
0.00.066.553 I print_info: rope scaling     = linear
0.00.066.554 I print_info: freq_base_train  = 10000.0
0.00.066.554 I print_info: freq_scale_train = 1
0.00.066.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.555 I print_info: rope_finetuned   = unknown
0.00.066.555 I print_info: ssm_d_conv       = 0
0.00.066.556 I print_info: ssm_d_inner      = 0
0.00.066.556 I print_info: ssm_d_state      = 0
0.00.066.556 I print_info: ssm_dt_rank      = 0
0.00.066.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.557 I print_info: model type       = 1.4B
0.00.066.558 I print_info: model params     = 1.41 B
0.00.066.558 I print_info: general.name     = 1.4B
0.00.066.561 I print_info: vocab type       = BPE
0.00.066.561 I print_info: n_vocab          = 50304
0.00.066.562 I print_info: n_merges         = 50009
0.00.066.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: LF token         = 187 'Ċ'
0.00.066.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: max token length = 1024
0.00.066.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.213 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.557 I llama_init_from_model: n_seq_max     = 1
0.00.117.561 I llama_init_from_model: n_ctx         = 2048
0.00.117.562 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.562 I llama_init_from_model: n_batch       = 2048
0.00.117.562 I llama_init_from_model: n_ubatch      = 512
0.00.117.563 I llama_init_from_model: flash_attn    = 0
0.00.117.565 I llama_init_from_model: freq_base     = 10000.0
0.00.117.565 I llama_init_from_model: freq_scale    = 1
0.00.117.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.528 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.558 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.952 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.959 I llama_init_from_model: graph nodes  = 967
0.00.196.959 I llama_init_from_model: graph splits = 1
0.00.196.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.616 I main: llama threadpool init, n_threads = 4
0.00.274.633 I 
0.00.274.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.701 I 
0.00.274.786 I sampler seed: 1234
0.00.274.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.799 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.272.070 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.272.072 I llama_perf_context_print:        load time =     272.65 ms
0.02.272.073 I llama_perf_context_print: prompt eval time =     102.68 ms /     7 tokens (   14.67 ms per token,    68.17 tokens per second)
0.02.272.074 I llama_perf_context_print:        eval time =    1884.73 ms /    63 runs   (   29.92 ms per token,    33.43 tokens per second)
0.02.272.075 I llama_perf_context_print:       total time =    1998.63 ms /    70 tokens

real	0m2.322s
user	0m8.283s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.859 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.859 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q4_K - Medium
0.00.021.864 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.303 I load: special tokens cache size = 25
0.00.067.490 I load: token to piece cache size = 0.2984 MB
0.00.067.512 I print_info: arch             = gptneox
0.00.067.512 I print_info: vocab_only       = 0
0.00.067.512 I print_info: n_ctx_train      = 2048
0.00.067.513 I print_info: n_embd           = 2048
0.00.067.513 I print_info: n_layer          = 24
0.00.067.527 I print_info: n_head           = 16
0.00.067.529 I print_info: n_head_kv        = 16
0.00.067.529 I print_info: n_rot            = 32
0.00.067.530 I print_info: n_swa            = 0
0.00.067.530 I print_info: n_embd_head_k    = 128
0.00.067.530 I print_info: n_embd_head_v    = 128
0.00.067.533 I print_info: n_gqa            = 1
0.00.067.535 I print_info: n_embd_k_gqa     = 2048
0.00.067.537 I print_info: n_embd_v_gqa     = 2048
0.00.067.538 I print_info: f_norm_eps       = 1.0e-05
0.00.067.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.539 I print_info: f_logit_scale    = 0.0e+00
0.00.067.540 I print_info: n_ff             = 8192
0.00.067.541 I print_info: n_expert         = 0
0.00.067.541 I print_info: n_expert_used    = 0
0.00.067.542 I print_info: causal attn      = 1
0.00.067.542 I print_info: pooling type     = 0
0.00.067.542 I print_info: rope type        = 2
0.00.067.542 I print_info: rope scaling     = linear
0.00.067.544 I print_info: freq_base_train  = 10000.0
0.00.067.544 I print_info: freq_scale_train = 1
0.00.067.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.545 I print_info: rope_finetuned   = unknown
0.00.067.545 I print_info: ssm_d_conv       = 0
0.00.067.546 I print_info: ssm_d_inner      = 0
0.00.067.546 I print_info: ssm_d_state      = 0
0.00.067.546 I print_info: ssm_dt_rank      = 0
0.00.067.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.547 I print_info: model type       = 1.4B
0.00.067.548 I print_info: model params     = 1.41 B
0.00.067.548 I print_info: general.name     = 1.4B
0.00.067.551 I print_info: vocab type       = BPE
0.00.067.552 I print_info: n_vocab          = 50304
0.00.067.553 I print_info: n_merges         = 50009
0.00.067.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: LF token         = 187 'Ċ'
0.00.067.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: max token length = 1024
0.00.067.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.668 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.691 I llama_init_from_model: n_seq_max     = 1
0.00.117.695 I llama_init_from_model: n_ctx         = 128
0.00.117.695 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.696 I llama_init_from_model: n_batch       = 128
0.00.117.696 I llama_init_from_model: n_ubatch      = 128
0.00.117.696 I llama_init_from_model: flash_attn    = 0
0.00.117.698 I llama_init_from_model: freq_base     = 10000.0
0.00.117.699 I llama_init_from_model: freq_scale    = 1
0.00.117.700 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.718 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.118 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.130 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.160 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.483 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.488 I llama_init_from_model: graph nodes  = 967
0.00.125.488 I llama_init_from_model: graph splits = 1
0.00.125.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.066 I 
0.00.172.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.173 I perplexity: tokenizing the input ..
0.00.178.822 I perplexity: tokenization took 6.644 ms
0.00.178.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.853.520 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.861.763 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.861.797 I llama_perf_context_print:        load time =     171.42 ms
0.01.861.800 I llama_perf_context_print: prompt eval time =    1672.77 ms /   128 tokens (   13.07 ms per token,    76.52 tokens per second)
0.01.861.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.861.802 I llama_perf_context_print:       total time =    1689.73 ms /   129 tokens

real	0m1.904s
user	0m7.010s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q5_K - Medium
0.00.022.200 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.332 I load: special tokens cache size = 25
0.00.066.470 I load: token to piece cache size = 0.2984 MB
0.00.066.485 I print_info: arch             = gptneox
0.00.066.485 I print_info: vocab_only       = 0
0.00.066.486 I print_info: n_ctx_train      = 2048
0.00.066.486 I print_info: n_embd           = 2048
0.00.066.486 I print_info: n_layer          = 24
0.00.066.502 I print_info: n_head           = 16
0.00.066.503 I print_info: n_head_kv        = 16
0.00.066.504 I print_info: n_rot            = 32
0.00.066.504 I print_info: n_swa            = 0
0.00.066.505 I print_info: n_embd_head_k    = 128
0.00.066.505 I print_info: n_embd_head_v    = 128
0.00.066.507 I print_info: n_gqa            = 1
0.00.066.508 I print_info: n_embd_k_gqa     = 2048
0.00.066.510 I print_info: n_embd_v_gqa     = 2048
0.00.066.511 I print_info: f_norm_eps       = 1.0e-05
0.00.066.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.513 I print_info: f_logit_scale    = 0.0e+00
0.00.066.514 I print_info: n_ff             = 8192
0.00.066.514 I print_info: n_expert         = 0
0.00.066.515 I print_info: n_expert_used    = 0
0.00.066.515 I print_info: causal attn      = 1
0.00.066.515 I print_info: pooling type     = 0
0.00.066.515 I print_info: rope type        = 2
0.00.066.516 I print_info: rope scaling     = linear
0.00.066.517 I print_info: freq_base_train  = 10000.0
0.00.066.518 I print_info: freq_scale_train = 1
0.00.066.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.518 I print_info: rope_finetuned   = unknown
0.00.066.519 I print_info: ssm_d_conv       = 0
0.00.066.519 I print_info: ssm_d_inner      = 0
0.00.066.519 I print_info: ssm_d_state      = 0
0.00.066.519 I print_info: ssm_dt_rank      = 0
0.00.066.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.520 I print_info: model type       = 1.4B
0.00.066.521 I print_info: model params     = 1.41 B
0.00.066.521 I print_info: general.name     = 1.4B
0.00.066.524 I print_info: vocab type       = BPE
0.00.066.525 I print_info: n_vocab          = 50304
0.00.066.525 I print_info: n_merges         = 50009
0.00.066.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: LF token         = 187 'Ċ'
0.00.066.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: max token length = 1024
0.00.066.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.903 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.906 I llama_init_from_model: n_seq_max     = 1
0.00.123.910 I llama_init_from_model: n_ctx         = 2048
0.00.123.910 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.911 I llama_init_from_model: n_batch       = 2048
0.00.123.911 I llama_init_from_model: n_ubatch      = 512
0.00.123.912 I llama_init_from_model: flash_attn    = 0
0.00.123.913 I llama_init_from_model: freq_base     = 10000.0
0.00.123.914 I llama_init_from_model: freq_scale    = 1
0.00.123.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.803 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.819 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.850 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.190 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.196 I llama_init_from_model: graph nodes  = 967
0.00.209.196 I llama_init_from_model: graph splits = 1
0.00.209.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.372 I main: llama threadpool init, n_threads = 4
0.00.294.386 I 
0.00.294.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.454 I 
0.00.294.529 I sampler seed: 1234
0.00.294.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.543 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.535.036 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.535.039 I llama_perf_context_print:        load time =     292.43 ms
0.02.535.040 I llama_perf_context_print: prompt eval time =     120.39 ms /     7 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.535.041 I llama_perf_context_print:        eval time =    2110.48 ms /    63 runs   (   33.50 ms per token,    29.85 tokens per second)
0.02.535.042 I llama_perf_context_print:       total time =    2241.86 ms /    70 tokens

real	0m2.590s
user	0m9.306s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.161 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q5_K - Medium
0.00.022.166 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.688 I load: special tokens cache size = 25
0.00.066.906 I load: token to piece cache size = 0.2984 MB
0.00.066.922 I print_info: arch             = gptneox
0.00.066.923 I print_info: vocab_only       = 0
0.00.066.923 I print_info: n_ctx_train      = 2048
0.00.066.923 I print_info: n_embd           = 2048
0.00.066.924 I print_info: n_layer          = 24
0.00.066.934 I print_info: n_head           = 16
0.00.066.937 I print_info: n_head_kv        = 16
0.00.066.938 I print_info: n_rot            = 32
0.00.066.939 I print_info: n_swa            = 0
0.00.066.939 I print_info: n_embd_head_k    = 128
0.00.066.939 I print_info: n_embd_head_v    = 128
0.00.066.942 I print_info: n_gqa            = 1
0.00.066.944 I print_info: n_embd_k_gqa     = 2048
0.00.066.946 I print_info: n_embd_v_gqa     = 2048
0.00.066.947 I print_info: f_norm_eps       = 1.0e-05
0.00.066.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.949 I print_info: f_logit_scale    = 0.0e+00
0.00.066.950 I print_info: n_ff             = 8192
0.00.066.950 I print_info: n_expert         = 0
0.00.066.951 I print_info: n_expert_used    = 0
0.00.066.951 I print_info: causal attn      = 1
0.00.066.952 I print_info: pooling type     = 0
0.00.066.953 I print_info: rope type        = 2
0.00.066.953 I print_info: rope scaling     = linear
0.00.066.954 I print_info: freq_base_train  = 10000.0
0.00.066.955 I print_info: freq_scale_train = 1
0.00.066.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.957 I print_info: rope_finetuned   = unknown
0.00.066.957 I print_info: ssm_d_conv       = 0
0.00.066.958 I print_info: ssm_d_inner      = 0
0.00.066.958 I print_info: ssm_d_state      = 0
0.00.066.958 I print_info: ssm_dt_rank      = 0
0.00.066.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.960 I print_info: model type       = 1.4B
0.00.066.960 I print_info: model params     = 1.41 B
0.00.066.961 I print_info: general.name     = 1.4B
0.00.066.963 I print_info: vocab type       = BPE
0.00.066.964 I print_info: n_vocab          = 50304
0.00.066.965 I print_info: n_merges         = 50009
0.00.066.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: LF token         = 187 'Ċ'
0.00.066.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: max token length = 1024
0.00.066.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.076 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.096 I llama_init_from_model: n_seq_max     = 1
0.00.127.101 I llama_init_from_model: n_ctx         = 128
0.00.127.102 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.102 I llama_init_from_model: n_batch       = 128
0.00.127.102 I llama_init_from_model: n_ubatch      = 128
0.00.127.103 I llama_init_from_model: flash_attn    = 0
0.00.127.104 I llama_init_from_model: freq_base     = 10000.0
0.00.127.105 I llama_init_from_model: freq_scale    = 1
0.00.127.106 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.125 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.413 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.442 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.829 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.836 I llama_init_from_model: graph nodes  = 967
0.00.134.836 I llama_init_from_model: graph splits = 1
0.00.134.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.063 I 
0.00.189.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.158 I perplexity: tokenizing the input ..
0.00.195.781 I perplexity: tokenization took 6.617 ms
0.00.195.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.944 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.204 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.241 I llama_perf_context_print:        load time =     188.42 ms
0.02.190.243 I llama_perf_context_print: prompt eval time =    1984.18 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.190.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.248 I llama_perf_context_print:       total time =    2001.18 ms /   129 tokens

real	0m2.237s
user	0m8.250s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q6_K
0.00.021.630 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.987 I load: special tokens cache size = 25
0.00.066.119 I load: token to piece cache size = 0.2984 MB
0.00.066.134 I print_info: arch             = gptneox
0.00.066.135 I print_info: vocab_only       = 0
0.00.066.135 I print_info: n_ctx_train      = 2048
0.00.066.135 I print_info: n_embd           = 2048
0.00.066.136 I print_info: n_layer          = 24
0.00.066.146 I print_info: n_head           = 16
0.00.066.148 I print_info: n_head_kv        = 16
0.00.066.148 I print_info: n_rot            = 32
0.00.066.148 I print_info: n_swa            = 0
0.00.066.148 I print_info: n_embd_head_k    = 128
0.00.066.149 I print_info: n_embd_head_v    = 128
0.00.066.151 I print_info: n_gqa            = 1
0.00.066.153 I print_info: n_embd_k_gqa     = 2048
0.00.066.154 I print_info: n_embd_v_gqa     = 2048
0.00.066.156 I print_info: f_norm_eps       = 1.0e-05
0.00.066.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.158 I print_info: f_logit_scale    = 0.0e+00
0.00.066.159 I print_info: n_ff             = 8192
0.00.066.159 I print_info: n_expert         = 0
0.00.066.159 I print_info: n_expert_used    = 0
0.00.066.160 I print_info: causal attn      = 1
0.00.066.160 I print_info: pooling type     = 0
0.00.066.160 I print_info: rope type        = 2
0.00.066.161 I print_info: rope scaling     = linear
0.00.066.162 I print_info: freq_base_train  = 10000.0
0.00.066.162 I print_info: freq_scale_train = 1
0.00.066.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.163 I print_info: rope_finetuned   = unknown
0.00.066.163 I print_info: ssm_d_conv       = 0
0.00.066.164 I print_info: ssm_d_inner      = 0
0.00.066.164 I print_info: ssm_d_state      = 0
0.00.066.164 I print_info: ssm_dt_rank      = 0
0.00.066.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.165 I print_info: model type       = 1.4B
0.00.066.166 I print_info: model params     = 1.41 B
0.00.066.166 I print_info: general.name     = 1.4B
0.00.066.169 I print_info: vocab type       = BPE
0.00.066.170 I print_info: n_vocab          = 50304
0.00.066.171 I print_info: n_merges         = 50009
0.00.066.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: LF token         = 187 'Ċ'
0.00.066.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: max token length = 1024
0.00.066.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.578 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.542 I llama_init_from_model: n_seq_max     = 1
0.00.130.546 I llama_init_from_model: n_ctx         = 2048
0.00.130.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.546 I llama_init_from_model: n_batch       = 2048
0.00.130.547 I llama_init_from_model: n_ubatch      = 512
0.00.130.547 I llama_init_from_model: flash_attn    = 0
0.00.130.549 I llama_init_from_model: freq_base     = 10000.0
0.00.130.550 I llama_init_from_model: freq_scale    = 1
0.00.130.571 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.335 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.352 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.385 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.620 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.626 I llama_init_from_model: graph nodes  = 967
0.00.209.627 I llama_init_from_model: graph splits = 1
0.00.209.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.755 I main: llama threadpool init, n_threads = 4
0.00.302.772 I 
0.00.302.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.855 I 
0.00.302.929 I sampler seed: 1234
0.00.302.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.945 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.637.334 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.637.337 I llama_perf_context_print:        load time =     301.19 ms
0.02.637.339 I llama_perf_context_print: prompt eval time =     113.18 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.637.340 I llama_perf_context_print:        eval time =    2211.58 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.637.341 I llama_perf_context_print:       total time =    2335.76 ms /    70 tokens

real	0m2.695s
user	0m9.703s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4757 (335eb04a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q6_K
0.00.022.366 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.853 I load: special tokens cache size = 25
0.00.069.003 I load: token to piece cache size = 0.2984 MB
0.00.069.026 I print_info: arch             = gptneox
0.00.069.026 I print_info: vocab_only       = 0
0.00.069.027 I print_info: n_ctx_train      = 2048
0.00.069.027 I print_info: n_embd           = 2048
0.00.069.027 I print_info: n_layer          = 24
0.00.069.039 I print_info: n_head           = 16
0.00.069.041 I print_info: n_head_kv        = 16
0.00.069.041 I print_info: n_rot            = 32
0.00.069.042 I print_info: n_swa            = 0
0.00.069.042 I print_info: n_embd_head_k    = 128
0.00.069.042 I print_info: n_embd_head_v    = 128
0.00.069.044 I print_info: n_gqa            = 1
0.00.069.046 I print_info: n_embd_k_gqa     = 2048
0.00.069.048 I print_info: n_embd_v_gqa     = 2048
0.00.069.049 I print_info: f_norm_eps       = 1.0e-05
0.00.069.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.051 I print_info: f_logit_scale    = 0.0e+00
0.00.069.052 I print_info: n_ff             = 8192
0.00.069.052 I print_info: n_expert         = 0
0.00.069.053 I print_info: n_expert_used    = 0
0.00.069.053 I print_info: causal attn      = 1
0.00.069.053 I print_info: pooling type     = 0
0.00.069.053 I print_info: rope type        = 2
0.00.069.054 I print_info: rope scaling     = linear
0.00.069.055 I print_info: freq_base_train  = 10000.0
0.00.069.056 I print_info: freq_scale_train = 1
0.00.069.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.056 I print_info: rope_finetuned   = unknown
0.00.069.057 I print_info: ssm_d_conv       = 0
0.00.069.057 I print_info: ssm_d_inner      = 0
0.00.069.057 I print_info: ssm_d_state      = 0
0.00.069.057 I print_info: ssm_dt_rank      = 0
0.00.069.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.058 I print_info: model type       = 1.4B
0.00.069.059 I print_info: model params     = 1.41 B
0.00.069.059 I print_info: general.name     = 1.4B
0.00.069.062 I print_info: vocab type       = BPE
0.00.069.063 I print_info: n_vocab          = 50304
0.00.069.063 I print_info: n_merges         = 50009
0.00.069.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: LF token         = 187 'Ċ'
0.00.069.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: max token length = 1024
0.00.069.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.007 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.001 I llama_init_from_model: n_seq_max     = 1
0.00.134.005 I llama_init_from_model: n_ctx         = 128
0.00.134.006 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.006 I llama_init_from_model: n_batch       = 128
0.00.134.006 I llama_init_from_model: n_ubatch      = 128
0.00.134.007 I llama_init_from_model: flash_attn    = 0
0.00.134.008 I llama_init_from_model: freq_base     = 10000.0
0.00.134.009 I llama_init_from_model: freq_scale    = 1
0.00.134.010 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.034 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.247 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.270 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.918 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.925 I llama_init_from_model: graph nodes  = 967
0.00.141.925 I llama_init_from_model: graph splits = 1
0.00.141.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.395 I 
0.00.195.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.494 I perplexity: tokenizing the input ..
0.00.202.067 I perplexity: tokenization took 6.574 ms
0.00.202.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.164 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.424 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.462 I llama_perf_context_print:        load time =     194.73 ms
0.02.009.464 I llama_perf_context_print: prompt eval time =    1797.70 ms /   128 tokens (   14.04 ms per token,    71.20 tokens per second)
0.02.009.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.467 I llama_perf_context_print:       total time =    1814.07 ms /   129 tokens

real	0m2.059s
user	0m7.527s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4757 (335eb04a)
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
0.00.497.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.362s
user	0m6.420s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4757 (335eb04a)
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
0.00.506.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.074s
sys	0m0.400s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896684maxresident)k
0inputs+40outputs (0major+54350minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890476maxresident)k
0inputs+40outputs (0major+54171minor)pagefaults 0swaps
```
