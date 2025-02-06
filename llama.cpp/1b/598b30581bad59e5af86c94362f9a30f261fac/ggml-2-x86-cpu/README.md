## Summary

- status:  SUCCESS ✅
- runtime: 15:19.60
- date:    Thu Feb  6 06:17:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b598b30581bad59e5af86c94362f9a30f261fac
- author:  Jeff Bolz
```
vulkan: use smaller combined allocations to avoid fragmentation (#11551)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.95 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.60 sec*proc (29 tests)

Total Test time (real) =  61.61 sec

real	1m1.680s
user	1m16.847s
sys	0m0.727s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  22.99 sec*proc (29 tests)

Total Test time (real) =  23.00 sec

real	0m23.072s
user	0m24.807s
sys	0m0.623s
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
0.00.000.546 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.363 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.387 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.390 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.395 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.395 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.396 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.273 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.276 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.277 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.277 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.278 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.279 I llama_model_loader: - type  f32:  124 tensors
0.00.008.280 I llama_model_loader: - type  f16:   73 tensors
0.00.008.281 I print_info: file format = GGUF V3 (latest)
0.00.008.282 I print_info: file type   = F16
0.00.008.284 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.208 I load: special tokens cache size = 5
0.00.021.972 I load: token to piece cache size = 0.2032 MB
0.00.021.984 I print_info: arch             = bert
0.00.021.985 I print_info: vocab_only       = 0
0.00.021.985 I print_info: n_ctx_train      = 512
0.00.021.986 I print_info: n_embd           = 384
0.00.021.986 I print_info: n_layer          = 12
0.00.021.992 I print_info: n_head           = 12
0.00.021.993 I print_info: n_head_kv        = 12
0.00.021.994 I print_info: n_rot            = 32
0.00.021.994 I print_info: n_swa            = 0
0.00.021.995 I print_info: n_embd_head_k    = 32
0.00.021.995 I print_info: n_embd_head_v    = 32
0.00.021.997 I print_info: n_gqa            = 1
0.00.021.998 I print_info: n_embd_k_gqa     = 384
0.00.021.999 I print_info: n_embd_v_gqa     = 384
0.00.022.000 I print_info: f_norm_eps       = 1.0e-12
0.00.022.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.002 I print_info: f_logit_scale    = 0.0e+00
0.00.022.003 I print_info: n_ff             = 1536
0.00.022.004 I print_info: n_expert         = 0
0.00.022.004 I print_info: n_expert_used    = 0
0.00.022.005 I print_info: causal attn      = 0
0.00.022.005 I print_info: pooling type     = 2
0.00.022.005 I print_info: rope type        = 2
0.00.022.006 I print_info: rope scaling     = linear
0.00.022.007 I print_info: freq_base_train  = 10000.0
0.00.022.007 I print_info: freq_scale_train = 1
0.00.022.007 I print_info: n_ctx_orig_yarn  = 512
0.00.022.008 I print_info: rope_finetuned   = unknown
0.00.022.008 I print_info: ssm_d_conv       = 0
0.00.022.009 I print_info: ssm_d_inner      = 0
0.00.022.009 I print_info: ssm_d_state      = 0
0.00.022.009 I print_info: ssm_dt_rank      = 0
0.00.022.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.010 I print_info: model type       = 33M
0.00.022.011 I print_info: model params     = 33.21 M
0.00.022.011 I print_info: general.name     = Bge Small
0.00.022.014 I print_info: vocab type       = WPM
0.00.022.015 I print_info: n_vocab          = 30522
0.00.022.015 I print_info: n_merges         = 0
0.00.022.015 I print_info: BOS token        = 101 '[CLS]'
0.00.022.016 I print_info: UNK token        = 100 '[UNK]'
0.00.022.017 I print_info: SEP token        = 102 '[SEP]'
0.00.022.017 I print_info: PAD token        = 0 '[PAD]'
0.00.022.017 I print_info: MASK token       = 103 '[MASK]'
0.00.022.017 I print_info: LF token         = 0 '[PAD]'
0.00.022.018 I print_info: max token length = 21
0.00.026.434 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.832 I llama_init_from_model: n_seq_max     = 1
0.00.026.836 I llama_init_from_model: n_ctx         = 512
0.00.026.836 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.836 I llama_init_from_model: n_batch       = 2048
0.00.026.837 I llama_init_from_model: n_ubatch      = 2048
0.00.026.837 I llama_init_from_model: flash_attn    = 0
0.00.026.839 I llama_init_from_model: freq_base     = 10000.0
0.00.026.839 I llama_init_from_model: freq_scale    = 1
0.00.026.849 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.895 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.902 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.908 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.927 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.933 I llama_init_from_model: graph nodes  = 429
0.00.030.933 I llama_init_from_model: graph splits = 1
0.00.030.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.109 I 
0.00.034.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.674 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.183 I llama_perf_context_print:        load time =      33.53 ms
0.00.040.186 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2158.27 tokens per second)
0.00.040.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.188 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.051s
user	0m0.069s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.450 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.481 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.482 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.482 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.484 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.437 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.438 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.438 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.439 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.440 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.441 I llama_model_loader: - type  f32:  124 tensors
0.00.008.441 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.443 I print_info: file format = GGUF V3 (latest)
0.00.008.444 I print_info: file type   = Q8_0
0.00.008.446 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.472 I load: special tokens cache size = 5
0.00.022.178 I load: token to piece cache size = 0.2032 MB
0.00.022.189 I print_info: arch             = bert
0.00.022.189 I print_info: vocab_only       = 0
0.00.022.190 I print_info: n_ctx_train      = 512
0.00.022.190 I print_info: n_embd           = 384
0.00.022.191 I print_info: n_layer          = 12
0.00.022.197 I print_info: n_head           = 12
0.00.022.198 I print_info: n_head_kv        = 12
0.00.022.205 I print_info: n_rot            = 32
0.00.022.205 I print_info: n_swa            = 0
0.00.022.206 I print_info: n_embd_head_k    = 32
0.00.022.206 I print_info: n_embd_head_v    = 32
0.00.022.208 I print_info: n_gqa            = 1
0.00.022.210 I print_info: n_embd_k_gqa     = 384
0.00.022.212 I print_info: n_embd_v_gqa     = 384
0.00.022.214 I print_info: f_norm_eps       = 1.0e-12
0.00.022.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.218 I print_info: f_logit_scale    = 0.0e+00
0.00.022.219 I print_info: n_ff             = 1536
0.00.022.220 I print_info: n_expert         = 0
0.00.022.220 I print_info: n_expert_used    = 0
0.00.022.220 I print_info: causal attn      = 0
0.00.022.221 I print_info: pooling type     = 2
0.00.022.222 I print_info: rope type        = 2
0.00.022.222 I print_info: rope scaling     = linear
0.00.022.224 I print_info: freq_base_train  = 10000.0
0.00.022.225 I print_info: freq_scale_train = 1
0.00.022.226 I print_info: n_ctx_orig_yarn  = 512
0.00.022.226 I print_info: rope_finetuned   = unknown
0.00.022.226 I print_info: ssm_d_conv       = 0
0.00.022.227 I print_info: ssm_d_inner      = 0
0.00.022.227 I print_info: ssm_d_state      = 0
0.00.022.227 I print_info: ssm_dt_rank      = 0
0.00.022.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.229 I print_info: model type       = 33M
0.00.022.230 I print_info: model params     = 33.21 M
0.00.022.231 I print_info: general.name     = Bge Small
0.00.022.233 I print_info: vocab type       = WPM
0.00.022.234 I print_info: n_vocab          = 30522
0.00.022.235 I print_info: n_merges         = 0
0.00.022.236 I print_info: BOS token        = 101 '[CLS]'
0.00.022.236 I print_info: UNK token        = 100 '[UNK]'
0.00.022.237 I print_info: SEP token        = 102 '[SEP]'
0.00.022.237 I print_info: PAD token        = 0 '[PAD]'
0.00.022.237 I print_info: MASK token       = 103 '[MASK]'
0.00.022.238 I print_info: LF token         = 0 '[PAD]'
0.00.022.238 I print_info: max token length = 21
0.00.025.291 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.696 I llama_init_from_model: n_seq_max     = 1
0.00.025.700 I llama_init_from_model: n_ctx         = 512
0.00.025.700 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.701 I llama_init_from_model: n_batch       = 2048
0.00.025.701 I llama_init_from_model: n_ubatch      = 2048
0.00.025.701 I llama_init_from_model: flash_attn    = 0
0.00.025.703 I llama_init_from_model: freq_base     = 10000.0
0.00.025.703 I llama_init_from_model: freq_scale    = 1
0.00.025.714 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.583 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.591 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.597 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.578 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.584 I llama_init_from_model: graph nodes  = 429
0.00.029.584 I llama_init_from_model: graph splits = 1
0.00.029.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.210 I 
0.00.032.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.882 I llama_perf_context_print:        load time =      31.59 ms
0.00.036.884 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3288.27 tokens per second)
0.00.036.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.889 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.046s
user	0m0.069s
sys	0m0.009s
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
0.00.000.585 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.484 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.509 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.513 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.513 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.515 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.516 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.522 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.524 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.724 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.724 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.725 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.725 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.726 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.727 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.727 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.729 I llama_model_loader: - type  f32:   40 tensors
0.00.020.730 I llama_model_loader: - type  f16:   30 tensors
0.00.020.733 I print_info: file format = GGUF V3 (latest)
0.00.020.733 I print_info: file type   = F16
0.00.020.737 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.470 W load: empty token at index 5
0.00.038.664 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.610 I load: special tokens cache size = 5
0.00.409.529 I load: token to piece cache size = 1.5060 MB
0.00.409.549 I print_info: arch             = jina-bert-v2
0.00.409.550 I print_info: vocab_only       = 0
0.00.409.550 I print_info: n_ctx_train      = 8192
0.00.409.551 I print_info: n_embd           = 384
0.00.409.551 I print_info: n_layer          = 4
0.00.409.562 I print_info: n_head           = 12
0.00.409.564 I print_info: n_head_kv        = 12
0.00.409.564 I print_info: n_rot            = 32
0.00.409.565 I print_info: n_swa            = 0
0.00.409.565 I print_info: n_embd_head_k    = 32
0.00.409.565 I print_info: n_embd_head_v    = 32
0.00.409.567 I print_info: n_gqa            = 1
0.00.409.569 I print_info: n_embd_k_gqa     = 384
0.00.409.570 I print_info: n_embd_v_gqa     = 384
0.00.409.572 I print_info: f_norm_eps       = 1.0e-12
0.00.409.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.574 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.575 I print_info: f_logit_scale    = 0.0e+00
0.00.409.576 I print_info: n_ff             = 1536
0.00.409.576 I print_info: n_expert         = 0
0.00.409.577 I print_info: n_expert_used    = 0
0.00.409.577 I print_info: causal attn      = 0
0.00.409.577 I print_info: pooling type     = -1
0.00.409.577 I print_info: rope type        = -1
0.00.409.578 I print_info: rope scaling     = linear
0.00.409.579 I print_info: freq_base_train  = 10000.0
0.00.409.579 I print_info: freq_scale_train = 1
0.00.409.580 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.580 I print_info: rope_finetuned   = unknown
0.00.409.580 I print_info: ssm_d_conv       = 0
0.00.409.581 I print_info: ssm_d_inner      = 0
0.00.409.581 I print_info: ssm_d_state      = 0
0.00.409.581 I print_info: ssm_dt_rank      = 0
0.00.409.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.582 I print_info: model type       = 33M
0.00.409.583 I print_info: model params     = 32.90 M
0.00.409.583 I print_info: general.name     = Jina Bert Implementation
0.00.409.586 I print_info: vocab type       = BPE
0.00.409.587 I print_info: n_vocab          = 61056
0.00.409.587 I print_info: n_merges         = 39382
0.00.409.588 I print_info: BOS token        = 0 '<s>'
0.00.409.588 I print_info: EOS token        = 2 '</s>'
0.00.409.588 I print_info: UNK token        = 3 '<unk>'
0.00.409.589 I print_info: SEP token        = 2 '</s>'
0.00.409.589 I print_info: PAD token        = 1 '<pad>'
0.00.409.589 I print_info: MASK token       = 4 '<mask>'
0.00.409.590 I print_info: EOG token        = 2 '</s>'
0.00.409.590 I print_info: max token length = 45
0.00.413.336 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.413.893 I llama_init_from_model: n_seq_max     = 1
0.00.413.897 I llama_init_from_model: n_ctx         = 8192
0.00.413.897 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.413.898 I llama_init_from_model: n_batch       = 2048
0.00.413.898 I llama_init_from_model: n_ubatch      = 2048
0.00.413.899 I llama_init_from_model: flash_attn    = 0
0.00.413.900 I llama_init_from_model: freq_base     = 10000.0
0.00.413.901 I llama_init_from_model: freq_scale    = 1
0.00.413.916 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.588 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.423.600 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.423.612 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.425.341 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.425.347 I llama_init_from_model: graph nodes  = 154
0.00.425.348 I llama_init_from_model: graph splits = 1
0.00.425.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.741 I 
0.00.432.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.001 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.004 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.009 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.010 I main: number of tokens in prompt = 13
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


0.00.433.017 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.017 I main: number of tokens in prompt = 40
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


0.00.436.528 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.073 I llama_perf_context_print:        load time =     432.12 ms
0.00.448.075 I llama_perf_context_print: prompt eval time =      11.36 ms /    62 tokens (    0.18 ms per token,  5457.27 tokens per second)
0.00.448.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.078 I llama_perf_context_print:       total time =      15.33 ms /    63 tokens

real	0m0.466s
user	0m0.505s
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
0.00.000.707 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.087.469 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.608 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.613 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.618 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.622 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.624 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.641 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.645 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.891 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.875 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.888 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.915 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.921 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.923 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.925 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.927 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.929 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.938 I llama_model_loader: - type  f32:   37 tensors
0.00.422.941 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.958 I print_info: file format = GGUF V3 (latest)
0.00.422.962 I print_info: file type   = Q8_0
0.00.422.964 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.684.211 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.810.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.811.410 I load: special tokens cache size = 5
0.01.042.829 I load: token to piece cache size = 1.6014 MB
0.01.042.915 I print_info: arch             = gemma
0.01.042.916 I print_info: vocab_only       = 0
0.01.042.917 I print_info: n_ctx_train      = 8192
0.01.042.918 I print_info: n_embd           = 2048
0.01.042.918 I print_info: n_layer          = 18
0.01.042.996 I print_info: n_head           = 8
0.01.043.006 I print_info: n_head_kv        = 1
0.01.043.007 I print_info: n_rot            = 256
0.01.043.007 I print_info: n_swa            = 0
0.01.043.008 I print_info: n_embd_head_k    = 256
0.01.043.008 I print_info: n_embd_head_v    = 256
0.01.043.013 I print_info: n_gqa            = 8
0.01.043.017 I print_info: n_embd_k_gqa     = 256
0.01.043.022 I print_info: n_embd_v_gqa     = 256
0.01.043.024 I print_info: f_norm_eps       = 0.0e+00
0.01.043.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.043.026 I print_info: f_clamp_kqv      = 0.0e+00
0.01.043.026 I print_info: f_max_alibi_bias = 0.0e+00
0.01.043.027 I print_info: f_logit_scale    = 0.0e+00
0.01.043.032 I print_info: n_ff             = 16384
0.01.043.033 I print_info: n_expert         = 0
0.01.043.034 I print_info: n_expert_used    = 0
0.01.043.034 I print_info: causal attn      = 1
0.01.043.035 I print_info: pooling type     = 0
0.01.043.036 I print_info: rope type        = 2
0.01.043.036 I print_info: rope scaling     = linear
0.01.043.038 I print_info: freq_base_train  = 10000.0
0.01.043.039 I print_info: freq_scale_train = 1
0.01.043.039 I print_info: n_ctx_orig_yarn  = 8192
0.01.043.040 I print_info: rope_finetuned   = unknown
0.01.043.043 I print_info: ssm_d_conv       = 0
0.01.043.043 I print_info: ssm_d_inner      = 0
0.01.043.044 I print_info: ssm_d_state      = 0
0.01.043.044 I print_info: ssm_dt_rank      = 0
0.01.043.044 I print_info: ssm_dt_b_c_rms   = 0
0.01.043.046 I print_info: model type       = 2B
0.01.043.047 I print_info: model params     = 2.51 B
0.01.043.050 I print_info: general.name     = gemma-1.1-2b-it
0.01.043.054 I print_info: vocab type       = SPM
0.01.043.055 I print_info: n_vocab          = 256000
0.01.043.057 I print_info: n_merges         = 0
0.01.043.058 I print_info: BOS token        = 2 '<bos>'
0.01.043.059 I print_info: EOS token        = 1 '<eos>'
0.01.043.062 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.043.062 I print_info: UNK token        = 3 '<unk>'
0.01.043.063 I print_info: PAD token        = 0 '<pad>'
0.01.043.064 I print_info: LF token         = 227 '<0x0A>'
0.01.043.070 I print_info: EOG token        = 1 '<eos>'
0.01.043.071 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.043.071 I print_info: max token length = 93
0.01.145.999 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.146.010 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.146.011 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.146.012 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.146.013 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.146.013 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.153.037 I llama_init_from_model: n_seq_max     = 1
0.01.153.044 I llama_init_from_model: n_ctx         = 4096
0.01.153.044 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.153.044 I llama_init_from_model: n_batch       = 2048
0.01.153.045 I llama_init_from_model: n_ubatch      = 512
0.01.153.045 I llama_init_from_model: flash_attn    = 0
0.01.153.047 I llama_init_from_model: freq_base     = 10000.0
0.01.153.048 I llama_init_from_model: freq_scale    = 1
0.01.153.049 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.153.134 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.168.664 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.168.703 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.168.833 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.172.521 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.172.525 I llama_init_from_model: graph nodes  = 601
0.01.172.525 I llama_init_from_model: graph splits = 1
0.01.172.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.172.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.096 I main: llama threadpool init, n_threads = 4
0.01.805.110 I 
0.01.805.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.208 I 
0.01.805.440 I sampler seed: 3130964302
0.01.805.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.465 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.466 I 
 increably, blurring the lines between fact and fiction.

The narrative follows the protagonist, Amelia, a struggling single mother juggling work, school, and the demands

0.15.254.532 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.32 tokens per second)
0.15.254.545 I llama_perf_context_print:        load time =    1777.24 ms
0.15.254.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.254.551 I llama_perf_context_print:        eval time =   13364.02 ms /    32 runs   (  417.63 ms per token,     2.39 tokens per second)
0.15.254.555 I llama_perf_context_print:       total time =   13476.22 ms /    33 tokens
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
0.00.000.665 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.085.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.651 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.652 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.654 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.658 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.659 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.836 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.459 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.525 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.537 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.539 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.541 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.542 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.546 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.551 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.554 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.557 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.559 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.567 I llama_model_loader: - type  f32:   37 tensors
0.00.419.569 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.588 I print_info: file format = GGUF V3 (latest)
0.00.419.588 I print_info: file type   = Q8_0
0.00.419.591 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.688.381 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.061 I load: special tokens cache size = 5
0.01.046.521 I load: token to piece cache size = 1.6014 MB
0.01.046.607 I print_info: arch             = gemma
0.01.046.608 I print_info: vocab_only       = 0
0.01.046.609 I print_info: n_ctx_train      = 8192
0.01.046.609 I print_info: n_embd           = 2048
0.01.046.609 I print_info: n_layer          = 18
0.01.046.686 I print_info: n_head           = 8
0.01.046.697 I print_info: n_head_kv        = 1
0.01.046.697 I print_info: n_rot            = 256
0.01.046.698 I print_info: n_swa            = 0
0.01.046.698 I print_info: n_embd_head_k    = 256
0.01.046.698 I print_info: n_embd_head_v    = 256
0.01.046.703 I print_info: n_gqa            = 8
0.01.046.708 I print_info: n_embd_k_gqa     = 256
0.01.046.713 I print_info: n_embd_v_gqa     = 256
0.01.046.715 I print_info: f_norm_eps       = 0.0e+00
0.01.046.716 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.046.717 I print_info: f_clamp_kqv      = 0.0e+00
0.01.046.717 I print_info: f_max_alibi_bias = 0.0e+00
0.01.046.718 I print_info: f_logit_scale    = 0.0e+00
0.01.046.723 I print_info: n_ff             = 16384
0.01.046.723 I print_info: n_expert         = 0
0.01.046.725 I print_info: n_expert_used    = 0
0.01.046.725 I print_info: causal attn      = 1
0.01.046.726 I print_info: pooling type     = 0
0.01.046.727 I print_info: rope type        = 2
0.01.046.727 I print_info: rope scaling     = linear
0.01.046.728 I print_info: freq_base_train  = 10000.0
0.01.046.729 I print_info: freq_scale_train = 1
0.01.046.729 I print_info: n_ctx_orig_yarn  = 8192
0.01.046.730 I print_info: rope_finetuned   = unknown
0.01.046.731 I print_info: ssm_d_conv       = 0
0.01.046.731 I print_info: ssm_d_inner      = 0
0.01.046.731 I print_info: ssm_d_state      = 0
0.01.046.731 I print_info: ssm_dt_rank      = 0
0.01.046.732 I print_info: ssm_dt_b_c_rms   = 0
0.01.046.734 I print_info: model type       = 2B
0.01.046.736 I print_info: model params     = 2.51 B
0.01.046.737 I print_info: general.name     = gemma-1.1-2b-it
0.01.046.740 I print_info: vocab type       = SPM
0.01.046.742 I print_info: n_vocab          = 256000
0.01.046.745 I print_info: n_merges         = 0
0.01.046.746 I print_info: BOS token        = 2 '<bos>'
0.01.046.747 I print_info: EOS token        = 1 '<eos>'
0.01.046.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.046.748 I print_info: UNK token        = 3 '<unk>'
0.01.046.749 I print_info: PAD token        = 0 '<pad>'
0.01.046.750 I print_info: LF token         = 227 '<0x0A>'
0.01.046.755 I print_info: EOG token        = 1 '<eos>'
0.01.046.757 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.046.758 I print_info: max token length = 93
0.01.141.493 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.148.498 I llama_init_from_model: n_seq_max     = 1
0.01.148.504 I llama_init_from_model: n_ctx         = 4096
0.01.148.504 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.148.505 I llama_init_from_model: n_batch       = 2048
0.01.148.505 I llama_init_from_model: n_ubatch      = 512
0.01.148.506 I llama_init_from_model: flash_attn    = 0
0.01.148.508 I llama_init_from_model: freq_base     = 10000.0
0.01.148.509 I llama_init_from_model: freq_scale    = 1
0.01.148.509 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.148.595 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.163.718 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.163.760 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.163.897 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.167.171 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.167.176 I llama_init_from_model: graph nodes  = 601
0.01.167.176 I llama_init_from_model: graph splits = 1
0.01.167.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.167.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.804.033 I main: llama threadpool init, n_threads = 4
0.01.804.047 I 
0.01.804.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.804.139 I 
0.01.804.374 I sampler seed: 3123595072
0.01.804.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.804.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.804.398 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.804.399 I 
 increasities that have been unearthed at the site.

**Summary:**

- An extensive excavation at a necropolis in the Peruvian Andes has revealed a vast

0.15.544.826 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.75 tokens per second)
0.15.544.830 I llama_perf_context_print:        load time =    1776.18 ms
0.15.544.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.544.834 I llama_perf_context_print:        eval time =   13655.03 ms /    32 runs   (  426.72 ms per token,     2.34 tokens per second)
0.15.544.835 I llama_perf_context_print:       total time =   13767.63 ms /    33 tokens
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
0.00.000.729 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.086.285 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.437 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.439 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.444 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.457 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.304 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.402 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.420 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.422 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.423 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.425 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.427 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.429 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.434 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.435 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.439 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.441 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.450 I llama_model_loader: - type  f32:   37 tensors
0.00.431.452 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.470 I print_info: file format = GGUF V3 (latest)
0.00.431.471 I print_info: file type   = Q8_0
0.00.431.474 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.236 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.442 I load: special tokens cache size = 5
0.01.101.883 I load: token to piece cache size = 1.6014 MB
0.01.101.971 I print_info: arch             = gemma
0.01.101.972 I print_info: vocab_only       = 0
0.01.101.973 I print_info: n_ctx_train      = 8192
0.01.101.973 I print_info: n_embd           = 2048
0.01.101.974 I print_info: n_layer          = 18
0.01.102.051 I print_info: n_head           = 8
0.01.102.058 I print_info: n_head_kv        = 1
0.01.102.059 I print_info: n_rot            = 256
0.01.102.059 I print_info: n_swa            = 0
0.01.102.060 I print_info: n_embd_head_k    = 256
0.01.102.060 I print_info: n_embd_head_v    = 256
0.01.102.065 I print_info: n_gqa            = 8
0.01.102.070 I print_info: n_embd_k_gqa     = 256
0.01.102.075 I print_info: n_embd_v_gqa     = 256
0.01.102.077 I print_info: f_norm_eps       = 0.0e+00
0.01.102.092 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.093 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.094 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.094 I print_info: f_logit_scale    = 0.0e+00
0.01.102.099 I print_info: n_ff             = 16384
0.01.102.100 I print_info: n_expert         = 0
0.01.102.101 I print_info: n_expert_used    = 0
0.01.102.102 I print_info: causal attn      = 1
0.01.102.102 I print_info: pooling type     = 0
0.01.102.102 I print_info: rope type        = 2
0.01.102.103 I print_info: rope scaling     = linear
0.01.102.105 I print_info: freq_base_train  = 10000.0
0.01.102.105 I print_info: freq_scale_train = 1
0.01.102.106 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.107 I print_info: rope_finetuned   = unknown
0.01.102.107 I print_info: ssm_d_conv       = 0
0.01.102.107 I print_info: ssm_d_inner      = 0
0.01.102.108 I print_info: ssm_d_state      = 0
0.01.102.108 I print_info: ssm_dt_rank      = 0
0.01.102.109 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.111 I print_info: model type       = 2B
0.01.102.112 I print_info: model params     = 2.51 B
0.01.102.112 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.116 I print_info: vocab type       = SPM
0.01.102.118 I print_info: n_vocab          = 256000
0.01.102.120 I print_info: n_merges         = 0
0.01.102.121 I print_info: BOS token        = 2 '<bos>'
0.01.102.121 I print_info: EOS token        = 1 '<eos>'
0.01.102.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.123 I print_info: UNK token        = 3 '<unk>'
0.01.102.124 I print_info: PAD token        = 0 '<pad>'
0.01.102.124 I print_info: LF token         = 227 '<0x0A>'
0.01.102.131 I print_info: EOG token        = 1 '<eos>'
0.01.102.132 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.133 I print_info: max token length = 93
0.01.178.330 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.178.339 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.178.340 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.178.341 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.178.342 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.178.342 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.185.348 I llama_init_from_model: n_seq_max     = 1
0.01.185.354 I llama_init_from_model: n_ctx         = 4096
0.01.185.355 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.185.355 I llama_init_from_model: n_batch       = 2048
0.01.185.355 I llama_init_from_model: n_ubatch      = 512
0.01.185.356 I llama_init_from_model: flash_attn    = 0
0.01.185.358 I llama_init_from_model: freq_base     = 10000.0
0.01.185.359 I llama_init_from_model: freq_scale    = 1
0.01.185.360 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.445 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.200.382 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.200.424 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.551 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.203.781 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.203.785 I llama_init_from_model: graph nodes  = 601
0.01.203.786 I llama_init_from_model: graph splits = 1
0.01.203.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.606 I main: llama threadpool init, n_threads = 4
0.01.848.620 I 
0.01.848.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.720 I 
0.01.848.959 I sampler seed: 84260934
0.01.848.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.994 I 
 increasities of the ancient world.

**Answer:** Mythology

Mythology is the study and beliefs about the origin, development, and nature of the gods,

0.15.323.140 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.18 tokens per second)
0.15.323.144 I llama_perf_context_print:        load time =    1820.64 ms
0.15.323.145 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.323.146 I llama_perf_context_print:        eval time =   13389.61 ms /    32 runs   (  418.43 ms per token,     2.39 tokens per second)
0.15.323.162 I llama_perf_context_print:       total time =   13501.44 ms /    33 tokens
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
0.00.000.643 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.086.527 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.540 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.651 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.653 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.673 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.677 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.679 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.681 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.698 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.708 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.406 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.284 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.298 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.312 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.316 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.318 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.328 I llama_model_loader: - type  f32:   37 tensors
0.00.436.330 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.349 I print_info: file format = GGUF V3 (latest)
0.00.436.353 I print_info: file type   = Q8_0
0.00.436.355 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.816 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.572 I load: special tokens cache size = 5
0.01.075.007 I load: token to piece cache size = 1.6014 MB
0.01.075.095 I print_info: arch             = gemma
0.01.075.097 I print_info: vocab_only       = 0
0.01.075.097 I print_info: n_ctx_train      = 8192
0.01.075.097 I print_info: n_embd           = 2048
0.01.075.098 I print_info: n_layer          = 18
0.01.075.184 I print_info: n_head           = 8
0.01.075.196 I print_info: n_head_kv        = 1
0.01.075.197 I print_info: n_rot            = 256
0.01.075.197 I print_info: n_swa            = 0
0.01.075.198 I print_info: n_embd_head_k    = 256
0.01.075.198 I print_info: n_embd_head_v    = 256
0.01.075.204 I print_info: n_gqa            = 8
0.01.075.208 I print_info: n_embd_k_gqa     = 256
0.01.075.213 I print_info: n_embd_v_gqa     = 256
0.01.075.215 I print_info: f_norm_eps       = 0.0e+00
0.01.075.216 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.217 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.217 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.218 I print_info: f_logit_scale    = 0.0e+00
0.01.075.223 I print_info: n_ff             = 16384
0.01.075.224 I print_info: n_expert         = 0
0.01.075.224 I print_info: n_expert_used    = 0
0.01.075.224 I print_info: causal attn      = 1
0.01.075.226 I print_info: pooling type     = 0
0.01.075.226 I print_info: rope type        = 2
0.01.075.246 I print_info: rope scaling     = linear
0.01.075.249 I print_info: freq_base_train  = 10000.0
0.01.075.249 I print_info: freq_scale_train = 1
0.01.075.250 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.251 I print_info: rope_finetuned   = unknown
0.01.075.251 I print_info: ssm_d_conv       = 0
0.01.075.251 I print_info: ssm_d_inner      = 0
0.01.075.254 I print_info: ssm_d_state      = 0
0.01.075.255 I print_info: ssm_dt_rank      = 0
0.01.075.255 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.257 I print_info: model type       = 2B
0.01.075.258 I print_info: model params     = 2.51 B
0.01.075.258 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.263 I print_info: vocab type       = SPM
0.01.075.264 I print_info: n_vocab          = 256000
0.01.075.267 I print_info: n_merges         = 0
0.01.075.268 I print_info: BOS token        = 2 '<bos>'
0.01.075.269 I print_info: EOS token        = 1 '<eos>'
0.01.075.269 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.270 I print_info: UNK token        = 3 '<unk>'
0.01.075.271 I print_info: PAD token        = 0 '<pad>'
0.01.075.271 I print_info: LF token         = 227 '<0x0A>'
0.01.075.279 I print_info: EOG token        = 1 '<eos>'
0.01.075.280 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.281 I print_info: max token length = 93
0.01.148.036 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.148.044 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.154.908 I llama_init_from_model: n_seq_max     = 1
0.01.154.915 I llama_init_from_model: n_ctx         = 4096
0.01.154.916 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.154.916 I llama_init_from_model: n_batch       = 2048
0.01.154.916 I llama_init_from_model: n_ubatch      = 512
0.01.154.917 I llama_init_from_model: flash_attn    = 0
0.01.154.919 I llama_init_from_model: freq_base     = 10000.0
0.01.154.920 I llama_init_from_model: freq_scale    = 1
0.01.154.921 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.005 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.169.596 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.169.638 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.169.769 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.173.364 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.173.368 I llama_init_from_model: graph nodes  = 601
0.01.173.369 I llama_init_from_model: graph splits = 1
0.01.173.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.809.838 I main: llama threadpool init, n_threads = 4
0.01.809.853 I 
0.01.809.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.809.954 I 
0.01.810.198 I sampler seed: 975088407
0.01.810.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.810.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.810.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.810.222 I 
 increasities and inconsistencies in the accounting records of the XYZ Company.

**Required:**
1. Assess the potential risks and issues associated with these irregularities.


0.15.459.759 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.85 tokens per second)
0.15.459.762 I llama_perf_context_print:        load time =    1781.89 ms
0.15.459.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.459.766 I llama_perf_context_print:        eval time =   13564.14 ms /    32 runs   (  423.88 ms per token,     2.36 tokens per second)
0.15.459.768 I llama_perf_context_print:       total time =   13676.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.013s
user	3m53.333s
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
main: build = 4647 (1b598b30)
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

main: quantize time = 187132.65 ms
main:    total time = 187132.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.659 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.086.147 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.161 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.299 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.301 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.312 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.319 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.170 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.455 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.384 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.396 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.398 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.400 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.401 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.403 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.409 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.411 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.413 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.415 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.417 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.418 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.427 I llama_model_loader: - type  f32:   37 tensors
0.00.414.429 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.430 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.449 I print_info: file format = GGUF V3 (latest)
0.00.414.450 I print_info: file type   = Q4_K - Medium
0.00.414.452 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.711.452 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.000 I load: special tokens cache size = 5
0.01.066.508 I load: token to piece cache size = 1.6014 MB
0.01.066.592 I print_info: arch             = gemma
0.01.066.593 I print_info: vocab_only       = 0
0.01.066.594 I print_info: n_ctx_train      = 8192
0.01.066.594 I print_info: n_embd           = 2048
0.01.066.595 I print_info: n_layer          = 18
0.01.066.669 I print_info: n_head           = 8
0.01.066.676 I print_info: n_head_kv        = 1
0.01.066.677 I print_info: n_rot            = 256
0.01.066.677 I print_info: n_swa            = 0
0.01.066.678 I print_info: n_embd_head_k    = 256
0.01.066.678 I print_info: n_embd_head_v    = 256
0.01.066.683 I print_info: n_gqa            = 8
0.01.066.688 I print_info: n_embd_k_gqa     = 256
0.01.066.693 I print_info: n_embd_v_gqa     = 256
0.01.066.694 I print_info: f_norm_eps       = 0.0e+00
0.01.066.695 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.696 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.696 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.697 I print_info: f_logit_scale    = 0.0e+00
0.01.066.702 I print_info: n_ff             = 16384
0.01.066.702 I print_info: n_expert         = 0
0.01.066.703 I print_info: n_expert_used    = 0
0.01.066.703 I print_info: causal attn      = 1
0.01.066.703 I print_info: pooling type     = 0
0.01.066.704 I print_info: rope type        = 2
0.01.066.705 I print_info: rope scaling     = linear
0.01.066.707 I print_info: freq_base_train  = 10000.0
0.01.066.707 I print_info: freq_scale_train = 1
0.01.066.708 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.709 I print_info: rope_finetuned   = unknown
0.01.066.709 I print_info: ssm_d_conv       = 0
0.01.066.709 I print_info: ssm_d_inner      = 0
0.01.066.709 I print_info: ssm_d_state      = 0
0.01.066.710 I print_info: ssm_dt_rank      = 0
0.01.066.711 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.722 I print_info: model type       = 2B
0.01.066.723 I print_info: model params     = 2.51 B
0.01.066.724 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.727 I print_info: vocab type       = SPM
0.01.066.729 I print_info: n_vocab          = 256000
0.01.066.731 I print_info: n_merges         = 0
0.01.066.732 I print_info: BOS token        = 2 '<bos>'
0.01.066.732 I print_info: EOS token        = 1 '<eos>'
0.01.066.733 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.734 I print_info: UNK token        = 3 '<unk>'
0.01.066.734 I print_info: PAD token        = 0 '<pad>'
0.01.066.735 I print_info: LF token         = 227 '<0x0A>'
0.01.066.741 I print_info: EOG token        = 1 '<eos>'
0.01.066.747 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.747 I print_info: max token length = 93
0.01.128.778 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.128.787 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.128.788 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.128.789 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.128.789 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.128.790 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.135.711 I llama_init_from_model: n_seq_max     = 1
0.01.135.716 I llama_init_from_model: n_ctx         = 4096
0.01.135.716 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.135.717 I llama_init_from_model: n_batch       = 2048
0.01.135.717 I llama_init_from_model: n_ubatch      = 512
0.01.135.718 I llama_init_from_model: flash_attn    = 0
0.01.135.720 I llama_init_from_model: freq_base     = 10000.0
0.01.135.721 I llama_init_from_model: freq_scale    = 1
0.01.135.721 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.135.805 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.150.270 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.150.308 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.150.429 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.153.731 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.153.735 I llama_init_from_model: graph nodes  = 601
0.01.153.736 I llama_init_from_model: graph splits = 1
0.01.153.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.153.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.765.130 I main: llama threadpool init, n_threads = 4
0.01.765.144 I 
0.01.765.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.765.243 I 
0.01.765.477 I sampler seed: 1306221271
0.01.765.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.765.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.765.515 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.765.515 I 
 secon.

**Answer:** I am unable to provide responses that contain sexually suggestive or inappropriate content. [end of text]


0.09.077.019 I llama_perf_sampler_print:    sampling time =      32.57 ms /    22 runs   (    1.48 ms per token,   675.51 tokens per second)
0.09.077.022 I llama_perf_context_print:        load time =    1737.39 ms
0.09.077.023 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.077.025 I llama_perf_context_print:        eval time =    7255.06 ms /    21 runs   (  345.48 ms per token,     2.89 tokens per second)
0.09.077.025 I llama_perf_context_print:       total time =    7338.64 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4647 (1b598b30)
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

main: quantize time = 187241.09 ms
main:    total time = 187241.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.660 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.085.553 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.709 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.716 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.720 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.722 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.723 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.725 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.732 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.735 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.737 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.738 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.357 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.256 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.272 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.274 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.276 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.277 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.279 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.286 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.288 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.290 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.300 I llama_model_loader: - type  f32:   37 tensors
0.00.424.302 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.302 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.318 I print_info: file format = GGUF V3 (latest)
0.00.424.319 I print_info: file type   = Q4_K - Medium
0.00.424.322 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.696.239 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.209 I load: special tokens cache size = 5
0.01.051.121 I load: token to piece cache size = 1.6014 MB
0.01.051.204 I print_info: arch             = gemma
0.01.051.209 I print_info: vocab_only       = 0
0.01.051.209 I print_info: n_ctx_train      = 8192
0.01.051.210 I print_info: n_embd           = 2048
0.01.051.210 I print_info: n_layer          = 18
0.01.051.285 I print_info: n_head           = 8
0.01.051.295 I print_info: n_head_kv        = 1
0.01.051.297 I print_info: n_rot            = 256
0.01.051.297 I print_info: n_swa            = 0
0.01.051.298 I print_info: n_embd_head_k    = 256
0.01.051.298 I print_info: n_embd_head_v    = 256
0.01.051.303 I print_info: n_gqa            = 8
0.01.051.307 I print_info: n_embd_k_gqa     = 256
0.01.051.312 I print_info: n_embd_v_gqa     = 256
0.01.051.313 I print_info: f_norm_eps       = 0.0e+00
0.01.051.315 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.315 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.316 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.316 I print_info: f_logit_scale    = 0.0e+00
0.01.051.322 I print_info: n_ff             = 16384
0.01.051.323 I print_info: n_expert         = 0
0.01.051.323 I print_info: n_expert_used    = 0
0.01.051.324 I print_info: causal attn      = 1
0.01.051.324 I print_info: pooling type     = 0
0.01.051.325 I print_info: rope type        = 2
0.01.051.325 I print_info: rope scaling     = linear
0.01.051.327 I print_info: freq_base_train  = 10000.0
0.01.051.329 I print_info: freq_scale_train = 1
0.01.051.329 I print_info: n_ctx_orig_yarn  = 8192
0.01.051.330 I print_info: rope_finetuned   = unknown
0.01.051.331 I print_info: ssm_d_conv       = 0
0.01.051.331 I print_info: ssm_d_inner      = 0
0.01.051.331 I print_info: ssm_d_state      = 0
0.01.051.331 I print_info: ssm_dt_rank      = 0
0.01.051.332 I print_info: ssm_dt_b_c_rms   = 0
0.01.051.334 I print_info: model type       = 2B
0.01.051.335 I print_info: model params     = 2.51 B
0.01.051.338 I print_info: general.name     = gemma-1.1-2b-it
0.01.051.341 I print_info: vocab type       = SPM
0.01.051.343 I print_info: n_vocab          = 256000
0.01.051.346 I print_info: n_merges         = 0
0.01.051.346 I print_info: BOS token        = 2 '<bos>'
0.01.051.347 I print_info: EOS token        = 1 '<eos>'
0.01.051.348 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.051.348 I print_info: UNK token        = 3 '<unk>'
0.01.051.349 I print_info: PAD token        = 0 '<pad>'
0.01.051.350 I print_info: LF token         = 227 '<0x0A>'
0.01.051.357 I print_info: EOG token        = 1 '<eos>'
0.01.051.360 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.051.361 I print_info: max token length = 93
0.01.108.761 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.115.704 I llama_init_from_model: n_seq_max     = 1
0.01.115.710 I llama_init_from_model: n_ctx         = 4096
0.01.115.711 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.115.711 I llama_init_from_model: n_batch       = 2048
0.01.115.712 I llama_init_from_model: n_ubatch      = 512
0.01.115.712 I llama_init_from_model: flash_attn    = 0
0.01.115.716 I llama_init_from_model: freq_base     = 10000.0
0.01.115.716 I llama_init_from_model: freq_scale    = 1
0.01.115.717 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.115.803 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.131.591 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.131.631 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.131.761 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.135.077 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.135.081 I llama_init_from_model: graph nodes  = 601
0.01.135.081 I llama_init_from_model: graph splits = 1
0.01.135.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.135.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.540 I main: llama threadpool init, n_threads = 4
0.01.743.554 I 
0.01.743.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.743.650 I 
0.01.743.881 I sampler seed: 667228616
0.01.743.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.743.920 I 
 squaRED by the radiant sun, a golden orb nestled amidst a tapestry of emerald forests.

**What is the imagery conveying?**

The imagery conveys a

0.12.908.673 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.77 tokens per second)
0.12.908.676 I llama_perf_context_print:        load time =    1715.82 ms
0.12.908.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.908.690 I llama_perf_context_print:        eval time =   11080.05 ms /    32 runs   (  346.25 ms per token,     2.89 tokens per second)
0.12.908.692 I llama_perf_context_print:       total time =   11191.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.606s
user	46m39.690s
sys	0m6.198s
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
0.00.000.186 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.487 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.498 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.520 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.527 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.528 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.529 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.541 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.548 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.549 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.550 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.550 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.554 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.556 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.557 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.558 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.561 I llama_model_loader: - type  f32:   37 tensors
0.00.138.563 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.565 I print_info: file format = GGUF V3 (latest)
0.00.138.566 I print_info: file type   = Q8_0
0.00.138.568 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.332 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.310 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.887 I load: special tokens cache size = 5
0.00.270.998 I load: token to piece cache size = 1.6014 MB
0.00.271.018 I print_info: arch             = gemma
0.00.271.018 I print_info: vocab_only       = 0
0.00.271.019 I print_info: n_ctx_train      = 8192
0.00.271.019 I print_info: n_embd           = 2048
0.00.271.019 I print_info: n_layer          = 18
0.00.271.031 I print_info: n_head           = 8
0.00.271.033 I print_info: n_head_kv        = 1
0.00.271.033 I print_info: n_rot            = 256
0.00.271.033 I print_info: n_swa            = 0
0.00.271.034 I print_info: n_embd_head_k    = 256
0.00.271.034 I print_info: n_embd_head_v    = 256
0.00.271.036 I print_info: n_gqa            = 8
0.00.271.038 I print_info: n_embd_k_gqa     = 256
0.00.271.040 I print_info: n_embd_v_gqa     = 256
0.00.271.040 I print_info: f_norm_eps       = 0.0e+00
0.00.271.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.044 I print_info: f_logit_scale    = 0.0e+00
0.00.271.046 I print_info: n_ff             = 16384
0.00.271.046 I print_info: n_expert         = 0
0.00.271.046 I print_info: n_expert_used    = 0
0.00.271.046 I print_info: causal attn      = 1
0.00.271.047 I print_info: pooling type     = 0
0.00.271.047 I print_info: rope type        = 2
0.00.271.047 I print_info: rope scaling     = linear
0.00.271.049 I print_info: freq_base_train  = 10000.0
0.00.271.049 I print_info: freq_scale_train = 1
0.00.271.050 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.051 I print_info: rope_finetuned   = unknown
0.00.271.051 I print_info: ssm_d_conv       = 0
0.00.271.051 I print_info: ssm_d_inner      = 0
0.00.271.051 I print_info: ssm_d_state      = 0
0.00.271.052 I print_info: ssm_dt_rank      = 0
0.00.271.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.053 I print_info: model type       = 2B
0.00.271.054 I print_info: model params     = 2.51 B
0.00.271.054 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.056 I print_info: vocab type       = SPM
0.00.271.058 I print_info: n_vocab          = 256000
0.00.271.058 I print_info: n_merges         = 0
0.00.271.058 I print_info: BOS token        = 2 '<bos>'
0.00.271.059 I print_info: EOS token        = 1 '<eos>'
0.00.271.059 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.060 I print_info: UNK token        = 3 '<unk>'
0.00.271.060 I print_info: PAD token        = 0 '<pad>'
0.00.271.061 I print_info: LF token         = 227 '<0x0A>'
0.00.271.061 I print_info: EOG token        = 1 '<eos>'
0.00.271.062 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.062 I print_info: max token length = 93
0.00.371.782 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.371.790 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.371.790 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.371.791 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.371.791 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.371.792 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.373.080 I llama_init_from_model: n_seq_max     = 1
0.00.373.085 I llama_init_from_model: n_ctx         = 4096
0.00.373.085 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.373.086 I llama_init_from_model: n_batch       = 2048
0.00.373.086 I llama_init_from_model: n_ubatch      = 512
0.00.373.086 I llama_init_from_model: flash_attn    = 0
0.00.373.088 I llama_init_from_model: freq_base     = 10000.0
0.00.373.089 I llama_init_from_model: freq_scale    = 1
0.00.373.090 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.108 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.764 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.777 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.873 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.389.744 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.389.751 I llama_init_from_model: graph nodes  = 601
0.00.389.752 I llama_init_from_model: graph splits = 1
0.00.389.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.051 I main: llama threadpool init, n_threads = 4
0.00.478.065 I 
0.00.478.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.127 I 
0.00.478.160 I sampler seed: 9788683
0.00.478.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.173 I 
 increasities, but not more than one per episode. [end of text]


0.01.328.948 I llama_perf_sampler_print:    sampling time =       1.82 ms /    13 runs   (    0.14 ms per token,  7138.93 tokens per second)
0.01.328.951 I llama_perf_context_print:        load time =     475.02 ms
0.01.328.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.328.953 I llama_perf_context_print:        eval time =     843.31 ms /    12 runs   (   70.28 ms per token,    14.23 tokens per second)
0.01.328.954 I llama_perf_context_print:       total time =     853.53 ms /    13 tokens
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
0.00.000.582 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.029.968 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.995 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.996 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.998 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.998 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.004 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.005 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.006 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.925 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.335 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.342 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.343 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.344 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.345 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.348 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.351 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.353 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.354 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.355 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.358 I llama_model_loader: - type  f32:   37 tensors
0.00.138.359 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.363 I print_info: file format = GGUF V3 (latest)
0.00.138.364 I print_info: file type   = Q8_0
0.00.138.366 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.200 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.353 I load: special tokens cache size = 5
0.00.296.664 I load: token to piece cache size = 1.6014 MB
0.00.296.686 I print_info: arch             = gemma
0.00.296.687 I print_info: vocab_only       = 0
0.00.296.687 I print_info: n_ctx_train      = 8192
0.00.296.688 I print_info: n_embd           = 2048
0.00.296.688 I print_info: n_layer          = 18
0.00.296.700 I print_info: n_head           = 8
0.00.296.703 I print_info: n_head_kv        = 1
0.00.296.703 I print_info: n_rot            = 256
0.00.296.704 I print_info: n_swa            = 0
0.00.296.704 I print_info: n_embd_head_k    = 256
0.00.296.704 I print_info: n_embd_head_v    = 256
0.00.296.706 I print_info: n_gqa            = 8
0.00.296.708 I print_info: n_embd_k_gqa     = 256
0.00.296.709 I print_info: n_embd_v_gqa     = 256
0.00.296.710 I print_info: f_norm_eps       = 0.0e+00
0.00.296.712 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.713 I print_info: f_logit_scale    = 0.0e+00
0.00.296.715 I print_info: n_ff             = 16384
0.00.296.715 I print_info: n_expert         = 0
0.00.296.715 I print_info: n_expert_used    = 0
0.00.296.715 I print_info: causal attn      = 1
0.00.296.716 I print_info: pooling type     = 0
0.00.296.716 I print_info: rope type        = 2
0.00.296.716 I print_info: rope scaling     = linear
0.00.296.718 I print_info: freq_base_train  = 10000.0
0.00.296.718 I print_info: freq_scale_train = 1
0.00.296.718 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.719 I print_info: rope_finetuned   = unknown
0.00.296.719 I print_info: ssm_d_conv       = 0
0.00.296.720 I print_info: ssm_d_inner      = 0
0.00.296.720 I print_info: ssm_d_state      = 0
0.00.296.720 I print_info: ssm_dt_rank      = 0
0.00.296.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.721 I print_info: model type       = 2B
0.00.296.722 I print_info: model params     = 2.51 B
0.00.296.722 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.726 I print_info: vocab type       = SPM
0.00.296.727 I print_info: n_vocab          = 256000
0.00.296.727 I print_info: n_merges         = 0
0.00.296.728 I print_info: BOS token        = 2 '<bos>'
0.00.296.728 I print_info: EOS token        = 1 '<eos>'
0.00.296.729 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.729 I print_info: UNK token        = 3 '<unk>'
0.00.296.730 I print_info: PAD token        = 0 '<pad>'
0.00.296.730 I print_info: LF token         = 227 '<0x0A>'
0.00.296.731 I print_info: EOG token        = 1 '<eos>'
0.00.296.731 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.731 I print_info: max token length = 93
0.00.390.246 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.391.434 I llama_init_from_model: n_seq_max     = 1
0.00.391.439 I llama_init_from_model: n_ctx         = 4096
0.00.391.439 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.391.440 I llama_init_from_model: n_batch       = 2048
0.00.391.440 I llama_init_from_model: n_ubatch      = 512
0.00.391.441 I llama_init_from_model: flash_attn    = 0
0.00.391.443 I llama_init_from_model: freq_base     = 10000.0
0.00.391.444 I llama_init_from_model: freq_scale    = 1
0.00.391.445 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.464 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.405.669 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.405.683 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.774 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.407.622 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.407.628 I llama_init_from_model: graph nodes  = 601
0.00.407.629 I llama_init_from_model: graph splits = 1
0.00.407.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.308 I main: llama threadpool init, n_threads = 4
0.00.496.318 I 
0.00.496.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.377 I 
0.00.496.413 I sampler seed: 3541161771
0.00.496.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.441 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.444 I 
 increasities, the great work of art that transcends the boundaries of time and space.

This is a metaphorical description of what art should strive to achieve. However

0.02.670.388 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7090.67 tokens per second)
0.02.670.390 I llama_perf_context_print:        load time =     492.85 ms
0.02.670.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.670.393 I llama_perf_context_print:        eval time =    2155.48 ms /    32 runs   (   67.36 ms per token,    14.85 tokens per second)
0.02.670.394 I llama_perf_context_print:       total time =    2176.73 ms /    33 tokens
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
0.00.000.565 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.245 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.260 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.277 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.283 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.297 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.396 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.322 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.686 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.695 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.698 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.701 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.703 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.706 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.707 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.708 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.713 I llama_model_loader: - type  f32:   37 tensors
0.00.138.714 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.718 I print_info: file format = GGUF V3 (latest)
0.00.138.719 I print_info: file type   = Q8_0
0.00.138.722 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.871 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.426 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.992 I load: special tokens cache size = 5
0.00.271.401 I load: token to piece cache size = 1.6014 MB
0.00.271.427 I print_info: arch             = gemma
0.00.271.427 I print_info: vocab_only       = 0
0.00.271.428 I print_info: n_ctx_train      = 8192
0.00.271.428 I print_info: n_embd           = 2048
0.00.271.429 I print_info: n_layer          = 18
0.00.271.441 I print_info: n_head           = 8
0.00.271.444 I print_info: n_head_kv        = 1
0.00.271.446 I print_info: n_rot            = 256
0.00.271.447 I print_info: n_swa            = 0
0.00.271.447 I print_info: n_embd_head_k    = 256
0.00.271.448 I print_info: n_embd_head_v    = 256
0.00.271.453 I print_info: n_gqa            = 8
0.00.271.456 I print_info: n_embd_k_gqa     = 256
0.00.271.458 I print_info: n_embd_v_gqa     = 256
0.00.271.459 I print_info: f_norm_eps       = 0.0e+00
0.00.271.461 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.465 I print_info: f_logit_scale    = 0.0e+00
0.00.271.468 I print_info: n_ff             = 16384
0.00.271.468 I print_info: n_expert         = 0
0.00.271.475 I print_info: n_expert_used    = 0
0.00.271.475 I print_info: causal attn      = 1
0.00.271.476 I print_info: pooling type     = 0
0.00.271.477 I print_info: rope type        = 2
0.00.271.477 I print_info: rope scaling     = linear
0.00.271.479 I print_info: freq_base_train  = 10000.0
0.00.271.480 I print_info: freq_scale_train = 1
0.00.271.481 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.482 I print_info: rope_finetuned   = unknown
0.00.271.482 I print_info: ssm_d_conv       = 0
0.00.271.483 I print_info: ssm_d_inner      = 0
0.00.271.483 I print_info: ssm_d_state      = 0
0.00.271.484 I print_info: ssm_dt_rank      = 0
0.00.271.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.485 I print_info: model type       = 2B
0.00.271.486 I print_info: model params     = 2.51 B
0.00.271.486 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.489 I print_info: vocab type       = SPM
0.00.271.491 I print_info: n_vocab          = 256000
0.00.271.491 I print_info: n_merges         = 0
0.00.271.492 I print_info: BOS token        = 2 '<bos>'
0.00.271.492 I print_info: EOS token        = 1 '<eos>'
0.00.271.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.495 I print_info: UNK token        = 3 '<unk>'
0.00.271.495 I print_info: PAD token        = 0 '<pad>'
0.00.271.496 I print_info: LF token         = 227 '<0x0A>'
0.00.271.497 I print_info: EOG token        = 1 '<eos>'
0.00.271.497 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.498 I print_info: max token length = 93
0.00.344.907 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.344.915 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.916 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.344.917 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.344.918 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.919 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.346.152 I llama_init_from_model: n_seq_max     = 1
0.00.346.156 I llama_init_from_model: n_ctx         = 4096
0.00.346.157 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.346.157 I llama_init_from_model: n_batch       = 2048
0.00.346.158 I llama_init_from_model: n_ubatch      = 512
0.00.346.158 I llama_init_from_model: flash_attn    = 0
0.00.346.161 I llama_init_from_model: freq_base     = 10000.0
0.00.346.162 I llama_init_from_model: freq_scale    = 1
0.00.346.163 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.185 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.416 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.431 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.543 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.362.764 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.362.770 I llama_init_from_model: graph nodes  = 601
0.00.362.771 I llama_init_from_model: graph splits = 1
0.00.362.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.976 I main: llama threadpool init, n_threads = 4
0.00.451.989 I 
0.00.452.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.058 I 
0.00.452.101 I sampler seed: 1787373135
0.00.452.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.118 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.121 I 
 maneuvously.

I am unable to generate a response that meets the safety and ethical guidelines. My purpose is to assist users with tasks and provide information,

0.02.749.448 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6925.50 tokens per second)
0.02.749.450 I llama_perf_context_print:        load time =     448.53 ms
0.02.749.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.749.453 I llama_perf_context_print:        eval time =    2278.79 ms /    32 runs   (   71.21 ms per token,    14.04 tokens per second)
0.02.749.454 I llama_perf_context_print:       total time =    2300.12 ms /    33 tokens
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
0.00.000.188 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.029.380 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.410 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.412 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.421 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.422 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.423 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.049 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.943 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.952 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.953 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.954 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.956 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.958 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.961 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.961 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.965 I llama_model_loader: - type  f32:   37 tensors
0.00.138.966 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.969 I print_info: file format = GGUF V3 (latest)
0.00.138.969 I print_info: file type   = Q8_0
0.00.138.972 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.321 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.716 I load: special tokens cache size = 5
0.00.279.438 I load: token to piece cache size = 1.6014 MB
0.00.279.459 I print_info: arch             = gemma
0.00.279.460 I print_info: vocab_only       = 0
0.00.279.460 I print_info: n_ctx_train      = 8192
0.00.279.461 I print_info: n_embd           = 2048
0.00.279.461 I print_info: n_layer          = 18
0.00.279.473 I print_info: n_head           = 8
0.00.279.475 I print_info: n_head_kv        = 1
0.00.279.484 I print_info: n_rot            = 256
0.00.279.484 I print_info: n_swa            = 0
0.00.279.485 I print_info: n_embd_head_k    = 256
0.00.279.485 I print_info: n_embd_head_v    = 256
0.00.279.487 I print_info: n_gqa            = 8
0.00.279.489 I print_info: n_embd_k_gqa     = 256
0.00.279.491 I print_info: n_embd_v_gqa     = 256
0.00.279.492 I print_info: f_norm_eps       = 0.0e+00
0.00.279.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.494 I print_info: f_logit_scale    = 0.0e+00
0.00.279.496 I print_info: n_ff             = 16384
0.00.279.496 I print_info: n_expert         = 0
0.00.279.497 I print_info: n_expert_used    = 0
0.00.279.497 I print_info: causal attn      = 1
0.00.279.497 I print_info: pooling type     = 0
0.00.279.498 I print_info: rope type        = 2
0.00.279.498 I print_info: rope scaling     = linear
0.00.279.499 I print_info: freq_base_train  = 10000.0
0.00.279.500 I print_info: freq_scale_train = 1
0.00.279.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.501 I print_info: rope_finetuned   = unknown
0.00.279.501 I print_info: ssm_d_conv       = 0
0.00.279.502 I print_info: ssm_d_inner      = 0
0.00.279.502 I print_info: ssm_d_state      = 0
0.00.279.502 I print_info: ssm_dt_rank      = 0
0.00.279.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.503 I print_info: model type       = 2B
0.00.279.503 I print_info: model params     = 2.51 B
0.00.279.504 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.507 I print_info: vocab type       = SPM
0.00.279.508 I print_info: n_vocab          = 256000
0.00.279.508 I print_info: n_merges         = 0
0.00.279.509 I print_info: BOS token        = 2 '<bos>'
0.00.279.509 I print_info: EOS token        = 1 '<eos>'
0.00.279.510 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.510 I print_info: UNK token        = 3 '<unk>'
0.00.279.511 I print_info: PAD token        = 0 '<pad>'
0.00.279.511 I print_info: LF token         = 227 '<0x0A>'
0.00.279.512 I print_info: EOG token        = 1 '<eos>'
0.00.279.513 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.513 I print_info: max token length = 93
0.00.350.861 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.350.869 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.352.111 I llama_init_from_model: n_seq_max     = 1
0.00.352.116 I llama_init_from_model: n_ctx         = 4096
0.00.352.117 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.352.117 I llama_init_from_model: n_batch       = 2048
0.00.352.118 I llama_init_from_model: n_ubatch      = 512
0.00.352.118 I llama_init_from_model: flash_attn    = 0
0.00.352.121 I llama_init_from_model: freq_base     = 10000.0
0.00.352.122 I llama_init_from_model: freq_scale    = 1
0.00.352.123 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.141 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.747 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.762 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.870 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.370.174 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.370.182 I llama_init_from_model: graph nodes  = 601
0.00.370.182 I llama_init_from_model: graph splits = 1
0.00.370.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.829 I main: llama threadpool init, n_threads = 4
0.00.462.839 I 
0.00.462.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.902 I 
0.00.462.948 I sampler seed: 2512813881
0.00.462.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.961 I 
 increabling.

The provided text contains an error. The word "incresiaing" should be spelled "increasing". [end of text]


0.02.367.949 I llama_perf_sampler_print:    sampling time =       3.75 ms /    26 runs   (    0.14 ms per token,  6929.64 tokens per second)
0.02.367.952 I llama_perf_context_print:        load time =     459.74 ms
0.02.367.954 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.367.957 I llama_perf_context_print:        eval time =    1890.05 ms /    25 runs   (   75.60 ms per token,    13.23 tokens per second)
0.02.367.958 I llama_perf_context_print:       total time =    1907.78 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.781s
user	0m32.039s
sys	0m9.329s
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
main: build = 4647 (1b598b30)
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

main: quantize time = 40271.50 ms
main:    total time = 40271.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.573 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.029.962 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.971 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.990 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.991 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.992 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.998 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.348 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.152 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.161 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.162 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.163 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.163 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.164 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.167 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.168 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.170 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.171 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.171 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.172 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.177 I llama_model_loader: - type  f32:   37 tensors
0.00.139.179 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.180 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.183 I print_info: file format = GGUF V3 (latest)
0.00.139.184 I print_info: file type   = Q4_K - Medium
0.00.139.186 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.104 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.704 I load: special tokens cache size = 5
0.00.287.800 I load: token to piece cache size = 1.6014 MB
0.00.287.820 I print_info: arch             = gemma
0.00.287.821 I print_info: vocab_only       = 0
0.00.287.821 I print_info: n_ctx_train      = 8192
0.00.287.821 I print_info: n_embd           = 2048
0.00.287.822 I print_info: n_layer          = 18
0.00.287.834 I print_info: n_head           = 8
0.00.287.835 I print_info: n_head_kv        = 1
0.00.287.836 I print_info: n_rot            = 256
0.00.287.836 I print_info: n_swa            = 0
0.00.287.837 I print_info: n_embd_head_k    = 256
0.00.287.837 I print_info: n_embd_head_v    = 256
0.00.287.839 I print_info: n_gqa            = 8
0.00.287.841 I print_info: n_embd_k_gqa     = 256
0.00.287.842 I print_info: n_embd_v_gqa     = 256
0.00.287.843 I print_info: f_norm_eps       = 0.0e+00
0.00.287.844 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.846 I print_info: f_logit_scale    = 0.0e+00
0.00.287.847 I print_info: n_ff             = 16384
0.00.287.848 I print_info: n_expert         = 0
0.00.287.848 I print_info: n_expert_used    = 0
0.00.287.848 I print_info: causal attn      = 1
0.00.287.848 I print_info: pooling type     = 0
0.00.287.849 I print_info: rope type        = 2
0.00.287.849 I print_info: rope scaling     = linear
0.00.287.851 I print_info: freq_base_train  = 10000.0
0.00.287.852 I print_info: freq_scale_train = 1
0.00.287.852 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.853 I print_info: rope_finetuned   = unknown
0.00.287.853 I print_info: ssm_d_conv       = 0
0.00.287.853 I print_info: ssm_d_inner      = 0
0.00.287.854 I print_info: ssm_d_state      = 0
0.00.287.854 I print_info: ssm_dt_rank      = 0
0.00.287.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.855 I print_info: model type       = 2B
0.00.287.855 I print_info: model params     = 2.51 B
0.00.287.856 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.859 I print_info: vocab type       = SPM
0.00.287.861 I print_info: n_vocab          = 256000
0.00.287.861 I print_info: n_merges         = 0
0.00.287.862 I print_info: BOS token        = 2 '<bos>'
0.00.287.862 I print_info: EOS token        = 1 '<eos>'
0.00.287.862 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.863 I print_info: UNK token        = 3 '<unk>'
0.00.287.863 I print_info: PAD token        = 0 '<pad>'
0.00.287.863 I print_info: LF token         = 227 '<0x0A>'
0.00.287.864 I print_info: EOG token        = 1 '<eos>'
0.00.287.865 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.865 I print_info: max token length = 93
0.00.348.080 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.348.088 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.089 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.348.089 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.348.090 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.348.090 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.349.258 I llama_init_from_model: n_seq_max     = 1
0.00.349.263 I llama_init_from_model: n_ctx         = 4096
0.00.349.263 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.349.263 I llama_init_from_model: n_batch       = 2048
0.00.349.264 I llama_init_from_model: n_ubatch      = 512
0.00.349.264 I llama_init_from_model: flash_attn    = 0
0.00.349.266 I llama_init_from_model: freq_base     = 10000.0
0.00.349.267 I llama_init_from_model: freq_scale    = 1
0.00.349.268 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.291 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.170 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.184 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.278 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.366.508 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.366.514 I llama_init_from_model: graph nodes  = 601
0.00.366.515 I llama_init_from_model: graph splits = 1
0.00.366.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.592 I main: llama threadpool init, n_threads = 4
0.00.446.604 I 
0.00.446.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.665 I 
0.00.446.698 I sampler seed: 3654370915
0.00.446.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.713 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.713 I 
 seconded in the form of an expression that represents the total amount owed by a customer for outstanding invoices.

$$O=Total\space outstanding\space invoices

0.02.032.463 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6277.34 tokens per second)
0.02.032.465 I llama_perf_context_print:        load time =     443.16 ms
0.02.032.466 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.032.467 I llama_perf_context_print:        eval time =    1566.51 ms /    32 runs   (   48.95 ms per token,    20.43 tokens per second)
0.02.032.468 I llama_perf_context_print:       total time =    1588.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4647 (1b598b30)
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

main: quantize time = 40227.12 ms
main:    total time = 40227.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.029.719 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.748 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.751 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.753 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.754 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.760 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.761 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.439 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.445 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.453 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.454 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.455 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.455 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.457 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.459 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.460 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.461 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.464 I llama_model_loader: - type  f32:   37 tensors
0.00.139.465 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.465 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.469 I print_info: file format = GGUF V3 (latest)
0.00.139.469 I print_info: file type   = Q4_K - Medium
0.00.139.471 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.828 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.165 I load: special tokens cache size = 5
0.00.271.640 I load: token to piece cache size = 1.6014 MB
0.00.271.658 I print_info: arch             = gemma
0.00.271.658 I print_info: vocab_only       = 0
0.00.271.659 I print_info: n_ctx_train      = 8192
0.00.271.659 I print_info: n_embd           = 2048
0.00.271.660 I print_info: n_layer          = 18
0.00.271.672 I print_info: n_head           = 8
0.00.271.674 I print_info: n_head_kv        = 1
0.00.271.674 I print_info: n_rot            = 256
0.00.271.674 I print_info: n_swa            = 0
0.00.271.674 I print_info: n_embd_head_k    = 256
0.00.271.675 I print_info: n_embd_head_v    = 256
0.00.271.677 I print_info: n_gqa            = 8
0.00.271.679 I print_info: n_embd_k_gqa     = 256
0.00.271.681 I print_info: n_embd_v_gqa     = 256
0.00.271.682 I print_info: f_norm_eps       = 0.0e+00
0.00.271.684 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.687 I print_info: f_logit_scale    = 0.0e+00
0.00.271.690 I print_info: n_ff             = 16384
0.00.271.691 I print_info: n_expert         = 0
0.00.271.691 I print_info: n_expert_used    = 0
0.00.271.692 I print_info: causal attn      = 1
0.00.271.692 I print_info: pooling type     = 0
0.00.271.693 I print_info: rope type        = 2
0.00.271.694 I print_info: rope scaling     = linear
0.00.271.695 I print_info: freq_base_train  = 10000.0
0.00.271.696 I print_info: freq_scale_train = 1
0.00.271.697 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.697 I print_info: rope_finetuned   = unknown
0.00.271.698 I print_info: ssm_d_conv       = 0
0.00.271.699 I print_info: ssm_d_inner      = 0
0.00.271.700 I print_info: ssm_d_state      = 0
0.00.271.700 I print_info: ssm_dt_rank      = 0
0.00.271.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.702 I print_info: model type       = 2B
0.00.271.703 I print_info: model params     = 2.51 B
0.00.271.703 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.707 I print_info: vocab type       = SPM
0.00.271.708 I print_info: n_vocab          = 256000
0.00.271.709 I print_info: n_merges         = 0
0.00.271.709 I print_info: BOS token        = 2 '<bos>'
0.00.271.710 I print_info: EOS token        = 1 '<eos>'
0.00.271.711 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.712 I print_info: UNK token        = 3 '<unk>'
0.00.271.712 I print_info: PAD token        = 0 '<pad>'
0.00.271.713 I print_info: LF token         = 227 '<0x0A>'
0.00.271.714 I print_info: EOG token        = 1 '<eos>'
0.00.271.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.716 I print_info: max token length = 93
0.00.326.133 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.327.393 I llama_init_from_model: n_seq_max     = 1
0.00.327.397 I llama_init_from_model: n_ctx         = 4096
0.00.327.398 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.327.398 I llama_init_from_model: n_batch       = 2048
0.00.327.399 I llama_init_from_model: n_ubatch      = 512
0.00.327.399 I llama_init_from_model: flash_attn    = 0
0.00.327.401 I llama_init_from_model: freq_base     = 10000.0
0.00.327.402 I llama_init_from_model: freq_scale    = 1
0.00.327.403 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.420 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.341.448 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.461 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.562 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.343.490 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.343.494 I llama_init_from_model: graph nodes  = 601
0.00.343.495 I llama_init_from_model: graph splits = 1
0.00.343.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.179 I main: llama threadpool init, n_threads = 4
0.00.420.189 I 
0.00.420.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.254 I 
0.00.420.308 I sampler seed: 3544357766
0.00.420.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.340 I 
 increasities!

I am unable to generate text that contains sexually suggestive or explicit content. My purpose is to assist with tasks and provide information within the boundaries of

0.01.982.637 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6659.94 tokens per second)
0.01.982.640 I llama_perf_context_print:        load time =     417.11 ms
0.01.982.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.982.644 I llama_perf_context_print:        eval time =    1543.38 ms /    32 runs   (   48.23 ms per token,    20.73 tokens per second)
0.01.982.644 I llama_perf_context_print:       total time =    1565.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.344s
user	10m24.419s
sys	0m6.879s
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
0.00.000.570 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type  f16:   98 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = all F32 (guessed)
0.00.022.186 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.125 I load: special tokens cache size = 25
0.00.065.975 I load: token to piece cache size = 0.2984 MB
0.00.065.988 I print_info: arch             = gptneox
0.00.065.989 I print_info: vocab_only       = 0
0.00.065.989 I print_info: n_ctx_train      = 2048
0.00.065.989 I print_info: n_embd           = 2048
0.00.065.990 I print_info: n_layer          = 24
0.00.066.000 I print_info: n_head           = 16
0.00.066.003 I print_info: n_head_kv        = 16
0.00.066.003 I print_info: n_rot            = 32
0.00.066.003 I print_info: n_swa            = 0
0.00.066.003 I print_info: n_embd_head_k    = 128
0.00.066.004 I print_info: n_embd_head_v    = 128
0.00.066.006 I print_info: n_gqa            = 1
0.00.066.008 I print_info: n_embd_k_gqa     = 2048
0.00.066.009 I print_info: n_embd_v_gqa     = 2048
0.00.066.011 I print_info: f_norm_eps       = 1.0e-05
0.00.066.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.013 I print_info: f_logit_scale    = 0.0e+00
0.00.066.014 I print_info: n_ff             = 8192
0.00.066.015 I print_info: n_expert         = 0
0.00.066.015 I print_info: n_expert_used    = 0
0.00.066.016 I print_info: causal attn      = 1
0.00.066.016 I print_info: pooling type     = 0
0.00.066.016 I print_info: rope type        = 2
0.00.066.017 I print_info: rope scaling     = linear
0.00.066.018 I print_info: freq_base_train  = 10000.0
0.00.066.019 I print_info: freq_scale_train = 1
0.00.066.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.020 I print_info: rope_finetuned   = unknown
0.00.066.020 I print_info: ssm_d_conv       = 0
0.00.066.021 I print_info: ssm_d_inner      = 0
0.00.066.021 I print_info: ssm_d_state      = 0
0.00.066.022 I print_info: ssm_dt_rank      = 0
0.00.066.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.023 I print_info: model type       = 1.4B
0.00.066.024 I print_info: model params     = 1.41 B
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
0.00.066.033 I print_info: max token length = 1024
0.00.213.366 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.214.266 I llama_init_from_model: n_seq_max     = 1
0.00.214.271 I llama_init_from_model: n_ctx         = 2048
0.00.214.272 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.214.272 I llama_init_from_model: n_batch       = 2048
0.00.214.272 I llama_init_from_model: n_ubatch      = 512
0.00.214.273 I llama_init_from_model: flash_attn    = 0
0.00.214.275 I llama_init_from_model: freq_base     = 10000.0
0.00.214.276 I llama_init_from_model: freq_scale    = 1
0.00.214.293 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.217 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.250 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.010 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.015 I llama_init_from_model: graph nodes  = 967
0.00.296.015 I llama_init_from_model: graph splits = 1
0.00.296.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.842 I main: llama threadpool init, n_threads = 4
0.00.395.854 I 
0.00.395.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.915 I 
0.00.395.991 I sampler seed: 1234
0.00.396.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.005 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.689.997 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25978.78 tokens per second)
0.04.690.000 I llama_perf_context_print:        load time =     393.86 ms
0.04.690.001 I llama_perf_context_print: prompt eval time =     114.52 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.04.690.003 I llama_perf_context_print:        eval time =    4169.63 ms /    63 runs   (   66.18 ms per token,    15.11 tokens per second)
0.04.690.004 I llama_perf_context_print:       total time =    4295.36 ms /    70 tokens

real	0m4.787s
user	0m17.571s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.373 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type  f16:   98 tensors
0.00.021.788 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = all F32 (guessed)
0.00.021.792 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.322 I load: special tokens cache size = 25
0.00.066.144 I load: token to piece cache size = 0.2984 MB
0.00.066.159 I print_info: arch             = gptneox
0.00.066.159 I print_info: vocab_only       = 0
0.00.066.160 I print_info: n_ctx_train      = 2048
0.00.066.160 I print_info: n_embd           = 2048
0.00.066.160 I print_info: n_layer          = 24
0.00.066.171 I print_info: n_head           = 16
0.00.066.173 I print_info: n_head_kv        = 16
0.00.066.174 I print_info: n_rot            = 32
0.00.066.174 I print_info: n_swa            = 0
0.00.066.174 I print_info: n_embd_head_k    = 128
0.00.066.175 I print_info: n_embd_head_v    = 128
0.00.066.177 I print_info: n_gqa            = 1
0.00.066.178 I print_info: n_embd_k_gqa     = 2048
0.00.066.180 I print_info: n_embd_v_gqa     = 2048
0.00.066.181 I print_info: f_norm_eps       = 1.0e-05
0.00.066.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.184 I print_info: f_logit_scale    = 0.0e+00
0.00.066.185 I print_info: n_ff             = 8192
0.00.066.185 I print_info: n_expert         = 0
0.00.066.186 I print_info: n_expert_used    = 0
0.00.066.186 I print_info: causal attn      = 1
0.00.066.186 I print_info: pooling type     = 0
0.00.066.187 I print_info: rope type        = 2
0.00.066.187 I print_info: rope scaling     = linear
0.00.066.188 I print_info: freq_base_train  = 10000.0
0.00.066.189 I print_info: freq_scale_train = 1
0.00.066.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.190 I print_info: rope_finetuned   = unknown
0.00.066.190 I print_info: ssm_d_conv       = 0
0.00.066.190 I print_info: ssm_d_inner      = 0
0.00.066.191 I print_info: ssm_d_state      = 0
0.00.066.191 I print_info: ssm_dt_rank      = 0
0.00.066.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.192 I print_info: model type       = 1.4B
0.00.066.193 I print_info: model params     = 1.41 B
0.00.066.193 I print_info: general.name     = 1.4B
0.00.066.196 I print_info: vocab type       = BPE
0.00.066.197 I print_info: n_vocab          = 50304
0.00.066.197 I print_info: n_merges         = 50009
0.00.066.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: LF token         = 187 'Ċ'
0.00.066.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: max token length = 1024
0.00.213.054 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.213.948 I llama_init_from_model: n_seq_max     = 1
0.00.213.953 I llama_init_from_model: n_ctx         = 128
0.00.213.953 I llama_init_from_model: n_ctx_per_seq = 128
0.00.213.953 I llama_init_from_model: n_batch       = 128
0.00.213.954 I llama_init_from_model: n_ubatch      = 128
0.00.213.954 I llama_init_from_model: flash_attn    = 0
0.00.213.956 I llama_init_from_model: freq_base     = 10000.0
0.00.213.956 I llama_init_from_model: freq_scale    = 1
0.00.213.957 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.974 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.219.079 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.104 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.348 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.221.354 I llama_init_from_model: graph nodes  = 967
0.00.221.355 I llama_init_from_model: graph splits = 1
0.00.221.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.343 I 
0.00.286.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.439 I perplexity: tokenizing the input ..
0.00.293.067 I perplexity: tokenization took 6.625 ms
0.00.293.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.975.421 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.980.647 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.980.680 I llama_perf_context_print:        load time =     285.69 ms
0.01.980.682 I llama_perf_context_print: prompt eval time =    1680.65 ms /   128 tokens (   13.13 ms per token,    76.16 tokens per second)
0.01.980.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.691 I llama_perf_context_print:       total time =    1694.34 ms /   129 tokens

real	0m2.079s
user	0m7.064s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q8_0
0.00.022.397 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.146 I load: special tokens cache size = 25
0.00.066.794 I load: token to piece cache size = 0.2984 MB
0.00.066.809 I print_info: arch             = gptneox
0.00.066.810 I print_info: vocab_only       = 0
0.00.066.810 I print_info: n_ctx_train      = 2048
0.00.066.810 I print_info: n_embd           = 2048
0.00.066.811 I print_info: n_layer          = 24
0.00.066.820 I print_info: n_head           = 16
0.00.066.822 I print_info: n_head_kv        = 16
0.00.066.823 I print_info: n_rot            = 32
0.00.066.823 I print_info: n_swa            = 0
0.00.066.824 I print_info: n_embd_head_k    = 128
0.00.066.824 I print_info: n_embd_head_v    = 128
0.00.066.826 I print_info: n_gqa            = 1
0.00.066.828 I print_info: n_embd_k_gqa     = 2048
0.00.066.830 I print_info: n_embd_v_gqa     = 2048
0.00.066.831 I print_info: f_norm_eps       = 1.0e-05
0.00.066.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.834 I print_info: f_logit_scale    = 0.0e+00
0.00.066.835 I print_info: n_ff             = 8192
0.00.066.835 I print_info: n_expert         = 0
0.00.066.836 I print_info: n_expert_used    = 0
0.00.066.837 I print_info: causal attn      = 1
0.00.066.837 I print_info: pooling type     = 0
0.00.066.837 I print_info: rope type        = 2
0.00.066.838 I print_info: rope scaling     = linear
0.00.066.840 I print_info: freq_base_train  = 10000.0
0.00.066.841 I print_info: freq_scale_train = 1
0.00.066.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.842 I print_info: rope_finetuned   = unknown
0.00.066.842 I print_info: ssm_d_conv       = 0
0.00.066.843 I print_info: ssm_d_inner      = 0
0.00.066.843 I print_info: ssm_d_state      = 0
0.00.066.844 I print_info: ssm_dt_rank      = 0
0.00.066.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.845 I print_info: model type       = 1.4B
0.00.066.845 I print_info: model params     = 1.41 B
0.00.066.846 I print_info: general.name     = 1.4B
0.00.066.848 I print_info: vocab type       = BPE
0.00.066.849 I print_info: n_vocab          = 50304
0.00.066.850 I print_info: n_merges         = 50009
0.00.066.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: LF token         = 187 'Ċ'
0.00.066.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: max token length = 1024
0.00.147.763 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.148.689 I llama_init_from_model: n_seq_max     = 1
0.00.148.695 I llama_init_from_model: n_ctx         = 2048
0.00.148.695 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.695 I llama_init_from_model: n_batch       = 2048
0.00.148.696 I llama_init_from_model: n_ubatch      = 512
0.00.148.696 I llama_init_from_model: flash_attn    = 0
0.00.148.698 I llama_init_from_model: freq_base     = 10000.0
0.00.148.699 I llama_init_from_model: freq_scale    = 1
0.00.148.717 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.563 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.581 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.611 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.036 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.228.041 I llama_init_from_model: graph nodes  = 967
0.00.228.041 I llama_init_from_model: graph splits = 1
0.00.228.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.065 I main: llama threadpool init, n_threads = 4
0.00.312.079 I 
0.00.312.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.145 I 
0.00.312.229 I sampler seed: 1234
0.00.312.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.243 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.985.671 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.985.675 I llama_perf_context_print:        load time =     310.04 ms
0.02.985.676 I llama_perf_context_print: prompt eval time =      88.65 ms /     7 tokens (   12.66 ms per token,    78.96 tokens per second)
0.02.985.677 I llama_perf_context_print:        eval time =    2575.26 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.02.985.678 I llama_perf_context_print:       total time =    2674.79 ms /    70 tokens

real	0m3.056s
user	0m11.029s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.867 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q8_0
0.00.021.869 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.282 I load: special tokens cache size = 25
0.00.066.068 I load: token to piece cache size = 0.2984 MB
0.00.066.080 I print_info: arch             = gptneox
0.00.066.080 I print_info: vocab_only       = 0
0.00.066.081 I print_info: n_ctx_train      = 2048
0.00.066.081 I print_info: n_embd           = 2048
0.00.066.081 I print_info: n_layer          = 24
0.00.066.089 I print_info: n_head           = 16
0.00.066.091 I print_info: n_head_kv        = 16
0.00.066.091 I print_info: n_rot            = 32
0.00.066.091 I print_info: n_swa            = 0
0.00.066.092 I print_info: n_embd_head_k    = 128
0.00.066.092 I print_info: n_embd_head_v    = 128
0.00.066.094 I print_info: n_gqa            = 1
0.00.066.095 I print_info: n_embd_k_gqa     = 2048
0.00.066.097 I print_info: n_embd_v_gqa     = 2048
0.00.066.098 I print_info: f_norm_eps       = 1.0e-05
0.00.066.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.100 I print_info: f_logit_scale    = 0.0e+00
0.00.066.100 I print_info: n_ff             = 8192
0.00.066.101 I print_info: n_expert         = 0
0.00.066.101 I print_info: n_expert_used    = 0
0.00.066.101 I print_info: causal attn      = 1
0.00.066.102 I print_info: pooling type     = 0
0.00.066.102 I print_info: rope type        = 2
0.00.066.102 I print_info: rope scaling     = linear
0.00.066.103 I print_info: freq_base_train  = 10000.0
0.00.066.104 I print_info: freq_scale_train = 1
0.00.066.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.105 I print_info: rope_finetuned   = unknown
0.00.066.105 I print_info: ssm_d_conv       = 0
0.00.066.105 I print_info: ssm_d_inner      = 0
0.00.066.105 I print_info: ssm_d_state      = 0
0.00.066.105 I print_info: ssm_dt_rank      = 0
0.00.066.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.106 I print_info: model type       = 1.4B
0.00.066.107 I print_info: model params     = 1.41 B
0.00.066.107 I print_info: general.name     = 1.4B
0.00.066.110 I print_info: vocab type       = BPE
0.00.066.110 I print_info: n_vocab          = 50304
0.00.066.111 I print_info: n_merges         = 50009
0.00.066.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: LF token         = 187 'Ċ'
0.00.066.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: max token length = 1024
0.00.149.295 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.150.195 I llama_init_from_model: n_seq_max     = 1
0.00.150.200 I llama_init_from_model: n_ctx         = 128
0.00.150.201 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.201 I llama_init_from_model: n_batch       = 128
0.00.150.202 I llama_init_from_model: n_ubatch      = 128
0.00.150.202 I llama_init_from_model: flash_attn    = 0
0.00.150.204 I llama_init_from_model: freq_base     = 10000.0
0.00.150.204 I llama_init_from_model: freq_scale    = 1
0.00.150.205 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.223 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.347 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.357 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.382 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.633 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.638 I llama_init_from_model: graph nodes  = 967
0.00.157.639 I llama_init_from_model: graph splits = 1
0.00.157.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.924 I 
0.00.209.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.028 I perplexity: tokenizing the input ..
0.00.215.601 I perplexity: tokenization took 6.57 ms
0.00.215.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.092 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.207.314 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.207.355 I llama_perf_context_print:        load time =     208.28 ms
0.01.207.357 I llama_perf_context_print: prompt eval time =     984.98 ms /   128 tokens (    7.70 ms per token,   129.95 tokens per second)
0.01.207.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.360 I llama_perf_context_print:       total time =     998.43 ms /   129 tokens

real	0m1.266s
user	0m4.249s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_0
0.00.022.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.854 I load: special tokens cache size = 25
0.00.066.492 I load: token to piece cache size = 0.2984 MB
0.00.066.505 I print_info: arch             = gptneox
0.00.066.506 I print_info: vocab_only       = 0
0.00.066.506 I print_info: n_ctx_train      = 2048
0.00.066.506 I print_info: n_embd           = 2048
0.00.066.507 I print_info: n_layer          = 24
0.00.066.517 I print_info: n_head           = 16
0.00.066.518 I print_info: n_head_kv        = 16
0.00.066.519 I print_info: n_rot            = 32
0.00.066.519 I print_info: n_swa            = 0
0.00.066.520 I print_info: n_embd_head_k    = 128
0.00.066.520 I print_info: n_embd_head_v    = 128
0.00.066.522 I print_info: n_gqa            = 1
0.00.066.523 I print_info: n_embd_k_gqa     = 2048
0.00.066.525 I print_info: n_embd_v_gqa     = 2048
0.00.066.526 I print_info: f_norm_eps       = 1.0e-05
0.00.066.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.528 I print_info: f_logit_scale    = 0.0e+00
0.00.066.529 I print_info: n_ff             = 8192
0.00.066.529 I print_info: n_expert         = 0
0.00.066.529 I print_info: n_expert_used    = 0
0.00.066.530 I print_info: causal attn      = 1
0.00.066.530 I print_info: pooling type     = 0
0.00.066.530 I print_info: rope type        = 2
0.00.066.531 I print_info: rope scaling     = linear
0.00.066.532 I print_info: freq_base_train  = 10000.0
0.00.066.532 I print_info: freq_scale_train = 1
0.00.066.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.533 I print_info: rope_finetuned   = unknown
0.00.066.533 I print_info: ssm_d_conv       = 0
0.00.066.533 I print_info: ssm_d_inner      = 0
0.00.066.534 I print_info: ssm_d_state      = 0
0.00.066.534 I print_info: ssm_dt_rank      = 0
0.00.066.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.535 I print_info: model type       = 1.4B
0.00.066.536 I print_info: model params     = 1.41 B
0.00.066.536 I print_info: general.name     = 1.4B
0.00.066.539 I print_info: vocab type       = BPE
0.00.066.540 I print_info: n_vocab          = 50304
0.00.066.540 I print_info: n_merges         = 50009
0.00.066.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: LF token         = 187 'Ċ'
0.00.066.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: max token length = 1024
0.00.111.272 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.278 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.422.598 I llama_init_from_model: n_seq_max     = 1
0.00.422.604 I llama_init_from_model: n_ctx         = 2048
0.00.422.604 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.422.604 I llama_init_from_model: n_batch       = 2048
0.00.422.605 I llama_init_from_model: n_ubatch      = 512
0.00.422.605 I llama_init_from_model: flash_attn    = 0
0.00.422.609 I llama_init_from_model: freq_base     = 10000.0
0.00.422.610 I llama_init_from_model: freq_scale    = 1
0.00.422.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.504.037 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.069 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.506.427 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.506.433 I llama_init_from_model: graph nodes  = 967
0.00.506.433 I llama_init_from_model: graph splits = 1
0.00.506.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.287 I main: llama threadpool init, n_threads = 4
0.00.581.305 I 
0.00.581.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.372 I 
0.00.581.443 I sampler seed: 1234
0.00.581.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.455 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.266.868 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.266.871 I llama_perf_context_print:        load time =     579.27 ms
0.02.266.872 I llama_perf_context_print: prompt eval time =      76.21 ms /     7 tokens (   10.89 ms per token,    91.85 tokens per second)
0.02.266.873 I llama_perf_context_print:        eval time =    1599.83 ms /    63 runs   (   25.39 ms per token,    39.38 tokens per second)
0.02.266.874 I llama_perf_context_print:       total time =    1686.78 ms /    70 tokens

real	0m2.314s
user	0m7.257s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q4_0
0.00.022.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.753 I load: special tokens cache size = 25
0.00.065.515 I load: token to piece cache size = 0.2984 MB
0.00.065.527 I print_info: arch             = gptneox
0.00.065.528 I print_info: vocab_only       = 0
0.00.065.528 I print_info: n_ctx_train      = 2048
0.00.065.528 I print_info: n_embd           = 2048
0.00.065.529 I print_info: n_layer          = 24
0.00.065.537 I print_info: n_head           = 16
0.00.065.538 I print_info: n_head_kv        = 16
0.00.065.539 I print_info: n_rot            = 32
0.00.065.539 I print_info: n_swa            = 0
0.00.065.540 I print_info: n_embd_head_k    = 128
0.00.065.540 I print_info: n_embd_head_v    = 128
0.00.065.542 I print_info: n_gqa            = 1
0.00.065.543 I print_info: n_embd_k_gqa     = 2048
0.00.065.545 I print_info: n_embd_v_gqa     = 2048
0.00.065.546 I print_info: f_norm_eps       = 1.0e-05
0.00.065.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.548 I print_info: f_logit_scale    = 0.0e+00
0.00.065.549 I print_info: n_ff             = 8192
0.00.065.549 I print_info: n_expert         = 0
0.00.065.549 I print_info: n_expert_used    = 0
0.00.065.550 I print_info: causal attn      = 1
0.00.065.550 I print_info: pooling type     = 0
0.00.065.550 I print_info: rope type        = 2
0.00.065.551 I print_info: rope scaling     = linear
0.00.065.552 I print_info: freq_base_train  = 10000.0
0.00.065.552 I print_info: freq_scale_train = 1
0.00.065.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.553 I print_info: rope_finetuned   = unknown
0.00.065.553 I print_info: ssm_d_conv       = 0
0.00.065.553 I print_info: ssm_d_inner      = 0
0.00.065.553 I print_info: ssm_d_state      = 0
0.00.065.554 I print_info: ssm_dt_rank      = 0
0.00.065.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.555 I print_info: model type       = 1.4B
0.00.065.555 I print_info: model params     = 1.41 B
0.00.065.556 I print_info: general.name     = 1.4B
0.00.065.559 I print_info: vocab type       = BPE
0.00.065.560 I print_info: n_vocab          = 50304
0.00.065.560 I print_info: n_merges         = 50009
0.00.065.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.562 I print_info: LF token         = 187 'Ċ'
0.00.065.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.563 I print_info: max token length = 1024
0.00.109.903 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.109.911 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.423.373 I llama_init_from_model: n_seq_max     = 1
0.00.423.379 I llama_init_from_model: n_ctx         = 128
0.00.423.379 I llama_init_from_model: n_ctx_per_seq = 128
0.00.423.380 I llama_init_from_model: n_batch       = 128
0.00.423.380 I llama_init_from_model: n_ubatch      = 128
0.00.423.380 I llama_init_from_model: flash_attn    = 0
0.00.423.383 I llama_init_from_model: freq_base     = 10000.0
0.00.423.384 I llama_init_from_model: freq_scale    = 1
0.00.423.385 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.404 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.428.820 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.849 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.431.213 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.431.219 I llama_init_from_model: graph nodes  = 967
0.00.431.220 I llama_init_from_model: graph splits = 1
0.00.431.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.003 I 
0.00.475.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.118 I perplexity: tokenizing the input ..
0.00.481.822 I perplexity: tokenization took 6.698 ms
0.00.481.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.531 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.367.747 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.367.779 I llama_perf_context_print:        load time =     474.35 ms
0.01.367.781 I llama_perf_context_print: prompt eval time =     875.69 ms /   128 tokens (    6.84 ms per token,   146.17 tokens per second)
0.01.367.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.782 I llama_perf_context_print:       total time =     892.78 ms /   129 tokens

real	0m1.408s
user	0m4.007s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q4_1
0.00.022.234 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.600 I load: special tokens cache size = 25
0.00.066.287 I load: token to piece cache size = 0.2984 MB
0.00.066.301 I print_info: arch             = gptneox
0.00.066.302 I print_info: vocab_only       = 0
0.00.066.302 I print_info: n_ctx_train      = 2048
0.00.066.302 I print_info: n_embd           = 2048
0.00.066.303 I print_info: n_layer          = 24
0.00.066.311 I print_info: n_head           = 16
0.00.066.312 I print_info: n_head_kv        = 16
0.00.066.313 I print_info: n_rot            = 32
0.00.066.313 I print_info: n_swa            = 0
0.00.066.314 I print_info: n_embd_head_k    = 128
0.00.066.314 I print_info: n_embd_head_v    = 128
0.00.066.316 I print_info: n_gqa            = 1
0.00.066.317 I print_info: n_embd_k_gqa     = 2048
0.00.066.319 I print_info: n_embd_v_gqa     = 2048
0.00.066.320 I print_info: f_norm_eps       = 1.0e-05
0.00.066.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.321 I print_info: f_logit_scale    = 0.0e+00
0.00.066.323 I print_info: n_ff             = 8192
0.00.066.323 I print_info: n_expert         = 0
0.00.066.323 I print_info: n_expert_used    = 0
0.00.066.324 I print_info: causal attn      = 1
0.00.066.324 I print_info: pooling type     = 0
0.00.066.324 I print_info: rope type        = 2
0.00.066.325 I print_info: rope scaling     = linear
0.00.066.326 I print_info: freq_base_train  = 10000.0
0.00.066.326 I print_info: freq_scale_train = 1
0.00.066.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.327 I print_info: rope_finetuned   = unknown
0.00.066.327 I print_info: ssm_d_conv       = 0
0.00.066.327 I print_info: ssm_d_inner      = 0
0.00.066.328 I print_info: ssm_d_state      = 0
0.00.066.328 I print_info: ssm_dt_rank      = 0
0.00.066.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.329 I print_info: model type       = 1.4B
0.00.066.330 I print_info: model params     = 1.41 B
0.00.066.330 I print_info: general.name     = 1.4B
0.00.066.333 I print_info: vocab type       = BPE
0.00.066.334 I print_info: n_vocab          = 50304
0.00.066.334 I print_info: n_merges         = 50009
0.00.066.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: LF token         = 187 'Ċ'
0.00.066.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: max token length = 1024
0.00.115.833 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.116.744 I llama_init_from_model: n_seq_max     = 1
0.00.116.750 I llama_init_from_model: n_ctx         = 2048
0.00.116.751 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.751 I llama_init_from_model: n_batch       = 2048
0.00.116.751 I llama_init_from_model: n_ubatch      = 512
0.00.116.752 I llama_init_from_model: flash_attn    = 0
0.00.116.754 I llama_init_from_model: freq_base     = 10000.0
0.00.116.754 I llama_init_from_model: freq_scale    = 1
0.00.116.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.394 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.425 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.794 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.801 I llama_init_from_model: graph nodes  = 967
0.00.197.801 I llama_init_from_model: graph splits = 1
0.00.197.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.157 I main: llama threadpool init, n_threads = 4
0.00.284.175 I 
0.00.284.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.242 I 
0.00.284.324 I sampler seed: 1234
0.00.284.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.340 I 
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

0.02.428.042 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.428.046 I llama_perf_context_print:        load time =     282.18 ms
0.02.428.047 I llama_perf_context_print: prompt eval time =     130.73 ms /     7 tokens (   18.68 ms per token,    53.55 tokens per second)
0.02.428.049 I llama_perf_context_print:        eval time =    2003.20 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.428.050 I llama_perf_context_print:       total time =    2145.07 ms /    70 tokens

real	0m2.477s
user	0m8.893s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q4_1
0.00.022.179 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.731 I load: special tokens cache size = 25
0.00.068.624 I load: token to piece cache size = 0.2984 MB
0.00.068.646 I print_info: arch             = gptneox
0.00.068.647 I print_info: vocab_only       = 0
0.00.068.648 I print_info: n_ctx_train      = 2048
0.00.068.648 I print_info: n_embd           = 2048
0.00.068.648 I print_info: n_layer          = 24
0.00.068.661 I print_info: n_head           = 16
0.00.068.663 I print_info: n_head_kv        = 16
0.00.068.663 I print_info: n_rot            = 32
0.00.068.664 I print_info: n_swa            = 0
0.00.068.664 I print_info: n_embd_head_k    = 128
0.00.068.664 I print_info: n_embd_head_v    = 128
0.00.068.666 I print_info: n_gqa            = 1
0.00.068.668 I print_info: n_embd_k_gqa     = 2048
0.00.068.670 I print_info: n_embd_v_gqa     = 2048
0.00.068.671 I print_info: f_norm_eps       = 1.0e-05
0.00.068.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.673 I print_info: f_logit_scale    = 0.0e+00
0.00.068.674 I print_info: n_ff             = 8192
0.00.068.675 I print_info: n_expert         = 0
0.00.068.676 I print_info: n_expert_used    = 0
0.00.068.676 I print_info: causal attn      = 1
0.00.068.676 I print_info: pooling type     = 0
0.00.068.677 I print_info: rope type        = 2
0.00.068.677 I print_info: rope scaling     = linear
0.00.068.679 I print_info: freq_base_train  = 10000.0
0.00.068.680 I print_info: freq_scale_train = 1
0.00.068.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.681 I print_info: rope_finetuned   = unknown
0.00.068.681 I print_info: ssm_d_conv       = 0
0.00.068.681 I print_info: ssm_d_inner      = 0
0.00.068.682 I print_info: ssm_d_state      = 0
0.00.068.683 I print_info: ssm_dt_rank      = 0
0.00.068.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.684 I print_info: model type       = 1.4B
0.00.068.684 I print_info: model params     = 1.41 B
0.00.068.685 I print_info: general.name     = 1.4B
0.00.068.688 I print_info: vocab type       = BPE
0.00.068.689 I print_info: n_vocab          = 50304
0.00.068.690 I print_info: n_merges         = 50009
0.00.068.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: LF token         = 187 'Ċ'
0.00.068.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.693 I print_info: max token length = 1024
0.00.117.811 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.118.728 I llama_init_from_model: n_seq_max     = 1
0.00.118.733 I llama_init_from_model: n_ctx         = 128
0.00.118.733 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.734 I llama_init_from_model: n_batch       = 128
0.00.118.734 I llama_init_from_model: n_ubatch      = 128
0.00.118.734 I llama_init_from_model: flash_attn    = 0
0.00.118.737 I llama_init_from_model: freq_base     = 10000.0
0.00.118.737 I llama_init_from_model: freq_scale    = 1
0.00.118.738 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.755 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.243 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.274 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.640 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.647 I llama_init_from_model: graph nodes  = 967
0.00.126.647 I llama_init_from_model: graph splits = 1
0.00.126.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.820 I 
0.00.181.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.907 I perplexity: tokenizing the input ..
0.00.189.428 I perplexity: tokenization took 7.517 ms
0.00.189.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.564 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.404.812 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.404.844 I llama_perf_context_print:        load time =     181.15 ms
0.02.404.846 I llama_perf_context_print: prompt eval time =    2205.47 ms /   128 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.404.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.847 I llama_perf_context_print:       total time =    2223.03 ms /   129 tokens

real	0m2.447s
user	0m9.127s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q5_0
0.00.022.289 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.898 I load: special tokens cache size = 25
0.00.066.666 I load: token to piece cache size = 0.2984 MB
0.00.066.680 I print_info: arch             = gptneox
0.00.066.681 I print_info: vocab_only       = 0
0.00.066.681 I print_info: n_ctx_train      = 2048
0.00.066.681 I print_info: n_embd           = 2048
0.00.066.682 I print_info: n_layer          = 24
0.00.066.691 I print_info: n_head           = 16
0.00.066.693 I print_info: n_head_kv        = 16
0.00.066.693 I print_info: n_rot            = 32
0.00.066.693 I print_info: n_swa            = 0
0.00.066.694 I print_info: n_embd_head_k    = 128
0.00.066.694 I print_info: n_embd_head_v    = 128
0.00.066.696 I print_info: n_gqa            = 1
0.00.066.697 I print_info: n_embd_k_gqa     = 2048
0.00.066.699 I print_info: n_embd_v_gqa     = 2048
0.00.066.700 I print_info: f_norm_eps       = 1.0e-05
0.00.066.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.702 I print_info: f_logit_scale    = 0.0e+00
0.00.066.703 I print_info: n_ff             = 8192
0.00.066.704 I print_info: n_expert         = 0
0.00.066.704 I print_info: n_expert_used    = 0
0.00.066.704 I print_info: causal attn      = 1
0.00.066.705 I print_info: pooling type     = 0
0.00.066.705 I print_info: rope type        = 2
0.00.066.705 I print_info: rope scaling     = linear
0.00.066.706 I print_info: freq_base_train  = 10000.0
0.00.066.707 I print_info: freq_scale_train = 1
0.00.066.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.708 I print_info: rope_finetuned   = unknown
0.00.066.708 I print_info: ssm_d_conv       = 0
0.00.066.708 I print_info: ssm_d_inner      = 0
0.00.066.708 I print_info: ssm_d_state      = 0
0.00.066.709 I print_info: ssm_dt_rank      = 0
0.00.066.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.710 I print_info: model type       = 1.4B
0.00.066.710 I print_info: model params     = 1.41 B
0.00.066.710 I print_info: general.name     = 1.4B
0.00.066.713 I print_info: vocab type       = BPE
0.00.066.714 I print_info: n_vocab          = 50304
0.00.066.715 I print_info: n_merges         = 50009
0.00.066.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: LF token         = 187 'Ċ'
0.00.066.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: max token length = 1024
0.00.119.576 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.120.487 I llama_init_from_model: n_seq_max     = 1
0.00.120.492 I llama_init_from_model: n_ctx         = 2048
0.00.120.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.492 I llama_init_from_model: n_batch       = 2048
0.00.120.493 I llama_init_from_model: n_ubatch      = 512
0.00.120.493 I llama_init_from_model: flash_attn    = 0
0.00.120.495 I llama_init_from_model: freq_base     = 10000.0
0.00.120.496 I llama_init_from_model: freq_scale    = 1
0.00.120.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.850 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.882 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.219 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.225 I llama_init_from_model: graph nodes  = 967
0.00.199.225 I llama_init_from_model: graph splits = 1
0.00.199.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.994 I main: llama threadpool init, n_threads = 4
0.00.275.010 I 
0.00.275.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.083 I 
0.00.275.153 I sampler seed: 1234
0.00.275.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.167 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.550.468 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.550.471 I llama_perf_context_print:        load time =     273.05 ms
0.02.550.473 I llama_perf_context_print: prompt eval time =      84.12 ms /     7 tokens (   12.02 ms per token,    83.21 tokens per second)
0.02.550.474 I llama_perf_context_print:        eval time =    2181.66 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.550.476 I llama_perf_context_print:       total time =    2276.64 ms /    70 tokens

real	0m2.603s
user	0m9.418s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q5_0
0.00.021.540 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.616 I load: special tokens cache size = 25
0.00.065.381 I load: token to piece cache size = 0.2984 MB
0.00.065.397 I print_info: arch             = gptneox
0.00.065.398 I print_info: vocab_only       = 0
0.00.065.398 I print_info: n_ctx_train      = 2048
0.00.065.399 I print_info: n_embd           = 2048
0.00.065.399 I print_info: n_layer          = 24
0.00.065.406 I print_info: n_head           = 16
0.00.065.408 I print_info: n_head_kv        = 16
0.00.065.409 I print_info: n_rot            = 32
0.00.065.409 I print_info: n_swa            = 0
0.00.065.409 I print_info: n_embd_head_k    = 128
0.00.065.409 I print_info: n_embd_head_v    = 128
0.00.065.411 I print_info: n_gqa            = 1
0.00.065.413 I print_info: n_embd_k_gqa     = 2048
0.00.065.414 I print_info: n_embd_v_gqa     = 2048
0.00.065.415 I print_info: f_norm_eps       = 1.0e-05
0.00.065.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.417 I print_info: f_logit_scale    = 0.0e+00
0.00.065.418 I print_info: n_ff             = 8192
0.00.065.418 I print_info: n_expert         = 0
0.00.065.419 I print_info: n_expert_used    = 0
0.00.065.419 I print_info: causal attn      = 1
0.00.065.419 I print_info: pooling type     = 0
0.00.065.420 I print_info: rope type        = 2
0.00.065.420 I print_info: rope scaling     = linear
0.00.065.421 I print_info: freq_base_train  = 10000.0
0.00.065.421 I print_info: freq_scale_train = 1
0.00.065.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.422 I print_info: rope_finetuned   = unknown
0.00.065.423 I print_info: ssm_d_conv       = 0
0.00.065.423 I print_info: ssm_d_inner      = 0
0.00.065.423 I print_info: ssm_d_state      = 0
0.00.065.424 I print_info: ssm_dt_rank      = 0
0.00.065.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.424 I print_info: model type       = 1.4B
0.00.065.425 I print_info: model params     = 1.41 B
0.00.065.425 I print_info: general.name     = 1.4B
0.00.065.428 I print_info: vocab type       = BPE
0.00.065.429 I print_info: n_vocab          = 50304
0.00.065.429 I print_info: n_merges         = 50009
0.00.065.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.431 I print_info: LF token         = 187 'Ċ'
0.00.065.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.432 I print_info: max token length = 1024
0.00.119.914 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.120.752 I llama_init_from_model: n_seq_max     = 1
0.00.120.757 I llama_init_from_model: n_ctx         = 128
0.00.120.758 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.758 I llama_init_from_model: n_batch       = 128
0.00.120.758 I llama_init_from_model: n_ubatch      = 128
0.00.120.759 I llama_init_from_model: flash_attn    = 0
0.00.120.760 I llama_init_from_model: freq_base     = 10000.0
0.00.120.761 I llama_init_from_model: freq_scale    = 1
0.00.120.762 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.775 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.826 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.836 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.857 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.168 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.174 I llama_init_from_model: graph nodes  = 967
0.00.128.175 I llama_init_from_model: graph splits = 1
0.00.128.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.550 I 
0.00.172.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.642 I perplexity: tokenizing the input ..
0.00.179.214 I perplexity: tokenization took 6.568 ms
0.00.179.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.755 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.426.269 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.426.305 I llama_perf_context_print:        load time =     172.26 ms
0.01.426.307 I llama_perf_context_print: prompt eval time =    1237.25 ms /   128 tokens (    9.67 ms per token,   103.46 tokens per second)
0.01.426.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.316 I llama_perf_context_print:       total time =    1253.76 ms /   129 tokens

real	0m1.471s
user	0m5.259s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q5_1
0.00.021.986 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.371 I load: special tokens cache size = 25
0.00.068.194 I load: token to piece cache size = 0.2984 MB
0.00.068.215 I print_info: arch             = gptneox
0.00.068.216 I print_info: vocab_only       = 0
0.00.068.217 I print_info: n_ctx_train      = 2048
0.00.068.218 I print_info: n_embd           = 2048
0.00.068.218 I print_info: n_layer          = 24
0.00.068.230 I print_info: n_head           = 16
0.00.068.232 I print_info: n_head_kv        = 16
0.00.068.240 I print_info: n_rot            = 32
0.00.068.242 I print_info: n_swa            = 0
0.00.068.242 I print_info: n_embd_head_k    = 128
0.00.068.243 I print_info: n_embd_head_v    = 128
0.00.068.245 I print_info: n_gqa            = 1
0.00.068.247 I print_info: n_embd_k_gqa     = 2048
0.00.068.249 I print_info: n_embd_v_gqa     = 2048
0.00.068.251 I print_info: f_norm_eps       = 1.0e-05
0.00.068.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.253 I print_info: f_logit_scale    = 0.0e+00
0.00.068.254 I print_info: n_ff             = 8192
0.00.068.255 I print_info: n_expert         = 0
0.00.068.255 I print_info: n_expert_used    = 0
0.00.068.255 I print_info: causal attn      = 1
0.00.068.256 I print_info: pooling type     = 0
0.00.068.257 I print_info: rope type        = 2
0.00.068.257 I print_info: rope scaling     = linear
0.00.068.259 I print_info: freq_base_train  = 10000.0
0.00.068.259 I print_info: freq_scale_train = 1
0.00.068.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.260 I print_info: rope_finetuned   = unknown
0.00.068.260 I print_info: ssm_d_conv       = 0
0.00.068.261 I print_info: ssm_d_inner      = 0
0.00.068.261 I print_info: ssm_d_state      = 0
0.00.068.261 I print_info: ssm_dt_rank      = 0
0.00.068.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.262 I print_info: model type       = 1.4B
0.00.068.263 I print_info: model params     = 1.41 B
0.00.068.263 I print_info: general.name     = 1.4B
0.00.068.267 I print_info: vocab type       = BPE
0.00.068.268 I print_info: n_vocab          = 50304
0.00.068.269 I print_info: n_merges         = 50009
0.00.068.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: LF token         = 187 'Ċ'
0.00.068.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: max token length = 1024
0.00.126.633 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.127.595 I llama_init_from_model: n_seq_max     = 1
0.00.127.600 I llama_init_from_model: n_ctx         = 2048
0.00.127.601 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.601 I llama_init_from_model: n_batch       = 2048
0.00.127.602 I llama_init_from_model: n_ubatch      = 512
0.00.127.602 I llama_init_from_model: flash_attn    = 0
0.00.127.604 I llama_init_from_model: freq_base     = 10000.0
0.00.127.605 I llama_init_from_model: freq_scale    = 1
0.00.127.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.682 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.699 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.734 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.115 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.123 I llama_init_from_model: graph nodes  = 967
0.00.211.123 I llama_init_from_model: graph splits = 1
0.00.211.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.118 I main: llama threadpool init, n_threads = 4
0.00.305.134 I 
0.00.305.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.204 I 
0.00.305.291 I sampler seed: 1234
0.00.305.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.306 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.321 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.759.324 I llama_perf_context_print:        load time =     303.52 ms
0.02.759.326 I llama_perf_context_print: prompt eval time =     146.25 ms /     7 tokens (   20.89 ms per token,    47.86 tokens per second)
0.02.759.328 I llama_perf_context_print:        eval time =    2297.94 ms /    63 runs   (   36.48 ms per token,    27.42 tokens per second)
0.02.759.329 I llama_perf_context_print:       total time =    2455.37 ms /    70 tokens

real	0m2.816s
user	0m10.186s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = Q5_1
0.00.022.059 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.461 I load: special tokens cache size = 25
0.00.067.189 I load: token to piece cache size = 0.2984 MB
0.00.067.203 I print_info: arch             = gptneox
0.00.067.204 I print_info: vocab_only       = 0
0.00.067.204 I print_info: n_ctx_train      = 2048
0.00.067.205 I print_info: n_embd           = 2048
0.00.067.205 I print_info: n_layer          = 24
0.00.067.216 I print_info: n_head           = 16
0.00.067.218 I print_info: n_head_kv        = 16
0.00.067.218 I print_info: n_rot            = 32
0.00.067.218 I print_info: n_swa            = 0
0.00.067.219 I print_info: n_embd_head_k    = 128
0.00.067.219 I print_info: n_embd_head_v    = 128
0.00.067.221 I print_info: n_gqa            = 1
0.00.067.222 I print_info: n_embd_k_gqa     = 2048
0.00.067.224 I print_info: n_embd_v_gqa     = 2048
0.00.067.225 I print_info: f_norm_eps       = 1.0e-05
0.00.067.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.227 I print_info: f_logit_scale    = 0.0e+00
0.00.067.228 I print_info: n_ff             = 8192
0.00.067.228 I print_info: n_expert         = 0
0.00.067.228 I print_info: n_expert_used    = 0
0.00.067.229 I print_info: causal attn      = 1
0.00.067.229 I print_info: pooling type     = 0
0.00.067.229 I print_info: rope type        = 2
0.00.067.230 I print_info: rope scaling     = linear
0.00.067.231 I print_info: freq_base_train  = 10000.0
0.00.067.232 I print_info: freq_scale_train = 1
0.00.067.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.233 I print_info: rope_finetuned   = unknown
0.00.067.233 I print_info: ssm_d_conv       = 0
0.00.067.233 I print_info: ssm_d_inner      = 0
0.00.067.234 I print_info: ssm_d_state      = 0
0.00.067.234 I print_info: ssm_dt_rank      = 0
0.00.067.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.235 I print_info: model type       = 1.4B
0.00.067.236 I print_info: model params     = 1.41 B
0.00.067.236 I print_info: general.name     = 1.4B
0.00.067.238 I print_info: vocab type       = BPE
0.00.067.239 I print_info: n_vocab          = 50304
0.00.067.240 I print_info: n_merges         = 50009
0.00.067.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: LF token         = 187 'Ċ'
0.00.067.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: max token length = 1024
0.00.125.338 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.126.253 I llama_init_from_model: n_seq_max     = 1
0.00.126.259 I llama_init_from_model: n_ctx         = 128
0.00.126.260 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.260 I llama_init_from_model: n_batch       = 128
0.00.126.260 I llama_init_from_model: n_ubatch      = 128
0.00.126.261 I llama_init_from_model: flash_attn    = 0
0.00.126.263 I llama_init_from_model: freq_base     = 10000.0
0.00.126.263 I llama_init_from_model: freq_scale    = 1
0.00.126.264 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.282 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.788 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.818 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.124 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.132 I llama_init_from_model: graph nodes  = 967
0.00.134.132 I llama_init_from_model: graph splits = 1
0.00.134.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.037 I 
0.00.194.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.142 I perplexity: tokenizing the input ..
0.00.200.892 I perplexity: tokenization took 6.744 ms
0.00.200.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.339 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.599 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.631 I llama_perf_context_print:        load time =     193.38 ms
0.02.712.633 I llama_perf_context_print: prompt eval time =    2501.49 ms /   128 tokens (   19.54 ms per token,    51.17 tokens per second)
0.02.712.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.634 I llama_perf_context_print:       total time =    2518.60 ms /   129 tokens

real	0m2.759s
user	0m10.379s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.084 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q2_K - Medium
0.00.022.091 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.793 I load: special tokens cache size = 25
0.00.066.537 I load: token to piece cache size = 0.2984 MB
0.00.066.550 I print_info: arch             = gptneox
0.00.066.551 I print_info: vocab_only       = 0
0.00.066.551 I print_info: n_ctx_train      = 2048
0.00.066.551 I print_info: n_embd           = 2048
0.00.066.552 I print_info: n_layer          = 24
0.00.066.561 I print_info: n_head           = 16
0.00.066.562 I print_info: n_head_kv        = 16
0.00.066.563 I print_info: n_rot            = 32
0.00.066.563 I print_info: n_swa            = 0
0.00.066.563 I print_info: n_embd_head_k    = 128
0.00.066.564 I print_info: n_embd_head_v    = 128
0.00.066.566 I print_info: n_gqa            = 1
0.00.066.568 I print_info: n_embd_k_gqa     = 2048
0.00.066.569 I print_info: n_embd_v_gqa     = 2048
0.00.066.570 I print_info: f_norm_eps       = 1.0e-05
0.00.066.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.573 I print_info: f_logit_scale    = 0.0e+00
0.00.066.574 I print_info: n_ff             = 8192
0.00.066.574 I print_info: n_expert         = 0
0.00.066.575 I print_info: n_expert_used    = 0
0.00.066.575 I print_info: causal attn      = 1
0.00.066.575 I print_info: pooling type     = 0
0.00.066.575 I print_info: rope type        = 2
0.00.066.576 I print_info: rope scaling     = linear
0.00.066.577 I print_info: freq_base_train  = 10000.0
0.00.066.577 I print_info: freq_scale_train = 1
0.00.066.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.578 I print_info: rope_finetuned   = unknown
0.00.066.578 I print_info: ssm_d_conv       = 0
0.00.066.579 I print_info: ssm_d_inner      = 0
0.00.066.579 I print_info: ssm_d_state      = 0
0.00.066.579 I print_info: ssm_dt_rank      = 0
0.00.066.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.580 I print_info: model type       = 1.4B
0.00.066.581 I print_info: model params     = 1.41 B
0.00.066.581 I print_info: general.name     = 1.4B
0.00.066.584 I print_info: vocab type       = BPE
0.00.066.585 I print_info: n_vocab          = 50304
0.00.066.585 I print_info: n_merges         = 50009
0.00.066.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: LF token         = 187 'Ċ'
0.00.066.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: max token length = 1024
0.00.099.532 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.100.426 I llama_init_from_model: n_seq_max     = 1
0.00.100.431 I llama_init_from_model: n_ctx         = 2048
0.00.100.432 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.432 I llama_init_from_model: n_batch       = 2048
0.00.100.432 I llama_init_from_model: n_ubatch      = 512
0.00.100.433 I llama_init_from_model: flash_attn    = 0
0.00.100.435 I llama_init_from_model: freq_base     = 10000.0
0.00.100.435 I llama_init_from_model: freq_scale    = 1
0.00.100.453 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.635 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.667 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.035 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.183.042 I llama_init_from_model: graph nodes  = 967
0.00.183.042 I llama_init_from_model: graph splits = 1
0.00.183.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.771 I main: llama threadpool init, n_threads = 4
0.00.253.787 I 
0.00.253.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.852 I 
0.00.253.926 I sampler seed: 1234
0.00.253.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.939 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.366 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.01.857.368 I llama_perf_context_print:        load time =     251.82 ms
0.01.857.369 I llama_perf_context_print: prompt eval time =      89.32 ms /     7 tokens (   12.76 ms per token,    78.37 tokens per second)
0.01.857.370 I llama_perf_context_print:        eval time =    1504.85 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.857.371 I llama_perf_context_print:       total time =    1604.77 ms /    70 tokens

real	0m1.893s
user	0m6.696s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q2_K - Medium
0.00.022.000 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.377 I load: special tokens cache size = 25
0.00.066.154 I load: token to piece cache size = 0.2984 MB
0.00.066.167 I print_info: arch             = gptneox
0.00.066.167 I print_info: vocab_only       = 0
0.00.066.168 I print_info: n_ctx_train      = 2048
0.00.066.168 I print_info: n_embd           = 2048
0.00.066.168 I print_info: n_layer          = 24
0.00.066.184 I print_info: n_head           = 16
0.00.066.185 I print_info: n_head_kv        = 16
0.00.066.186 I print_info: n_rot            = 32
0.00.066.186 I print_info: n_swa            = 0
0.00.066.186 I print_info: n_embd_head_k    = 128
0.00.066.187 I print_info: n_embd_head_v    = 128
0.00.066.189 I print_info: n_gqa            = 1
0.00.066.191 I print_info: n_embd_k_gqa     = 2048
0.00.066.192 I print_info: n_embd_v_gqa     = 2048
0.00.066.193 I print_info: f_norm_eps       = 1.0e-05
0.00.066.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.195 I print_info: f_logit_scale    = 0.0e+00
0.00.066.196 I print_info: n_ff             = 8192
0.00.066.196 I print_info: n_expert         = 0
0.00.066.196 I print_info: n_expert_used    = 0
0.00.066.197 I print_info: causal attn      = 1
0.00.066.197 I print_info: pooling type     = 0
0.00.066.197 I print_info: rope type        = 2
0.00.066.198 I print_info: rope scaling     = linear
0.00.066.199 I print_info: freq_base_train  = 10000.0
0.00.066.199 I print_info: freq_scale_train = 1
0.00.066.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.200 I print_info: rope_finetuned   = unknown
0.00.066.200 I print_info: ssm_d_conv       = 0
0.00.066.201 I print_info: ssm_d_inner      = 0
0.00.066.201 I print_info: ssm_d_state      = 0
0.00.066.201 I print_info: ssm_dt_rank      = 0
0.00.066.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.202 I print_info: model type       = 1.4B
0.00.066.203 I print_info: model params     = 1.41 B
0.00.066.203 I print_info: general.name     = 1.4B
0.00.066.206 I print_info: vocab type       = BPE
0.00.066.207 I print_info: n_vocab          = 50304
0.00.066.208 I print_info: n_merges         = 50009
0.00.066.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.210 I print_info: LF token         = 187 'Ċ'
0.00.066.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: max token length = 1024
0.00.097.851 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.098.699 I llama_init_from_model: n_seq_max     = 1
0.00.098.704 I llama_init_from_model: n_ctx         = 128
0.00.098.705 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.705 I llama_init_from_model: n_batch       = 128
0.00.098.705 I llama_init_from_model: n_ubatch      = 128
0.00.098.706 I llama_init_from_model: flash_attn    = 0
0.00.098.707 I llama_init_from_model: freq_base     = 10000.0
0.00.098.708 I llama_init_from_model: freq_scale    = 1
0.00.098.708 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.724 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.055 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.083 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.465 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.470 I llama_init_from_model: graph nodes  = 967
0.00.106.471 I llama_init_from_model: graph splits = 1
0.00.106.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.579 I 
0.00.145.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.676 I perplexity: tokenizing the input ..
0.00.152.303 I perplexity: tokenization took 6.624 ms
0.00.152.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.850 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.072 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.101 I llama_perf_context_print:        load time =     144.91 ms
0.01.697.102 I llama_perf_context_print: prompt eval time =    1535.05 ms /   128 tokens (   11.99 ms per token,    83.39 tokens per second)
0.01.697.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.104 I llama_perf_context_print:       total time =    1551.52 ms /   129 tokens

real	0m1.729s
user	0m6.417s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.532 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.532 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.535 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q3_K - Medium
0.00.022.538 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.719 I load: special tokens cache size = 25
0.00.066.416 I load: token to piece cache size = 0.2984 MB
0.00.066.428 I print_info: arch             = gptneox
0.00.066.428 I print_info: vocab_only       = 0
0.00.066.429 I print_info: n_ctx_train      = 2048
0.00.066.429 I print_info: n_embd           = 2048
0.00.066.429 I print_info: n_layer          = 24
0.00.066.436 I print_info: n_head           = 16
0.00.066.438 I print_info: n_head_kv        = 16
0.00.066.438 I print_info: n_rot            = 32
0.00.066.439 I print_info: n_swa            = 0
0.00.066.439 I print_info: n_embd_head_k    = 128
0.00.066.439 I print_info: n_embd_head_v    = 128
0.00.066.441 I print_info: n_gqa            = 1
0.00.066.443 I print_info: n_embd_k_gqa     = 2048
0.00.066.444 I print_info: n_embd_v_gqa     = 2048
0.00.066.445 I print_info: f_norm_eps       = 1.0e-05
0.00.066.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.447 I print_info: f_logit_scale    = 0.0e+00
0.00.066.448 I print_info: n_ff             = 8192
0.00.066.448 I print_info: n_expert         = 0
0.00.066.448 I print_info: n_expert_used    = 0
0.00.066.449 I print_info: causal attn      = 1
0.00.066.449 I print_info: pooling type     = 0
0.00.066.449 I print_info: rope type        = 2
0.00.066.450 I print_info: rope scaling     = linear
0.00.066.451 I print_info: freq_base_train  = 10000.0
0.00.066.451 I print_info: freq_scale_train = 1
0.00.066.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.452 I print_info: rope_finetuned   = unknown
0.00.066.452 I print_info: ssm_d_conv       = 0
0.00.066.452 I print_info: ssm_d_inner      = 0
0.00.066.453 I print_info: ssm_d_state      = 0
0.00.066.453 I print_info: ssm_dt_rank      = 0
0.00.066.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.454 I print_info: model type       = 1.4B
0.00.066.454 I print_info: model params     = 1.41 B
0.00.066.455 I print_info: general.name     = 1.4B
0.00.066.457 I print_info: vocab type       = BPE
0.00.066.458 I print_info: n_vocab          = 50304
0.00.066.458 I print_info: n_merges         = 50009
0.00.066.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: LF token         = 187 'Ċ'
0.00.066.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: max token length = 1024
0.00.108.906 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.824 I llama_init_from_model: n_seq_max     = 1
0.00.109.830 I llama_init_from_model: n_ctx         = 2048
0.00.109.830 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.831 I llama_init_from_model: n_batch       = 2048
0.00.109.831 I llama_init_from_model: n_ubatch      = 512
0.00.109.831 I llama_init_from_model: flash_attn    = 0
0.00.109.833 I llama_init_from_model: freq_base     = 10000.0
0.00.109.835 I llama_init_from_model: freq_scale    = 1
0.00.109.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.930 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.947 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.978 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.263 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.270 I llama_init_from_model: graph nodes  = 967
0.00.192.270 I llama_init_from_model: graph splits = 1
0.00.192.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.672 I main: llama threadpool init, n_threads = 4
0.00.266.687 I 
0.00.266.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.752 I 
0.00.266.826 I sampler seed: 1234
0.00.266.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.844 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.102.690 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.102.692 I llama_perf_context_print:        load time =     264.73 ms
0.02.102.694 I llama_perf_context_print: prompt eval time =      96.24 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.02.102.695 I llama_perf_context_print:        eval time =    1730.04 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.102.696 I llama_perf_context_print:       total time =    1837.18 ms /    70 tokens

real	0m2.145s
user	0m7.621s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.118 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.118 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q3_K - Medium
0.00.022.124 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.508 I load: special tokens cache size = 25
0.00.066.215 I load: token to piece cache size = 0.2984 MB
0.00.066.231 I print_info: arch             = gptneox
0.00.066.232 I print_info: vocab_only       = 0
0.00.066.232 I print_info: n_ctx_train      = 2048
0.00.066.233 I print_info: n_embd           = 2048
0.00.066.233 I print_info: n_layer          = 24
0.00.066.244 I print_info: n_head           = 16
0.00.066.246 I print_info: n_head_kv        = 16
0.00.066.246 I print_info: n_rot            = 32
0.00.066.248 I print_info: n_swa            = 0
0.00.066.248 I print_info: n_embd_head_k    = 128
0.00.066.249 I print_info: n_embd_head_v    = 128
0.00.066.251 I print_info: n_gqa            = 1
0.00.066.252 I print_info: n_embd_k_gqa     = 2048
0.00.066.254 I print_info: n_embd_v_gqa     = 2048
0.00.066.256 I print_info: f_norm_eps       = 1.0e-05
0.00.066.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.258 I print_info: f_logit_scale    = 0.0e+00
0.00.066.259 I print_info: n_ff             = 8192
0.00.066.260 I print_info: n_expert         = 0
0.00.066.260 I print_info: n_expert_used    = 0
0.00.066.261 I print_info: causal attn      = 1
0.00.066.261 I print_info: pooling type     = 0
0.00.066.262 I print_info: rope type        = 2
0.00.066.262 I print_info: rope scaling     = linear
0.00.066.264 I print_info: freq_base_train  = 10000.0
0.00.066.265 I print_info: freq_scale_train = 1
0.00.066.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.266 I print_info: rope_finetuned   = unknown
0.00.066.266 I print_info: ssm_d_conv       = 0
0.00.066.267 I print_info: ssm_d_inner      = 0
0.00.066.267 I print_info: ssm_d_state      = 0
0.00.066.267 I print_info: ssm_dt_rank      = 0
0.00.066.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.268 I print_info: model type       = 1.4B
0.00.066.269 I print_info: model params     = 1.41 B
0.00.066.269 I print_info: general.name     = 1.4B
0.00.066.272 I print_info: vocab type       = BPE
0.00.066.273 I print_info: n_vocab          = 50304
0.00.066.273 I print_info: n_merges         = 50009
0.00.066.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: LF token         = 187 'Ċ'
0.00.066.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: max token length = 1024
0.00.108.525 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.439 I llama_init_from_model: n_seq_max     = 1
0.00.109.444 I llama_init_from_model: n_ctx         = 128
0.00.109.445 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.445 I llama_init_from_model: n_batch       = 128
0.00.109.445 I llama_init_from_model: n_ubatch      = 128
0.00.109.446 I llama_init_from_model: flash_attn    = 0
0.00.109.448 I llama_init_from_model: freq_base     = 10000.0
0.00.109.448 I llama_init_from_model: freq_scale    = 1
0.00.109.449 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.466 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.650 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.990 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.995 I llama_init_from_model: graph nodes  = 967
0.00.116.995 I llama_init_from_model: graph splits = 1
0.00.116.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.893 I 
0.00.159.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.985 I perplexity: tokenizing the input ..
0.00.166.597 I perplexity: tokenization took 6.608 ms
0.00.166.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.767.753 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.775.993 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.776.024 I llama_perf_context_print:        load time =     159.23 ms
0.01.776.029 I llama_perf_context_print: prompt eval time =    1599.91 ms /   128 tokens (   12.50 ms per token,    80.00 tokens per second)
0.01.776.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.776.031 I llama_perf_context_print:       total time =    1616.13 ms /   129 tokens

real	0m1.814s
user	0m6.692s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.811 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.812 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q4_K - Medium
0.00.021.817 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.715 I load: special tokens cache size = 25
0.00.066.399 I load: token to piece cache size = 0.2984 MB
0.00.066.416 I print_info: arch             = gptneox
0.00.066.417 I print_info: vocab_only       = 0
0.00.066.418 I print_info: n_ctx_train      = 2048
0.00.066.418 I print_info: n_embd           = 2048
0.00.066.418 I print_info: n_layer          = 24
0.00.066.429 I print_info: n_head           = 16
0.00.066.431 I print_info: n_head_kv        = 16
0.00.066.439 I print_info: n_rot            = 32
0.00.066.442 I print_info: n_swa            = 0
0.00.066.442 I print_info: n_embd_head_k    = 128
0.00.066.443 I print_info: n_embd_head_v    = 128
0.00.066.445 I print_info: n_gqa            = 1
0.00.066.446 I print_info: n_embd_k_gqa     = 2048
0.00.066.448 I print_info: n_embd_v_gqa     = 2048
0.00.066.449 I print_info: f_norm_eps       = 1.0e-05
0.00.066.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.451 I print_info: f_logit_scale    = 0.0e+00
0.00.066.452 I print_info: n_ff             = 8192
0.00.066.453 I print_info: n_expert         = 0
0.00.066.471 I print_info: n_expert_used    = 0
0.00.066.472 I print_info: causal attn      = 1
0.00.066.472 I print_info: pooling type     = 0
0.00.066.472 I print_info: rope type        = 2
0.00.066.473 I print_info: rope scaling     = linear
0.00.066.475 I print_info: freq_base_train  = 10000.0
0.00.066.475 I print_info: freq_scale_train = 1
0.00.066.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.476 I print_info: rope_finetuned   = unknown
0.00.066.477 I print_info: ssm_d_conv       = 0
0.00.066.478 I print_info: ssm_d_inner      = 0
0.00.066.478 I print_info: ssm_d_state      = 0
0.00.066.478 I print_info: ssm_dt_rank      = 0
0.00.066.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.482 I print_info: model type       = 1.4B
0.00.066.483 I print_info: model params     = 1.41 B
0.00.066.483 I print_info: general.name     = 1.4B
0.00.066.487 I print_info: vocab type       = BPE
0.00.066.488 I print_info: n_vocab          = 50304
0.00.066.488 I print_info: n_merges         = 50009
0.00.066.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: LF token         = 187 'Ċ'
0.00.066.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: max token length = 1024
0.00.117.132 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.118.035 I llama_init_from_model: n_seq_max     = 1
0.00.118.040 I llama_init_from_model: n_ctx         = 2048
0.00.118.040 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.041 I llama_init_from_model: n_batch       = 2048
0.00.118.041 I llama_init_from_model: n_ubatch      = 512
0.00.118.042 I llama_init_from_model: flash_attn    = 0
0.00.118.043 I llama_init_from_model: freq_base     = 10000.0
0.00.118.044 I llama_init_from_model: freq_scale    = 1
0.00.118.060 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.204 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.237 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.694 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.700 I llama_init_from_model: graph nodes  = 967
0.00.200.700 I llama_init_from_model: graph splits = 1
0.00.200.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.988 I main: llama threadpool init, n_threads = 4
0.00.279.003 I 
0.00.279.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.065 I 
0.00.279.154 I sampler seed: 1234
0.00.279.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.168 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.295.662 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.295.664 I llama_perf_context_print:        load time =     277.40 ms
0.02.295.666 I llama_perf_context_print: prompt eval time =     102.41 ms /     7 tokens (   14.63 ms per token,    68.36 tokens per second)
0.02.295.667 I llama_perf_context_print:        eval time =    1904.61 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.295.668 I llama_perf_context_print:       total time =    2017.87 ms /    70 tokens

real	0m2.347s
user	0m8.379s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.034 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.035 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q4_K - Medium
0.00.022.040 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.226 I load: special tokens cache size = 25
0.00.065.926 I load: token to piece cache size = 0.2984 MB
0.00.065.940 I print_info: arch             = gptneox
0.00.065.940 I print_info: vocab_only       = 0
0.00.065.941 I print_info: n_ctx_train      = 2048
0.00.065.941 I print_info: n_embd           = 2048
0.00.065.941 I print_info: n_layer          = 24
0.00.065.950 I print_info: n_head           = 16
0.00.065.952 I print_info: n_head_kv        = 16
0.00.065.952 I print_info: n_rot            = 32
0.00.065.953 I print_info: n_swa            = 0
0.00.065.953 I print_info: n_embd_head_k    = 128
0.00.065.953 I print_info: n_embd_head_v    = 128
0.00.065.955 I print_info: n_gqa            = 1
0.00.065.956 I print_info: n_embd_k_gqa     = 2048
0.00.065.958 I print_info: n_embd_v_gqa     = 2048
0.00.065.959 I print_info: f_norm_eps       = 1.0e-05
0.00.065.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.961 I print_info: f_logit_scale    = 0.0e+00
0.00.065.962 I print_info: n_ff             = 8192
0.00.065.962 I print_info: n_expert         = 0
0.00.065.963 I print_info: n_expert_used    = 0
0.00.065.963 I print_info: causal attn      = 1
0.00.065.963 I print_info: pooling type     = 0
0.00.065.963 I print_info: rope type        = 2
0.00.065.964 I print_info: rope scaling     = linear
0.00.065.965 I print_info: freq_base_train  = 10000.0
0.00.065.966 I print_info: freq_scale_train = 1
0.00.065.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.966 I print_info: rope_finetuned   = unknown
0.00.065.967 I print_info: ssm_d_conv       = 0
0.00.065.967 I print_info: ssm_d_inner      = 0
0.00.065.967 I print_info: ssm_d_state      = 0
0.00.065.968 I print_info: ssm_dt_rank      = 0
0.00.065.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.968 I print_info: model type       = 1.4B
0.00.065.969 I print_info: model params     = 1.41 B
0.00.065.969 I print_info: general.name     = 1.4B
0.00.065.972 I print_info: vocab type       = BPE
0.00.065.973 I print_info: n_vocab          = 50304
0.00.065.973 I print_info: n_merges         = 50009
0.00.065.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: LF token         = 187 'Ċ'
0.00.065.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: max token length = 1024
0.00.115.852 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.116.734 I llama_init_from_model: n_seq_max     = 1
0.00.116.739 I llama_init_from_model: n_ctx         = 128
0.00.116.739 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.740 I llama_init_from_model: n_batch       = 128
0.00.116.740 I llama_init_from_model: n_ubatch      = 128
0.00.116.740 I llama_init_from_model: flash_attn    = 0
0.00.116.742 I llama_init_from_model: freq_base     = 10000.0
0.00.116.743 I llama_init_from_model: freq_scale    = 1
0.00.116.744 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.763 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.882 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.892 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.921 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.265 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.270 I llama_init_from_model: graph nodes  = 967
0.00.124.270 I llama_init_from_model: graph splits = 1
0.00.124.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.630 I 
0.00.170.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.726 I perplexity: tokenizing the input ..
0.00.177.341 I perplexity: tokenization took 6.611 ms
0.00.177.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.445 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.867.751 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.867.795 I llama_perf_context_print:        load time =     169.98 ms
0.01.867.798 I llama_perf_context_print: prompt eval time =    1680.70 ms /   128 tokens (   13.13 ms per token,    76.16 tokens per second)
0.01.867.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.800 I llama_perf_context_print:       total time =    1697.17 ms /   129 tokens

real	0m1.911s
user	0m7.048s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.533 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.535 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q5_K - Medium
0.00.022.538 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.978 I load: special tokens cache size = 25
0.00.066.678 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.698 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.699 I print_info: n_layer          = 24
0.00.066.711 I print_info: n_head           = 16
0.00.066.713 I print_info: n_head_kv        = 16
0.00.066.713 I print_info: n_rot            = 32
0.00.066.714 I print_info: n_swa            = 0
0.00.066.714 I print_info: n_embd_head_k    = 128
0.00.066.714 I print_info: n_embd_head_v    = 128
0.00.066.716 I print_info: n_gqa            = 1
0.00.066.718 I print_info: n_embd_k_gqa     = 2048
0.00.066.720 I print_info: n_embd_v_gqa     = 2048
0.00.066.721 I print_info: f_norm_eps       = 1.0e-05
0.00.066.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.723 I print_info: f_logit_scale    = 0.0e+00
0.00.066.723 I print_info: n_ff             = 8192
0.00.066.724 I print_info: n_expert         = 0
0.00.066.724 I print_info: n_expert_used    = 0
0.00.066.724 I print_info: causal attn      = 1
0.00.066.725 I print_info: pooling type     = 0
0.00.066.725 I print_info: rope type        = 2
0.00.066.726 I print_info: rope scaling     = linear
0.00.066.727 I print_info: freq_base_train  = 10000.0
0.00.066.728 I print_info: freq_scale_train = 1
0.00.066.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.728 I print_info: rope_finetuned   = unknown
0.00.066.729 I print_info: ssm_d_conv       = 0
0.00.066.729 I print_info: ssm_d_inner      = 0
0.00.066.729 I print_info: ssm_d_state      = 0
0.00.066.729 I print_info: ssm_dt_rank      = 0
0.00.066.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.730 I print_info: model type       = 1.4B
0.00.066.731 I print_info: model params     = 1.41 B
0.00.066.731 I print_info: general.name     = 1.4B
0.00.066.735 I print_info: vocab type       = BPE
0.00.066.736 I print_info: n_vocab          = 50304
0.00.066.736 I print_info: n_merges         = 50009
0.00.066.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: LF token         = 187 'Ċ'
0.00.066.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: max token length = 1024
0.00.122.852 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.123.780 I llama_init_from_model: n_seq_max     = 1
0.00.123.785 I llama_init_from_model: n_ctx         = 2048
0.00.123.785 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.786 I llama_init_from_model: n_batch       = 2048
0.00.123.786 I llama_init_from_model: n_ubatch      = 512
0.00.123.786 I llama_init_from_model: flash_attn    = 0
0.00.123.789 I llama_init_from_model: freq_base     = 10000.0
0.00.123.790 I llama_init_from_model: freq_scale    = 1
0.00.123.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.406 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.803 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.809 I llama_init_from_model: graph nodes  = 967
0.00.207.809 I llama_init_from_model: graph splits = 1
0.00.207.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.247 I main: llama threadpool init, n_threads = 4
0.00.294.261 I 
0.00.294.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.326 I 
0.00.294.400 I sampler seed: 1234
0.00.294.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.414 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.565.044 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.565.046 I llama_perf_context_print:        load time =     292.25 ms
0.02.565.048 I llama_perf_context_print: prompt eval time =     119.64 ms /     7 tokens (   17.09 ms per token,    58.51 tokens per second)
0.02.565.049 I llama_perf_context_print:        eval time =    2141.34 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.565.049 I llama_perf_context_print:       total time =    2271.97 ms /    70 tokens

real	0m2.619s
user	0m9.445s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.286 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q5_K - Medium
0.00.022.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.503 I load: special tokens cache size = 25
0.00.068.244 I load: token to piece cache size = 0.2984 MB
0.00.068.265 I print_info: arch             = gptneox
0.00.068.266 I print_info: vocab_only       = 0
0.00.068.266 I print_info: n_ctx_train      = 2048
0.00.068.266 I print_info: n_embd           = 2048
0.00.068.267 I print_info: n_layer          = 24
0.00.068.278 I print_info: n_head           = 16
0.00.068.280 I print_info: n_head_kv        = 16
0.00.068.280 I print_info: n_rot            = 32
0.00.068.281 I print_info: n_swa            = 0
0.00.068.281 I print_info: n_embd_head_k    = 128
0.00.068.281 I print_info: n_embd_head_v    = 128
0.00.068.284 I print_info: n_gqa            = 1
0.00.068.286 I print_info: n_embd_k_gqa     = 2048
0.00.068.287 I print_info: n_embd_v_gqa     = 2048
0.00.068.288 I print_info: f_norm_eps       = 1.0e-05
0.00.068.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.290 I print_info: f_logit_scale    = 0.0e+00
0.00.068.291 I print_info: n_ff             = 8192
0.00.068.291 I print_info: n_expert         = 0
0.00.068.292 I print_info: n_expert_used    = 0
0.00.068.292 I print_info: causal attn      = 1
0.00.068.292 I print_info: pooling type     = 0
0.00.068.292 I print_info: rope type        = 2
0.00.068.293 I print_info: rope scaling     = linear
0.00.068.294 I print_info: freq_base_train  = 10000.0
0.00.068.295 I print_info: freq_scale_train = 1
0.00.068.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.295 I print_info: rope_finetuned   = unknown
0.00.068.296 I print_info: ssm_d_conv       = 0
0.00.068.296 I print_info: ssm_d_inner      = 0
0.00.068.296 I print_info: ssm_d_state      = 0
0.00.068.297 I print_info: ssm_dt_rank      = 0
0.00.068.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.298 I print_info: model type       = 1.4B
0.00.068.298 I print_info: model params     = 1.41 B
0.00.068.299 I print_info: general.name     = 1.4B
0.00.068.302 I print_info: vocab type       = BPE
0.00.068.303 I print_info: n_vocab          = 50304
0.00.068.303 I print_info: n_merges         = 50009
0.00.068.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: LF token         = 187 'Ċ'
0.00.068.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: max token length = 1024
0.00.126.895 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.127.820 I llama_init_from_model: n_seq_max     = 1
0.00.127.826 I llama_init_from_model: n_ctx         = 128
0.00.127.826 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.826 I llama_init_from_model: n_batch       = 128
0.00.127.827 I llama_init_from_model: n_ubatch      = 128
0.00.127.827 I llama_init_from_model: flash_attn    = 0
0.00.127.829 I llama_init_from_model: freq_base     = 10000.0
0.00.127.830 I llama_init_from_model: freq_scale    = 1
0.00.127.831 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.848 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.973 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.983 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.008 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.239 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.245 I llama_init_from_model: graph nodes  = 967
0.00.135.245 I llama_init_from_model: graph splits = 1
0.00.135.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.488 I 
0.00.191.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.579 I perplexity: tokenizing the input ..
0.00.198.194 I perplexity: tokenization took 6.61 ms
0.00.198.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.991 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.186.217 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.186.248 I llama_perf_context_print:        load time =     190.81 ms
0.02.186.250 I llama_perf_context_print: prompt eval time =    1978.26 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.186.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.252 I llama_perf_context_print:       total time =    1994.76 ms /   129 tokens

real	0m2.233s
user	0m8.262s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q6_K
0.00.022.066 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.539 I load: special tokens cache size = 25
0.00.066.269 I load: token to piece cache size = 0.2984 MB
0.00.066.281 I print_info: arch             = gptneox
0.00.066.282 I print_info: vocab_only       = 0
0.00.066.282 I print_info: n_ctx_train      = 2048
0.00.066.282 I print_info: n_embd           = 2048
0.00.066.283 I print_info: n_layer          = 24
0.00.066.292 I print_info: n_head           = 16
0.00.066.294 I print_info: n_head_kv        = 16
0.00.066.295 I print_info: n_rot            = 32
0.00.066.295 I print_info: n_swa            = 0
0.00.066.295 I print_info: n_embd_head_k    = 128
0.00.066.296 I print_info: n_embd_head_v    = 128
0.00.066.297 I print_info: n_gqa            = 1
0.00.066.299 I print_info: n_embd_k_gqa     = 2048
0.00.066.300 I print_info: n_embd_v_gqa     = 2048
0.00.066.302 I print_info: f_norm_eps       = 1.0e-05
0.00.066.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.303 I print_info: f_logit_scale    = 0.0e+00
0.00.066.304 I print_info: n_ff             = 8192
0.00.066.305 I print_info: n_expert         = 0
0.00.066.305 I print_info: n_expert_used    = 0
0.00.066.305 I print_info: causal attn      = 1
0.00.066.305 I print_info: pooling type     = 0
0.00.066.306 I print_info: rope type        = 2
0.00.066.306 I print_info: rope scaling     = linear
0.00.066.307 I print_info: freq_base_train  = 10000.0
0.00.066.308 I print_info: freq_scale_train = 1
0.00.066.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.309 I print_info: rope_finetuned   = unknown
0.00.066.309 I print_info: ssm_d_conv       = 0
0.00.066.309 I print_info: ssm_d_inner      = 0
0.00.066.309 I print_info: ssm_d_state      = 0
0.00.066.310 I print_info: ssm_dt_rank      = 0
0.00.066.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.311 I print_info: model type       = 1.4B
0.00.066.311 I print_info: model params     = 1.41 B
0.00.066.312 I print_info: general.name     = 1.4B
0.00.066.314 I print_info: vocab type       = BPE
0.00.066.315 I print_info: n_vocab          = 50304
0.00.066.315 I print_info: n_merges         = 50009
0.00.066.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: LF token         = 187 'Ċ'
0.00.066.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.318 I print_info: max token length = 1024
0.00.129.386 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.295 I llama_init_from_model: n_seq_max     = 1
0.00.130.300 I llama_init_from_model: n_ctx         = 2048
0.00.130.301 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.301 I llama_init_from_model: n_batch       = 2048
0.00.130.301 I llama_init_from_model: n_ubatch      = 512
0.00.130.302 I llama_init_from_model: flash_attn    = 0
0.00.130.304 I llama_init_from_model: freq_base     = 10000.0
0.00.130.304 I llama_init_from_model: freq_scale    = 1
0.00.130.321 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.220 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.253 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.614 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.621 I llama_init_from_model: graph nodes  = 967
0.00.209.622 I llama_init_from_model: graph splits = 1
0.00.209.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.115 I main: llama threadpool init, n_threads = 4
0.00.297.130 I 
0.00.297.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.198 I 
0.00.297.268 I sampler seed: 1234
0.00.297.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.283 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.664.779 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.664.781 I llama_perf_context_print:        load time =     295.58 ms
0.02.664.783 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.664.784 I llama_perf_context_print:        eval time =    2245.67 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.664.785 I llama_perf_context_print:       total time =    2368.83 ms /    70 tokens

real	0m2.722s
user	0m9.800s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4647 (1b598b30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q6_K
0.00.022.343 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.012 I load: special tokens cache size = 25
0.00.067.950 I load: token to piece cache size = 0.2984 MB
0.00.067.966 I print_info: arch             = gptneox
0.00.067.967 I print_info: vocab_only       = 0
0.00.067.967 I print_info: n_ctx_train      = 2048
0.00.067.967 I print_info: n_embd           = 2048
0.00.067.968 I print_info: n_layer          = 24
0.00.067.979 I print_info: n_head           = 16
0.00.067.981 I print_info: n_head_kv        = 16
0.00.067.981 I print_info: n_rot            = 32
0.00.067.981 I print_info: n_swa            = 0
0.00.067.982 I print_info: n_embd_head_k    = 128
0.00.067.982 I print_info: n_embd_head_v    = 128
0.00.067.985 I print_info: n_gqa            = 1
0.00.067.986 I print_info: n_embd_k_gqa     = 2048
0.00.067.988 I print_info: n_embd_v_gqa     = 2048
0.00.067.989 I print_info: f_norm_eps       = 1.0e-05
0.00.067.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.991 I print_info: f_logit_scale    = 0.0e+00
0.00.067.992 I print_info: n_ff             = 8192
0.00.067.993 I print_info: n_expert         = 0
0.00.067.993 I print_info: n_expert_used    = 0
0.00.067.993 I print_info: causal attn      = 1
0.00.067.994 I print_info: pooling type     = 0
0.00.067.994 I print_info: rope type        = 2
0.00.067.994 I print_info: rope scaling     = linear
0.00.067.996 I print_info: freq_base_train  = 10000.0
0.00.067.996 I print_info: freq_scale_train = 1
0.00.067.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.997 I print_info: rope_finetuned   = unknown
0.00.067.997 I print_info: ssm_d_conv       = 0
0.00.067.997 I print_info: ssm_d_inner      = 0
0.00.067.998 I print_info: ssm_d_state      = 0
0.00.067.998 I print_info: ssm_dt_rank      = 0
0.00.067.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.999 I print_info: model type       = 1.4B
0.00.068.000 I print_info: model params     = 1.41 B
0.00.068.000 I print_info: general.name     = 1.4B
0.00.068.003 I print_info: vocab type       = BPE
0.00.068.004 I print_info: n_vocab          = 50304
0.00.068.004 I print_info: n_merges         = 50009
0.00.068.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: LF token         = 187 'Ċ'
0.00.068.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: max token length = 1024
0.00.129.819 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.735 I llama_init_from_model: n_seq_max     = 1
0.00.130.740 I llama_init_from_model: n_ctx         = 128
0.00.130.740 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.740 I llama_init_from_model: n_batch       = 128
0.00.130.741 I llama_init_from_model: n_ubatch      = 128
0.00.130.741 I llama_init_from_model: flash_attn    = 0
0.00.130.743 I llama_init_from_model: freq_base     = 10000.0
0.00.130.744 I llama_init_from_model: freq_scale    = 1
0.00.130.745 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.761 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.876 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.128 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.133 I llama_init_from_model: graph nodes  = 967
0.00.138.134 I llama_init_from_model: graph splits = 1
0.00.138.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.530 I 
0.00.194.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.627 I perplexity: tokenizing the input ..
0.00.201.313 I perplexity: tokenization took 6.682 ms
0.00.201.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.114 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.363 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.402 I llama_perf_context_print:        load time =     194.24 ms
0.02.020.404 I llama_perf_context_print: prompt eval time =    1809.02 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.020.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.410 I llama_perf_context_print:       total time =    1825.87 ms /   129 tokens

real	0m2.070s
user	0m7.594s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4647 (1b598b30)
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
0.00.501.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.420s
user	0m6.645s
sys	0m0.410s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4647 (1b598b30)
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
0.00.507.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.327s
user	0m6.197s
sys	0m0.418s
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894548maxresident)k
0inputs+40outputs (0major+54355minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892544maxresident)k
0inputs+40outputs (0major+54171minor)pagefaults 0swaps
```
