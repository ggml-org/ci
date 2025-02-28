## Summary

- status:  SUCCESS ✅
- runtime: 15:10.08
- date:    Fri Feb 28 08:12:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e46c9f8935f5d66ca018b3be402651d5ddea604c
- author:  Georgi Gerganov
```
vulkan : fix support conditions for F16

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
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
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.90 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.99 sec*proc (29 tests)

Total Test time (real) =  63.00 sec

real	1m3.068s
user	1m18.210s
sys	0m0.687s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  22.90 sec*proc (29 tests)

Total Test time (real) =  22.91 sec

real	0m22.975s
user	0m24.692s
sys	0m0.756s
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
0.00.000.572 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.552 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.574 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.574 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.575 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.469 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.473 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.473 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.474 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.474 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.476 I llama_model_loader: - type  f32:  124 tensors
0.00.008.477 I llama_model_loader: - type  f16:   73 tensors
0.00.008.479 I print_info: file format = GGUF V3 (latest)
0.00.008.479 I print_info: file type   = F16
0.00.008.481 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.009 I load: special tokens cache size = 5
0.00.022.767 I load: token to piece cache size = 0.2032 MB
0.00.022.794 I print_info: arch             = bert
0.00.022.800 I print_info: vocab_only       = 0
0.00.022.800 I print_info: n_ctx_train      = 512
0.00.022.801 I print_info: n_embd           = 384
0.00.022.801 I print_info: n_layer          = 12
0.00.022.813 I print_info: n_head           = 12
0.00.022.815 I print_info: n_head_kv        = 12
0.00.022.815 I print_info: n_rot            = 32
0.00.022.816 I print_info: n_swa            = 0
0.00.022.816 I print_info: n_embd_head_k    = 32
0.00.022.816 I print_info: n_embd_head_v    = 32
0.00.022.818 I print_info: n_gqa            = 1
0.00.022.820 I print_info: n_embd_k_gqa     = 384
0.00.022.822 I print_info: n_embd_v_gqa     = 384
0.00.022.823 I print_info: f_norm_eps       = 1.0e-12
0.00.022.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.826 I print_info: f_logit_scale    = 0.0e+00
0.00.022.827 I print_info: n_ff             = 1536
0.00.022.828 I print_info: n_expert         = 0
0.00.022.828 I print_info: n_expert_used    = 0
0.00.022.828 I print_info: causal attn      = 0
0.00.022.828 I print_info: pooling type     = 2
0.00.022.829 I print_info: rope type        = 2
0.00.022.829 I print_info: rope scaling     = linear
0.00.022.830 I print_info: freq_base_train  = 10000.0
0.00.022.831 I print_info: freq_scale_train = 1
0.00.022.832 I print_info: n_ctx_orig_yarn  = 512
0.00.022.832 I print_info: rope_finetuned   = unknown
0.00.022.833 I print_info: ssm_d_conv       = 0
0.00.022.833 I print_info: ssm_d_inner      = 0
0.00.022.833 I print_info: ssm_d_state      = 0
0.00.022.836 I print_info: ssm_dt_rank      = 0
0.00.022.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.837 I print_info: model type       = 33M
0.00.022.838 I print_info: model params     = 33.21 M
0.00.022.838 I print_info: general.name     = Bge Small
0.00.022.841 I print_info: vocab type       = WPM
0.00.022.843 I print_info: n_vocab          = 30522
0.00.022.843 I print_info: n_merges         = 0
0.00.022.844 I print_info: BOS token        = 101 '[CLS]'
0.00.022.846 I print_info: UNK token        = 100 '[UNK]'
0.00.022.847 I print_info: SEP token        = 102 '[SEP]'
0.00.022.847 I print_info: PAD token        = 0 '[PAD]'
0.00.022.847 I print_info: MASK token       = 103 '[MASK]'
0.00.022.848 I print_info: LF token         = 0 '[PAD]'
0.00.022.848 I print_info: max token length = 21
0.00.022.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.425 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.956 I llama_init_from_model: n_seq_max     = 1
0.00.027.959 I llama_init_from_model: n_ctx         = 512
0.00.027.960 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.960 I llama_init_from_model: n_batch       = 2048
0.00.027.960 I llama_init_from_model: n_ubatch      = 2048
0.00.027.961 I llama_init_from_model: flash_attn    = 0
0.00.027.962 I llama_init_from_model: freq_base     = 10000.0
0.00.027.963 I llama_init_from_model: freq_scale    = 1
0.00.027.978 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.353 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.361 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.369 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.031 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.037 I llama_init_from_model: graph nodes  = 429
0.00.032.038 I llama_init_from_model: graph splits = 1
0.00.032.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.345 I 
0.00.035.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.824 I llama_perf_context_print:        load time =      34.73 ms
0.00.041.827 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.33 tokens per second)
0.00.041.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.831 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.053s
user	0m0.072s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.679 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.723 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.724 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.726 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.677 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.683 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.683 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.684 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.684 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.685 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.686 I llama_model_loader: - type  f32:  124 tensors
0.00.008.687 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.689 I print_info: file format = GGUF V3 (latest)
0.00.008.690 I print_info: file type   = Q8_0
0.00.008.693 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.489 I load: special tokens cache size = 5
0.00.023.272 I load: token to piece cache size = 0.2032 MB
0.00.023.288 I print_info: arch             = bert
0.00.023.289 I print_info: vocab_only       = 0
0.00.023.289 I print_info: n_ctx_train      = 512
0.00.023.289 I print_info: n_embd           = 384
0.00.023.290 I print_info: n_layer          = 12
0.00.023.301 I print_info: n_head           = 12
0.00.023.302 I print_info: n_head_kv        = 12
0.00.023.304 I print_info: n_rot            = 32
0.00.023.305 I print_info: n_swa            = 0
0.00.023.306 I print_info: n_embd_head_k    = 32
0.00.023.307 I print_info: n_embd_head_v    = 32
0.00.023.310 I print_info: n_gqa            = 1
0.00.023.312 I print_info: n_embd_k_gqa     = 384
0.00.023.315 I print_info: n_embd_v_gqa     = 384
0.00.023.317 I print_info: f_norm_eps       = 1.0e-12
0.00.023.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.320 I print_info: f_logit_scale    = 0.0e+00
0.00.023.322 I print_info: n_ff             = 1536
0.00.023.323 I print_info: n_expert         = 0
0.00.023.323 I print_info: n_expert_used    = 0
0.00.023.324 I print_info: causal attn      = 0
0.00.023.325 I print_info: pooling type     = 2
0.00.023.325 I print_info: rope type        = 2
0.00.023.326 I print_info: rope scaling     = linear
0.00.023.328 I print_info: freq_base_train  = 10000.0
0.00.023.328 I print_info: freq_scale_train = 1
0.00.023.329 I print_info: n_ctx_orig_yarn  = 512
0.00.023.330 I print_info: rope_finetuned   = unknown
0.00.023.330 I print_info: ssm_d_conv       = 0
0.00.023.331 I print_info: ssm_d_inner      = 0
0.00.023.331 I print_info: ssm_d_state      = 0
0.00.023.332 I print_info: ssm_dt_rank      = 0
0.00.023.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.334 I print_info: model type       = 33M
0.00.023.336 I print_info: model params     = 33.21 M
0.00.023.337 I print_info: general.name     = Bge Small
0.00.023.341 I print_info: vocab type       = WPM
0.00.023.343 I print_info: n_vocab          = 30522
0.00.023.344 I print_info: n_merges         = 0
0.00.023.348 I print_info: BOS token        = 101 '[CLS]'
0.00.023.348 I print_info: UNK token        = 100 '[UNK]'
0.00.023.349 I print_info: SEP token        = 102 '[SEP]'
0.00.023.349 I print_info: PAD token        = 0 '[PAD]'
0.00.023.350 I print_info: MASK token       = 103 '[MASK]'
0.00.023.350 I print_info: LF token         = 0 '[PAD]'
0.00.023.351 I print_info: max token length = 21
0.00.023.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.446 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.263 I llama_init_from_model: n_seq_max     = 1
0.00.027.267 I llama_init_from_model: n_ctx         = 512
0.00.027.267 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.267 I llama_init_from_model: n_batch       = 2048
0.00.027.268 I llama_init_from_model: n_ubatch      = 2048
0.00.027.268 I llama_init_from_model: flash_attn    = 0
0.00.027.270 I llama_init_from_model: freq_base     = 10000.0
0.00.027.271 I llama_init_from_model: freq_scale    = 1
0.00.027.286 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.376 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.383 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.390 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.062 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.068 I llama_init_from_model: graph nodes  = 429
0.00.031.068 I llama_init_from_model: graph splits = 1
0.00.031.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.957 I 
0.00.034.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.534 I llama_perf_context_print:        load time =      33.20 ms
0.00.038.536 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3104.52 tokens per second)
0.00.038.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.538 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.048s
user	0m0.070s
sys	0m0.012s
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
0.00.000.197 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.028 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.047 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.049 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.050 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.051 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.054 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.054 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.055 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.056 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.056 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.063 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.064 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.067 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.067 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.067 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.068 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.069 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.069 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.069 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.071 I llama_model_loader: - type  f32:   40 tensors
0.00.020.071 I llama_model_loader: - type  f16:   30 tensors
0.00.020.073 I print_info: file format = GGUF V3 (latest)
0.00.020.073 I print_info: file type   = F16
0.00.020.076 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.691 W load: empty token at index 5
0.00.037.728 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.249 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.366 I load: special tokens cache size = 5
0.00.406.085 I load: token to piece cache size = 1.5060 MB
0.00.406.110 I print_info: arch             = jina-bert-v2
0.00.406.111 I print_info: vocab_only       = 0
0.00.406.112 I print_info: n_ctx_train      = 8192
0.00.406.112 I print_info: n_embd           = 384
0.00.406.113 I print_info: n_layer          = 4
0.00.406.123 I print_info: n_head           = 12
0.00.406.125 I print_info: n_head_kv        = 12
0.00.406.125 I print_info: n_rot            = 32
0.00.406.125 I print_info: n_swa            = 0
0.00.406.126 I print_info: n_embd_head_k    = 32
0.00.406.126 I print_info: n_embd_head_v    = 32
0.00.406.128 I print_info: n_gqa            = 1
0.00.406.130 I print_info: n_embd_k_gqa     = 384
0.00.406.131 I print_info: n_embd_v_gqa     = 384
0.00.406.133 I print_info: f_norm_eps       = 1.0e-12
0.00.406.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.134 I print_info: f_max_alibi_bias = 8.0e+00
0.00.406.135 I print_info: f_logit_scale    = 0.0e+00
0.00.406.136 I print_info: n_ff             = 1536
0.00.406.137 I print_info: n_expert         = 0
0.00.406.137 I print_info: n_expert_used    = 0
0.00.406.137 I print_info: causal attn      = 0
0.00.406.137 I print_info: pooling type     = -1
0.00.406.138 I print_info: rope type        = -1
0.00.406.138 I print_info: rope scaling     = linear
0.00.406.139 I print_info: freq_base_train  = 10000.0
0.00.406.140 I print_info: freq_scale_train = 1
0.00.406.140 I print_info: n_ctx_orig_yarn  = 8192
0.00.406.140 I print_info: rope_finetuned   = unknown
0.00.406.141 I print_info: ssm_d_conv       = 0
0.00.406.141 I print_info: ssm_d_inner      = 0
0.00.406.141 I print_info: ssm_d_state      = 0
0.00.406.141 I print_info: ssm_dt_rank      = 0
0.00.406.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.143 I print_info: model type       = 33M
0.00.406.143 I print_info: model params     = 32.90 M
0.00.406.144 I print_info: general.name     = Jina Bert Implementation
0.00.406.147 I print_info: vocab type       = BPE
0.00.406.149 I print_info: n_vocab          = 61056
0.00.406.149 I print_info: n_merges         = 39382
0.00.406.149 I print_info: BOS token        = 0 '<s>'
0.00.406.150 I print_info: EOS token        = 2 '</s>'
0.00.406.150 I print_info: UNK token        = 3 '<unk>'
0.00.406.150 I print_info: SEP token        = 2 '</s>'
0.00.406.150 I print_info: PAD token        = 1 '<pad>'
0.00.406.151 I print_info: MASK token       = 4 '<mask>'
0.00.406.151 I print_info: EOG token        = 2 '</s>'
0.00.406.152 I print_info: max token length = 45
0.00.406.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.092 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.410.680 I llama_init_from_model: n_seq_max     = 1
0.00.410.684 I llama_init_from_model: n_ctx         = 8192
0.00.410.685 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.410.685 I llama_init_from_model: n_batch       = 2048
0.00.410.685 I llama_init_from_model: n_ubatch      = 2048
0.00.410.685 I llama_init_from_model: flash_attn    = 0
0.00.410.687 I llama_init_from_model: freq_base     = 10000.0
0.00.410.688 I llama_init_from_model: freq_scale    = 1
0.00.410.703 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.252 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.420.262 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.420.272 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.421.984 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.421.990 I llama_init_from_model: graph nodes  = 154
0.00.421.990 I llama_init_from_model: graph splits = 1
0.00.421.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.327 I 
0.00.429.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.611 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.613 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.621 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.622 I main: number of tokens in prompt = 13
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


0.00.429.631 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.644 I main: number of tokens in prompt = 40
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


0.00.433.118 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.500 I llama_perf_context_print:        load time =     429.08 ms
0.00.444.504 I llama_perf_context_print: prompt eval time =      11.18 ms /    62 tokens (    0.18 ms per token,  5543.63 tokens per second)
0.00.444.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.506 I llama_perf_context_print:       total time =      15.17 ms /    63 tokens

real	0m0.462s
user	0m0.490s
sys	0m0.039s
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
0.00.000.636 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.085.882 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.895 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.021 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.023 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.037 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.331 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.313 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.339 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.340 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.344 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.346 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.412.355 I llama_model_loader: - type  f32:   37 tensors
0.00.412.357 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.373 I print_info: file format = GGUF V3 (latest)
0.00.412.374 I print_info: file type   = Q8_0
0.00.412.376 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.490 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.235 I load: special tokens cache size = 5
0.01.057.674 I load: token to piece cache size = 1.6014 MB
0.01.057.751 I print_info: arch             = gemma
0.01.057.752 I print_info: vocab_only       = 0
0.01.057.753 I print_info: n_ctx_train      = 8192
0.01.057.753 I print_info: n_embd           = 2048
0.01.057.754 I print_info: n_layer          = 18
0.01.057.829 I print_info: n_head           = 8
0.01.057.840 I print_info: n_head_kv        = 1
0.01.057.841 I print_info: n_rot            = 256
0.01.057.841 I print_info: n_swa            = 0
0.01.057.842 I print_info: n_embd_head_k    = 256
0.01.057.843 I print_info: n_embd_head_v    = 256
0.01.057.848 I print_info: n_gqa            = 8
0.01.057.853 I print_info: n_embd_k_gqa     = 256
0.01.057.858 I print_info: n_embd_v_gqa     = 256
0.01.057.862 I print_info: f_norm_eps       = 0.0e+00
0.01.057.864 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.864 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.865 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.865 I print_info: f_logit_scale    = 0.0e+00
0.01.057.870 I print_info: n_ff             = 16384
0.01.057.870 I print_info: n_expert         = 0
0.01.057.871 I print_info: n_expert_used    = 0
0.01.057.871 I print_info: causal attn      = 1
0.01.057.872 I print_info: pooling type     = 0
0.01.057.873 I print_info: rope type        = 2
0.01.057.873 I print_info: rope scaling     = linear
0.01.057.875 I print_info: freq_base_train  = 10000.0
0.01.057.876 I print_info: freq_scale_train = 1
0.01.057.876 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.877 I print_info: rope_finetuned   = unknown
0.01.057.878 I print_info: ssm_d_conv       = 0
0.01.057.879 I print_info: ssm_d_inner      = 0
0.01.057.880 I print_info: ssm_d_state      = 0
0.01.057.880 I print_info: ssm_dt_rank      = 0
0.01.057.881 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.882 I print_info: model type       = 2B
0.01.057.883 I print_info: model params     = 2.51 B
0.01.057.884 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.887 I print_info: vocab type       = SPM
0.01.057.889 I print_info: n_vocab          = 256000
0.01.057.891 I print_info: n_merges         = 0
0.01.057.892 I print_info: BOS token        = 2 '<bos>'
0.01.057.892 I print_info: EOS token        = 1 '<eos>'
0.01.057.894 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.894 I print_info: UNK token        = 3 '<unk>'
0.01.057.895 I print_info: PAD token        = 0 '<pad>'
0.01.057.896 I print_info: LF token         = 227 '<0x0A>'
0.01.057.902 I print_info: EOG token        = 1 '<eos>'
0.01.057.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.926 I print_info: max token length = 93
0.01.057.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.262 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.157.272 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.157.273 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.157.274 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.157.274 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.157.275 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.164.412 I llama_init_from_model: n_seq_max     = 1
0.01.164.418 I llama_init_from_model: n_ctx         = 4096
0.01.164.418 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.164.419 I llama_init_from_model: n_batch       = 2048
0.01.164.419 I llama_init_from_model: n_ubatch      = 512
0.01.164.420 I llama_init_from_model: flash_attn    = 0
0.01.164.421 I llama_init_from_model: freq_base     = 10000.0
0.01.164.422 I llama_init_from_model: freq_scale    = 1
0.01.164.423 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.505 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.990 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.179.031 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.154 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.182.375 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.182.378 I llama_init_from_model: graph nodes  = 601
0.01.182.379 I llama_init_from_model: graph splits = 1
0.01.182.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.186 I main: llama threadpool init, n_threads = 4
0.01.816.202 I 
0.01.816.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.816.300 I 
0.01.816.541 I sampler seed: 2238075150
0.01.816.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.816.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.816.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.816.567 I 
 increably, with a mischievous grin on his face.

"I have a plan," he whispered, his voice laced with a hint of cunning.

As

0.15.391.159 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.77 tokens per second)
0.15.391.162 I llama_perf_context_print:        load time =    1788.50 ms
0.15.391.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.391.166 I llama_perf_context_print:        eval time =   13489.16 ms /    32 runs   (  421.54 ms per token,     2.37 tokens per second)
0.15.391.167 I llama_perf_context_print:       total time =   13601.72 ms /    33 tokens
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
0.00.000.675 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.086.274 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.429 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.446 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.459 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.461 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.464 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.623 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.625 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.626 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.628 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.630 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.632 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.639 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.643 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.644 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.654 I llama_model_loader: - type  f32:   37 tensors
0.00.424.656 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.673 I print_info: file format = GGUF V3 (latest)
0.00.424.674 I print_info: file type   = Q8_0
0.00.424.676 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.589 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.819.851 I load: special tokens cache size = 5
0.01.037.692 I load: token to piece cache size = 1.6014 MB
0.01.037.779 I print_info: arch             = gemma
0.01.037.780 I print_info: vocab_only       = 0
0.01.037.780 I print_info: n_ctx_train      = 8192
0.01.037.781 I print_info: n_embd           = 2048
0.01.037.781 I print_info: n_layer          = 18
0.01.037.862 I print_info: n_head           = 8
0.01.037.873 I print_info: n_head_kv        = 1
0.01.037.874 I print_info: n_rot            = 256
0.01.037.874 I print_info: n_swa            = 0
0.01.037.875 I print_info: n_embd_head_k    = 256
0.01.037.875 I print_info: n_embd_head_v    = 256
0.01.037.880 I print_info: n_gqa            = 8
0.01.037.884 I print_info: n_embd_k_gqa     = 256
0.01.037.889 I print_info: n_embd_v_gqa     = 256
0.01.037.890 I print_info: f_norm_eps       = 0.0e+00
0.01.037.891 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.037.892 I print_info: f_clamp_kqv      = 0.0e+00
0.01.037.892 I print_info: f_max_alibi_bias = 0.0e+00
0.01.037.893 I print_info: f_logit_scale    = 0.0e+00
0.01.037.897 I print_info: n_ff             = 16384
0.01.037.898 I print_info: n_expert         = 0
0.01.037.898 I print_info: n_expert_used    = 0
0.01.037.899 I print_info: causal attn      = 1
0.01.037.899 I print_info: pooling type     = 0
0.01.037.900 I print_info: rope type        = 2
0.01.037.900 I print_info: rope scaling     = linear
0.01.037.902 I print_info: freq_base_train  = 10000.0
0.01.037.902 I print_info: freq_scale_train = 1
0.01.037.903 I print_info: n_ctx_orig_yarn  = 8192
0.01.037.904 I print_info: rope_finetuned   = unknown
0.01.037.904 I print_info: ssm_d_conv       = 0
0.01.037.905 I print_info: ssm_d_inner      = 0
0.01.037.905 I print_info: ssm_d_state      = 0
0.01.037.906 I print_info: ssm_dt_rank      = 0
0.01.037.907 I print_info: ssm_dt_b_c_rms   = 0
0.01.037.909 I print_info: model type       = 2B
0.01.037.910 I print_info: model params     = 2.51 B
0.01.037.910 I print_info: general.name     = gemma-1.1-2b-it
0.01.037.914 I print_info: vocab type       = SPM
0.01.037.925 I print_info: n_vocab          = 256000
0.01.037.928 I print_info: n_merges         = 0
0.01.037.929 I print_info: BOS token        = 2 '<bos>'
0.01.037.930 I print_info: EOS token        = 1 '<eos>'
0.01.037.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.037.931 I print_info: UNK token        = 3 '<unk>'
0.01.037.932 I print_info: PAD token        = 0 '<pad>'
0.01.037.932 I print_info: LF token         = 227 '<0x0A>'
0.01.037.939 I print_info: EOG token        = 1 '<eos>'
0.01.037.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.037.941 I print_info: max token length = 93
0.01.037.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.114.345 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.121.773 I llama_init_from_model: n_seq_max     = 1
0.01.121.778 I llama_init_from_model: n_ctx         = 4096
0.01.121.779 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.121.779 I llama_init_from_model: n_batch       = 2048
0.01.121.779 I llama_init_from_model: n_ubatch      = 512
0.01.121.780 I llama_init_from_model: flash_attn    = 0
0.01.121.781 I llama_init_from_model: freq_base     = 10000.0
0.01.121.782 I llama_init_from_model: freq_scale    = 1
0.01.121.783 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.121.868 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.136.619 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.136.664 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.136.786 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.140.047 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.140.051 I llama_init_from_model: graph nodes  = 601
0.01.140.051 I llama_init_from_model: graph splits = 1
0.01.140.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.140.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.361 I main: llama threadpool init, n_threads = 4
0.01.779.376 I 
0.01.779.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.779.500 I 
0.01.779.788 I sampler seed: 514761526
0.01.779.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.822 I 
 increasities and violations of ethical and professional standards. [end of text]


0.06.488.666 I llama_perf_sampler_print:    sampling time =      17.28 ms /    12 runs   (    1.44 ms per token,   694.61 tokens per second)
0.06.488.670 I llama_perf_context_print:        load time =    1744.07 ms
0.06.488.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.488.673 I llama_perf_context_print:        eval time =    4678.09 ms /    11 runs   (  425.28 ms per token,     2.35 tokens per second)
0.06.488.675 I llama_perf_context_print:       total time =    4743.51 ms /    12 tokens
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
0.00.000.625 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.086.465 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.478 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.595 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.606 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.623 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.632 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.240 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.241 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.245 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.249 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.254 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.259 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.261 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.269 I llama_model_loader: - type  f32:   37 tensors
0.00.432.271 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.288 I print_info: file format = GGUF V3 (latest)
0.00.432.289 I print_info: file type   = Q8_0
0.00.432.291 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.179 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.594 I load: special tokens cache size = 5
0.01.055.756 I load: token to piece cache size = 1.6014 MB
0.01.055.837 I print_info: arch             = gemma
0.01.055.838 I print_info: vocab_only       = 0
0.01.055.839 I print_info: n_ctx_train      = 8192
0.01.055.839 I print_info: n_embd           = 2048
0.01.055.839 I print_info: n_layer          = 18
0.01.055.916 I print_info: n_head           = 8
0.01.055.927 I print_info: n_head_kv        = 1
0.01.055.927 I print_info: n_rot            = 256
0.01.055.928 I print_info: n_swa            = 0
0.01.055.928 I print_info: n_embd_head_k    = 256
0.01.055.928 I print_info: n_embd_head_v    = 256
0.01.055.933 I print_info: n_gqa            = 8
0.01.055.938 I print_info: n_embd_k_gqa     = 256
0.01.055.943 I print_info: n_embd_v_gqa     = 256
0.01.055.944 I print_info: f_norm_eps       = 0.0e+00
0.01.055.945 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.055.946 I print_info: f_clamp_kqv      = 0.0e+00
0.01.055.946 I print_info: f_max_alibi_bias = 0.0e+00
0.01.055.947 I print_info: f_logit_scale    = 0.0e+00
0.01.055.951 I print_info: n_ff             = 16384
0.01.055.952 I print_info: n_expert         = 0
0.01.055.953 I print_info: n_expert_used    = 0
0.01.055.954 I print_info: causal attn      = 1
0.01.055.954 I print_info: pooling type     = 0
0.01.055.963 I print_info: rope type        = 2
0.01.055.964 I print_info: rope scaling     = linear
0.01.055.966 I print_info: freq_base_train  = 10000.0
0.01.055.967 I print_info: freq_scale_train = 1
0.01.055.968 I print_info: n_ctx_orig_yarn  = 8192
0.01.055.969 I print_info: rope_finetuned   = unknown
0.01.055.969 I print_info: ssm_d_conv       = 0
0.01.055.970 I print_info: ssm_d_inner      = 0
0.01.055.971 I print_info: ssm_d_state      = 0
0.01.055.971 I print_info: ssm_dt_rank      = 0
0.01.055.972 I print_info: ssm_dt_b_c_rms   = 0
0.01.055.975 I print_info: model type       = 2B
0.01.055.976 I print_info: model params     = 2.51 B
0.01.055.977 I print_info: general.name     = gemma-1.1-2b-it
0.01.055.981 I print_info: vocab type       = SPM
0.01.055.983 I print_info: n_vocab          = 256000
0.01.055.985 I print_info: n_merges         = 0
0.01.055.986 I print_info: BOS token        = 2 '<bos>'
0.01.055.987 I print_info: EOS token        = 1 '<eos>'
0.01.055.988 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.055.989 I print_info: UNK token        = 3 '<unk>'
0.01.055.990 I print_info: PAD token        = 0 '<pad>'
0.01.055.991 I print_info: LF token         = 227 '<0x0A>'
0.01.055.997 I print_info: EOG token        = 1 '<eos>'
0.01.055.999 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.055.999 I print_info: max token length = 93
0.01.056.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.130.766 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.130.779 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.130.780 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.130.781 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.130.781 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.130.782 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.137.636 I llama_init_from_model: n_seq_max     = 1
0.01.137.643 I llama_init_from_model: n_ctx         = 4096
0.01.137.643 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.137.644 I llama_init_from_model: n_batch       = 2048
0.01.137.644 I llama_init_from_model: n_ubatch      = 512
0.01.137.645 I llama_init_from_model: flash_attn    = 0
0.01.137.649 I llama_init_from_model: freq_base     = 10000.0
0.01.137.649 I llama_init_from_model: freq_scale    = 1
0.01.137.650 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.739 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.153.089 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.153.130 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.153.258 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.156.520 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.156.524 I llama_init_from_model: graph nodes  = 601
0.01.156.525 I llama_init_from_model: graph splits = 1
0.01.156.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.156.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.791.589 I main: llama threadpool init, n_threads = 4
0.01.791.601 I 
0.01.791.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.696 I 
0.01.791.953 I sampler seed: 3451635583
0.01.791.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.990 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.791.994 I 
 increasities and the evolution of the concept of love.

**Introduction:**

The concept of love has evolved over centuries, influenced by cultural, religious, and

0.15.247.709 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.60 tokens per second)
0.15.247.714 I llama_perf_context_print:        load time =    1764.09 ms
0.15.247.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.247.718 I llama_perf_context_print:        eval time =   13370.20 ms /    32 runs   (  417.82 ms per token,     2.39 tokens per second)
0.15.247.719 I llama_perf_context_print:       total time =   13482.67 ms /    33 tokens
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
0.00.000.620 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.086.000 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.013 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.146 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.148 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.165 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.974 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.131 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.145 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.147 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.152 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.161 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.163 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.165 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.167 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.176 I llama_model_loader: - type  f32:   37 tensors
0.00.426.178 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.197 I print_info: file format = GGUF V3 (latest)
0.00.426.198 I print_info: file type   = Q8_0
0.00.426.200 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.508 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.405 I load: special tokens cache size = 5
0.01.049.699 I load: token to piece cache size = 1.6014 MB
0.01.049.778 I print_info: arch             = gemma
0.01.049.779 I print_info: vocab_only       = 0
0.01.049.780 I print_info: n_ctx_train      = 8192
0.01.049.780 I print_info: n_embd           = 2048
0.01.049.780 I print_info: n_layer          = 18
0.01.049.856 I print_info: n_head           = 8
0.01.049.863 I print_info: n_head_kv        = 1
0.01.049.864 I print_info: n_rot            = 256
0.01.049.864 I print_info: n_swa            = 0
0.01.049.865 I print_info: n_embd_head_k    = 256
0.01.049.865 I print_info: n_embd_head_v    = 256
0.01.049.870 I print_info: n_gqa            = 8
0.01.049.875 I print_info: n_embd_k_gqa     = 256
0.01.049.880 I print_info: n_embd_v_gqa     = 256
0.01.049.881 I print_info: f_norm_eps       = 0.0e+00
0.01.049.884 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.885 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.885 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.886 I print_info: f_logit_scale    = 0.0e+00
0.01.049.891 I print_info: n_ff             = 16384
0.01.049.891 I print_info: n_expert         = 0
0.01.049.892 I print_info: n_expert_used    = 0
0.01.049.892 I print_info: causal attn      = 1
0.01.049.894 I print_info: pooling type     = 0
0.01.049.894 I print_info: rope type        = 2
0.01.049.895 I print_info: rope scaling     = linear
0.01.049.896 I print_info: freq_base_train  = 10000.0
0.01.049.897 I print_info: freq_scale_train = 1
0.01.049.898 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.899 I print_info: rope_finetuned   = unknown
0.01.049.899 I print_info: ssm_d_conv       = 0
0.01.049.900 I print_info: ssm_d_inner      = 0
0.01.049.901 I print_info: ssm_d_state      = 0
0.01.049.901 I print_info: ssm_dt_rank      = 0
0.01.049.902 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.903 I print_info: model type       = 2B
0.01.049.904 I print_info: model params     = 2.51 B
0.01.049.904 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.908 I print_info: vocab type       = SPM
0.01.049.910 I print_info: n_vocab          = 256000
0.01.049.924 I print_info: n_merges         = 0
0.01.049.926 I print_info: BOS token        = 2 '<bos>'
0.01.049.926 I print_info: EOS token        = 1 '<eos>'
0.01.049.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.927 I print_info: UNK token        = 3 '<unk>'
0.01.049.928 I print_info: PAD token        = 0 '<pad>'
0.01.049.929 I print_info: LF token         = 227 '<0x0A>'
0.01.049.935 I print_info: EOG token        = 1 '<eos>'
0.01.049.937 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.937 I print_info: max token length = 93
0.01.049.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.123.916 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.123.930 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.131.094 I llama_init_from_model: n_seq_max     = 1
0.01.131.100 I llama_init_from_model: n_ctx         = 4096
0.01.131.100 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.131.101 I llama_init_from_model: n_batch       = 2048
0.01.131.101 I llama_init_from_model: n_ubatch      = 512
0.01.131.102 I llama_init_from_model: flash_attn    = 0
0.01.131.104 I llama_init_from_model: freq_base     = 10000.0
0.01.131.105 I llama_init_from_model: freq_scale    = 1
0.01.131.106 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.131.193 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.145.967 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.146.008 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.146.131 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.149.715 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.149.719 I llama_init_from_model: graph nodes  = 601
0.01.149.720 I llama_init_from_model: graph splits = 1
0.01.149.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.149.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.621 I main: llama threadpool init, n_threads = 4
0.01.782.645 I 
0.01.782.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.747 I 
0.01.782.984 I sampler seed: 158046723
0.01.782.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.783.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.783.042 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.783.042 I 
 increasities is an example of:

a) Natural selection
b) Evolution
c) Adaptation
d) Genetic diversity

Answer: b) Evolution



0.15.454.982 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.16 tokens per second)
0.15.454.986 I llama_perf_context_print:        load time =    1755.04 ms
0.15.454.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.454.990 I llama_perf_context_print:        eval time =   13586.84 ms /    32 runs   (  424.59 ms per token,     2.36 tokens per second)
0.15.454.992 I llama_perf_context_print:       total time =   13699.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.405s
user	3m17.595s
sys	0m9.184s
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
main: build = 4794 (e46c9f89)
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

main: quantize time = 187751.43 ms
main:    total time = 187751.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.640 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.787 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.800 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.930 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.936 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.939 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.957 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.959 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.548 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.853 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.865 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.867 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.868 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.870 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.872 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.879 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.881 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.883 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.885 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.887 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.889 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.897 I llama_model_loader: - type  f32:   37 tensors
0.00.428.899 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.900 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.916 I print_info: file format = GGUF V3 (latest)
0.00.428.916 I print_info: file type   = Q4_K - Medium
0.00.428.918 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.698.066 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.097 I load: special tokens cache size = 5
0.01.048.193 I load: token to piece cache size = 1.6014 MB
0.01.048.276 I print_info: arch             = gemma
0.01.048.277 I print_info: vocab_only       = 0
0.01.048.277 I print_info: n_ctx_train      = 8192
0.01.048.277 I print_info: n_embd           = 2048
0.01.048.278 I print_info: n_layer          = 18
0.01.048.371 I print_info: n_head           = 8
0.01.048.379 I print_info: n_head_kv        = 1
0.01.048.380 I print_info: n_rot            = 256
0.01.048.380 I print_info: n_swa            = 0
0.01.048.381 I print_info: n_embd_head_k    = 256
0.01.048.381 I print_info: n_embd_head_v    = 256
0.01.048.400 I print_info: n_gqa            = 8
0.01.048.405 I print_info: n_embd_k_gqa     = 256
0.01.048.410 I print_info: n_embd_v_gqa     = 256
0.01.048.412 I print_info: f_norm_eps       = 0.0e+00
0.01.048.413 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.048.414 I print_info: f_clamp_kqv      = 0.0e+00
0.01.048.419 I print_info: f_max_alibi_bias = 0.0e+00
0.01.048.420 I print_info: f_logit_scale    = 0.0e+00
0.01.048.425 I print_info: n_ff             = 16384
0.01.048.433 I print_info: n_expert         = 0
0.01.048.434 I print_info: n_expert_used    = 0
0.01.048.434 I print_info: causal attn      = 1
0.01.048.435 I print_info: pooling type     = 0
0.01.048.435 I print_info: rope type        = 2
0.01.048.435 I print_info: rope scaling     = linear
0.01.048.437 I print_info: freq_base_train  = 10000.0
0.01.048.437 I print_info: freq_scale_train = 1
0.01.048.438 I print_info: n_ctx_orig_yarn  = 8192
0.01.048.439 I print_info: rope_finetuned   = unknown
0.01.048.439 I print_info: ssm_d_conv       = 0
0.01.048.439 I print_info: ssm_d_inner      = 0
0.01.048.439 I print_info: ssm_d_state      = 0
0.01.048.440 I print_info: ssm_dt_rank      = 0
0.01.048.440 I print_info: ssm_dt_b_c_rms   = 0
0.01.048.442 I print_info: model type       = 2B
0.01.048.443 I print_info: model params     = 2.51 B
0.01.048.444 I print_info: general.name     = gemma-1.1-2b-it
0.01.048.455 I print_info: vocab type       = SPM
0.01.048.457 I print_info: n_vocab          = 256000
0.01.048.460 I print_info: n_merges         = 0
0.01.048.461 I print_info: BOS token        = 2 '<bos>'
0.01.048.462 I print_info: EOS token        = 1 '<eos>'
0.01.048.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.048.464 I print_info: UNK token        = 3 '<unk>'
0.01.048.464 I print_info: PAD token        = 0 '<pad>'
0.01.048.465 I print_info: LF token         = 227 '<0x0A>'
0.01.048.472 I print_info: EOG token        = 1 '<eos>'
0.01.048.473 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.048.474 I print_info: max token length = 93
0.01.048.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.098.982 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.098.994 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.098.995 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.098.996 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.098.996 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.098.997 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.105.921 I llama_init_from_model: n_seq_max     = 1
0.01.105.927 I llama_init_from_model: n_ctx         = 4096
0.01.105.928 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.105.928 I llama_init_from_model: n_batch       = 2048
0.01.105.929 I llama_init_from_model: n_ubatch      = 512
0.01.105.929 I llama_init_from_model: flash_attn    = 0
0.01.105.933 I llama_init_from_model: freq_base     = 10000.0
0.01.105.934 I llama_init_from_model: freq_scale    = 1
0.01.105.935 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.106.027 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.121.278 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.121.315 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.121.442 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.124.690 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.124.694 I llama_init_from_model: graph nodes  = 601
0.01.124.694 I llama_init_from_model: graph splits = 1
0.01.124.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.124.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.729.659 I main: llama threadpool init, n_threads = 4
0.01.729.672 I 
0.01.729.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.729.771 I 
0.01.730.009 I sampler seed: 1340325574
0.01.730.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.730.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.730.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.730.034 I 
 squaRED! 

I am unable to access the requested data. The requested data is likely protected by privacy regulations or is unavailable due to technical limitations. Please

0.12.795.867 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.84 tokens per second)
0.12.795.870 I llama_perf_context_print:        load time =    1702.19 ms
0.12.795.871 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.795.873 I llama_perf_context_print:        eval time =   10981.14 ms /    32 runs   (  343.16 ms per token,     2.91 tokens per second)
0.12.795.874 I llama_perf_context_print:       total time =   11092.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4794 (e46c9f89)
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

main: quantize time = 186777.40 ms
main:    total time = 186777.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.671 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.085.731 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.887 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.903 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.910 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.931 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.934 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.943 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.863 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.612 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.783 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.796 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.797 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.799 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.801 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.803 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.809 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.811 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.813 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.822 I llama_model_loader: - type  f32:   37 tensors
0.00.420.824 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.825 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.843 I print_info: file format = GGUF V3 (latest)
0.00.420.844 I print_info: file type   = Q4_K - Medium
0.00.420.846 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.736 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.615 I load: special tokens cache size = 5
0.01.051.473 I load: token to piece cache size = 1.6014 MB
0.01.051.562 I print_info: arch             = gemma
0.01.051.563 I print_info: vocab_only       = 0
0.01.051.564 I print_info: n_ctx_train      = 8192
0.01.051.564 I print_info: n_embd           = 2048
0.01.051.565 I print_info: n_layer          = 18
0.01.051.647 I print_info: n_head           = 8
0.01.051.661 I print_info: n_head_kv        = 1
0.01.051.663 I print_info: n_rot            = 256
0.01.051.664 I print_info: n_swa            = 0
0.01.051.664 I print_info: n_embd_head_k    = 256
0.01.051.665 I print_info: n_embd_head_v    = 256
0.01.051.674 I print_info: n_gqa            = 8
0.01.051.682 I print_info: n_embd_k_gqa     = 256
0.01.051.690 I print_info: n_embd_v_gqa     = 256
0.01.051.693 I print_info: f_norm_eps       = 0.0e+00
0.01.051.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.695 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.696 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.697 I print_info: f_logit_scale    = 0.0e+00
0.01.051.705 I print_info: n_ff             = 16384
0.01.051.706 I print_info: n_expert         = 0
0.01.051.707 I print_info: n_expert_used    = 0
0.01.051.707 I print_info: causal attn      = 1
0.01.051.708 I print_info: pooling type     = 0
0.01.051.708 I print_info: rope type        = 2
0.01.051.710 I print_info: rope scaling     = linear
0.01.051.712 I print_info: freq_base_train  = 10000.0
0.01.051.713 I print_info: freq_scale_train = 1
0.01.051.714 I print_info: n_ctx_orig_yarn  = 8192
0.01.051.715 I print_info: rope_finetuned   = unknown
0.01.051.715 I print_info: ssm_d_conv       = 0
0.01.051.716 I print_info: ssm_d_inner      = 0
0.01.051.717 I print_info: ssm_d_state      = 0
0.01.051.717 I print_info: ssm_dt_rank      = 0
0.01.051.718 I print_info: ssm_dt_b_c_rms   = 0
0.01.051.719 I print_info: model type       = 2B
0.01.051.721 I print_info: model params     = 2.51 B
0.01.051.722 I print_info: general.name     = gemma-1.1-2b-it
0.01.051.727 I print_info: vocab type       = SPM
0.01.051.729 I print_info: n_vocab          = 256000
0.01.051.732 I print_info: n_merges         = 0
0.01.051.735 I print_info: BOS token        = 2 '<bos>'
0.01.051.736 I print_info: EOS token        = 1 '<eos>'
0.01.051.737 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.051.738 I print_info: UNK token        = 3 '<unk>'
0.01.051.739 I print_info: PAD token        = 0 '<pad>'
0.01.051.739 I print_info: LF token         = 227 '<0x0A>'
0.01.051.747 I print_info: EOG token        = 1 '<eos>'
0.01.051.749 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.051.750 I print_info: max token length = 93
0.01.051.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.097.599 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.104.978 I llama_init_from_model: n_seq_max     = 1
0.01.104.983 I llama_init_from_model: n_ctx         = 4096
0.01.104.984 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.104.984 I llama_init_from_model: n_batch       = 2048
0.01.104.985 I llama_init_from_model: n_ubatch      = 512
0.01.104.985 I llama_init_from_model: flash_attn    = 0
0.01.104.988 I llama_init_from_model: freq_base     = 10000.0
0.01.104.989 I llama_init_from_model: freq_scale    = 1
0.01.104.989 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.105.082 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.119.717 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.119.758 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.119.896 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.123.090 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.123.094 I llama_init_from_model: graph nodes  = 601
0.01.123.095 I llama_init_from_model: graph splits = 1
0.01.123.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.123.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.730.273 I main: llama threadpool init, n_threads = 4
0.01.730.284 I 
0.01.730.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.730.399 I 
0.01.730.643 I sampler seed: 4121943737
0.01.730.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.730.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.730.670 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.730.671 I 
 increasities, and other sexual behaviours that may be considered taboo in polite society.

**Answer:**

I am unable to provide information on sexually explicit or taboo

0.12.671.832 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.17 tokens per second)
0.12.671.849 I llama_perf_context_print:        load time =    1702.63 ms
0.12.671.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.671.852 I llama_perf_context_print:        eval time =   10854.83 ms /    32 runs   (  339.21 ms per token,     2.95 tokens per second)
0.12.671.853 I llama_perf_context_print:       total time =   10968.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.427s
user	46m52.349s
sys	0m6.115s
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
0.00.000.525 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.030.358 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.389 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.392 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.400 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.810 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.120 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.126 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.127 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.128 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.129 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.130 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.132 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.132 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.133 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.134 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.134 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.136 I llama_model_loader: - type  f32:   37 tensors
0.00.138.137 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.139 I print_info: file format = GGUF V3 (latest)
0.00.138.140 I print_info: file type   = Q8_0
0.00.138.142 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.424 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.150 I load: special tokens cache size = 5
0.00.266.645 I load: token to piece cache size = 1.6014 MB
0.00.266.660 I print_info: arch             = gemma
0.00.266.661 I print_info: vocab_only       = 0
0.00.266.661 I print_info: n_ctx_train      = 8192
0.00.266.662 I print_info: n_embd           = 2048
0.00.266.662 I print_info: n_layer          = 18
0.00.266.672 I print_info: n_head           = 8
0.00.266.674 I print_info: n_head_kv        = 1
0.00.266.674 I print_info: n_rot            = 256
0.00.266.675 I print_info: n_swa            = 0
0.00.266.675 I print_info: n_embd_head_k    = 256
0.00.266.675 I print_info: n_embd_head_v    = 256
0.00.266.677 I print_info: n_gqa            = 8
0.00.266.680 I print_info: n_embd_k_gqa     = 256
0.00.266.681 I print_info: n_embd_v_gqa     = 256
0.00.266.682 I print_info: f_norm_eps       = 0.0e+00
0.00.266.683 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.684 I print_info: f_logit_scale    = 0.0e+00
0.00.266.686 I print_info: n_ff             = 16384
0.00.266.686 I print_info: n_expert         = 0
0.00.266.686 I print_info: n_expert_used    = 0
0.00.266.687 I print_info: causal attn      = 1
0.00.266.687 I print_info: pooling type     = 0
0.00.266.687 I print_info: rope type        = 2
0.00.266.688 I print_info: rope scaling     = linear
0.00.266.689 I print_info: freq_base_train  = 10000.0
0.00.266.689 I print_info: freq_scale_train = 1
0.00.266.690 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.690 I print_info: rope_finetuned   = unknown
0.00.266.691 I print_info: ssm_d_conv       = 0
0.00.266.691 I print_info: ssm_d_inner      = 0
0.00.266.691 I print_info: ssm_d_state      = 0
0.00.266.692 I print_info: ssm_dt_rank      = 0
0.00.266.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.693 I print_info: model type       = 2B
0.00.266.694 I print_info: model params     = 2.51 B
0.00.266.694 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.696 I print_info: vocab type       = SPM
0.00.266.697 I print_info: n_vocab          = 256000
0.00.266.698 I print_info: n_merges         = 0
0.00.266.698 I print_info: BOS token        = 2 '<bos>'
0.00.266.698 I print_info: EOS token        = 1 '<eos>'
0.00.266.699 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.699 I print_info: UNK token        = 3 '<unk>'
0.00.266.699 I print_info: PAD token        = 0 '<pad>'
0.00.266.700 I print_info: LF token         = 227 '<0x0A>'
0.00.266.700 I print_info: EOG token        = 1 '<eos>'
0.00.266.701 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.701 I print_info: max token length = 93
0.00.266.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.255 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.262 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.262 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.263 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.263 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.264 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.365.706 I llama_init_from_model: n_seq_max     = 1
0.00.365.710 I llama_init_from_model: n_ctx         = 4096
0.00.365.710 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.365.711 I llama_init_from_model: n_batch       = 2048
0.00.365.711 I llama_init_from_model: n_ubatch      = 512
0.00.365.712 I llama_init_from_model: flash_attn    = 0
0.00.365.713 I llama_init_from_model: freq_base     = 10000.0
0.00.365.714 I llama_init_from_model: freq_scale    = 1
0.00.365.715 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.733 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.631 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.644 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.739 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.382.661 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.382.667 I llama_init_from_model: graph nodes  = 601
0.00.382.668 I llama_init_from_model: graph splits = 1
0.00.382.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.286 I main: llama threadpool init, n_threads = 4
0.00.474.299 I 
0.00.474.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.360 I 
0.00.474.393 I sampler seed: 3088798843
0.00.474.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.408 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.408 I 
 increasels, and other feathered finches around the feeders. [end of text]


0.01.364.947 I llama_perf_sampler_print:    sampling time =       2.05 ms /    14 runs   (    0.15 ms per token,  6835.94 tokens per second)
0.01.364.949 I llama_perf_context_print:        load time =     470.91 ms
0.01.364.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.364.951 I llama_perf_context_print:        eval time =     882.14 ms /    13 runs   (   67.86 ms per token,    14.74 tokens per second)
0.01.364.952 I llama_perf_context_print:       total time =     893.30 ms /    14 tokens
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
0.00.000.582 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.768 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.795 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.798 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.799 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.800 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.801 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.810 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.713 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.853 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.859 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.860 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.861 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.868 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.869 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.872 I llama_model_loader: - type  f32:   37 tensors
0.00.139.873 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.875 I print_info: file format = GGUF V3 (latest)
0.00.139.876 I print_info: file type   = Q8_0
0.00.139.877 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.428 I load: special tokens cache size = 5
0.00.275.245 I load: token to piece cache size = 1.6014 MB
0.00.275.264 I print_info: arch             = gemma
0.00.275.265 I print_info: vocab_only       = 0
0.00.275.265 I print_info: n_ctx_train      = 8192
0.00.275.266 I print_info: n_embd           = 2048
0.00.275.266 I print_info: n_layer          = 18
0.00.275.277 I print_info: n_head           = 8
0.00.275.280 I print_info: n_head_kv        = 1
0.00.275.280 I print_info: n_rot            = 256
0.00.275.280 I print_info: n_swa            = 0
0.00.275.281 I print_info: n_embd_head_k    = 256
0.00.275.281 I print_info: n_embd_head_v    = 256
0.00.275.283 I print_info: n_gqa            = 8
0.00.275.285 I print_info: n_embd_k_gqa     = 256
0.00.275.286 I print_info: n_embd_v_gqa     = 256
0.00.275.287 I print_info: f_norm_eps       = 0.0e+00
0.00.275.289 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.290 I print_info: f_logit_scale    = 0.0e+00
0.00.275.291 I print_info: n_ff             = 16384
0.00.275.292 I print_info: n_expert         = 0
0.00.275.292 I print_info: n_expert_used    = 0
0.00.275.292 I print_info: causal attn      = 1
0.00.275.292 I print_info: pooling type     = 0
0.00.275.293 I print_info: rope type        = 2
0.00.275.293 I print_info: rope scaling     = linear
0.00.275.294 I print_info: freq_base_train  = 10000.0
0.00.275.295 I print_info: freq_scale_train = 1
0.00.275.296 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.297 I print_info: rope_finetuned   = unknown
0.00.275.297 I print_info: ssm_d_conv       = 0
0.00.275.297 I print_info: ssm_d_inner      = 0
0.00.275.297 I print_info: ssm_d_state      = 0
0.00.275.298 I print_info: ssm_dt_rank      = 0
0.00.275.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.299 I print_info: model type       = 2B
0.00.275.300 I print_info: model params     = 2.51 B
0.00.275.300 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.303 I print_info: vocab type       = SPM
0.00.275.304 I print_info: n_vocab          = 256000
0.00.275.304 I print_info: n_merges         = 0
0.00.275.304 I print_info: BOS token        = 2 '<bos>'
0.00.275.305 I print_info: EOS token        = 1 '<eos>'
0.00.275.305 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.306 I print_info: UNK token        = 3 '<unk>'
0.00.275.306 I print_info: PAD token        = 0 '<pad>'
0.00.275.306 I print_info: LF token         = 227 '<0x0A>'
0.00.275.307 I print_info: EOG token        = 1 '<eos>'
0.00.275.307 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.307 I print_info: max token length = 93
0.00.275.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.567 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.352.044 I llama_init_from_model: n_seq_max     = 1
0.00.352.048 I llama_init_from_model: n_ctx         = 4096
0.00.352.048 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.352.049 I llama_init_from_model: n_batch       = 2048
0.00.352.049 I llama_init_from_model: n_ubatch      = 512
0.00.352.050 I llama_init_from_model: flash_attn    = 0
0.00.352.051 I llama_init_from_model: freq_base     = 10000.0
0.00.352.052 I llama_init_from_model: freq_scale    = 1
0.00.352.053 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.071 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.366.740 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.754 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.852 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.079 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.083 I llama_init_from_model: graph nodes  = 601
0.00.369.083 I llama_init_from_model: graph splits = 1
0.00.369.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.697 I main: llama threadpool init, n_threads = 4
0.00.452.708 I 
0.00.452.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.769 I 
0.00.452.803 I sampler seed: 4195450763
0.00.452.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.815 I 
 increably.

I am unable to generate a response that is both informative and humorous. [end of text]


0.01.723.124 I llama_perf_sampler_print:    sampling time =       2.88 ms /    20 runs   (    0.14 ms per token,  6946.86 tokens per second)
0.01.723.127 I llama_perf_context_print:        load time =     449.24 ms
0.01.723.128 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.723.130 I llama_perf_context_print:        eval time =    1259.12 ms /    19 runs   (   66.27 ms per token,    15.09 tokens per second)
0.01.723.130 I llama_perf_context_print:       total time =    1273.08 ms /    20 tokens
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
0.00.000.538 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.165 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.201 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.884 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.134 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.530 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.539 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.539 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.541 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.542 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.542 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.545 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.546 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.547 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.548 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.552 I llama_model_loader: - type  f32:   37 tensors
0.00.139.553 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.555 I print_info: file format = GGUF V3 (latest)
0.00.139.556 I print_info: file type   = Q8_0
0.00.139.558 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.808 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.346 I load: special tokens cache size = 5
0.00.276.184 I load: token to piece cache size = 1.6014 MB
0.00.276.203 I print_info: arch             = gemma
0.00.276.204 I print_info: vocab_only       = 0
0.00.276.205 I print_info: n_ctx_train      = 8192
0.00.276.205 I print_info: n_embd           = 2048
0.00.276.206 I print_info: n_layer          = 18
0.00.276.217 I print_info: n_head           = 8
0.00.276.219 I print_info: n_head_kv        = 1
0.00.276.220 I print_info: n_rot            = 256
0.00.276.220 I print_info: n_swa            = 0
0.00.276.220 I print_info: n_embd_head_k    = 256
0.00.276.221 I print_info: n_embd_head_v    = 256
0.00.276.222 I print_info: n_gqa            = 8
0.00.276.224 I print_info: n_embd_k_gqa     = 256
0.00.276.226 I print_info: n_embd_v_gqa     = 256
0.00.276.227 I print_info: f_norm_eps       = 0.0e+00
0.00.276.228 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.229 I print_info: f_logit_scale    = 0.0e+00
0.00.276.231 I print_info: n_ff             = 16384
0.00.276.231 I print_info: n_expert         = 0
0.00.276.231 I print_info: n_expert_used    = 0
0.00.276.232 I print_info: causal attn      = 1
0.00.276.232 I print_info: pooling type     = 0
0.00.276.232 I print_info: rope type        = 2
0.00.276.233 I print_info: rope scaling     = linear
0.00.276.234 I print_info: freq_base_train  = 10000.0
0.00.276.235 I print_info: freq_scale_train = 1
0.00.276.235 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.236 I print_info: rope_finetuned   = unknown
0.00.276.236 I print_info: ssm_d_conv       = 0
0.00.276.236 I print_info: ssm_d_inner      = 0
0.00.276.236 I print_info: ssm_d_state      = 0
0.00.276.237 I print_info: ssm_dt_rank      = 0
0.00.276.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.238 I print_info: model type       = 2B
0.00.276.238 I print_info: model params     = 2.51 B
0.00.276.239 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.243 I print_info: vocab type       = SPM
0.00.276.244 I print_info: n_vocab          = 256000
0.00.276.244 I print_info: n_merges         = 0
0.00.276.245 I print_info: BOS token        = 2 '<bos>'
0.00.276.245 I print_info: EOS token        = 1 '<eos>'
0.00.276.245 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.246 I print_info: UNK token        = 3 '<unk>'
0.00.276.246 I print_info: PAD token        = 0 '<pad>'
0.00.276.246 I print_info: LF token         = 227 '<0x0A>'
0.00.276.247 I print_info: EOG token        = 1 '<eos>'
0.00.276.247 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.248 I print_info: max token length = 93
0.00.276.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.128 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.134 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.135 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.136 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.136 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.137 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.349.390 I llama_init_from_model: n_seq_max     = 1
0.00.349.394 I llama_init_from_model: n_ctx         = 4096
0.00.349.394 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.349.395 I llama_init_from_model: n_batch       = 2048
0.00.349.395 I llama_init_from_model: n_ubatch      = 512
0.00.349.395 I llama_init_from_model: flash_attn    = 0
0.00.349.397 I llama_init_from_model: freq_base     = 10000.0
0.00.349.398 I llama_init_from_model: freq_scale    = 1
0.00.349.399 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.421 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.328 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.341 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.449 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.626 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.633 I llama_init_from_model: graph nodes  = 601
0.00.365.633 I llama_init_from_model: graph splits = 1
0.00.365.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.506 I main: llama threadpool init, n_threads = 4
0.00.455.518 I 
0.00.455.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.580 I 
0.00.455.620 I sampler seed: 2161334287
0.00.455.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.638 I 
 increasively.

**Assistant**

I understand. I will ensure that I provide you with the necessary information and support to help you with your request. [end of text]


0.02.854.812 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6966.43 tokens per second)
0.02.854.814 I llama_perf_context_print:        load time =     452.10 ms
0.02.854.815 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.854.817 I llama_perf_context_print:        eval time =    2380.87 ms /    32 runs   (   74.40 ms per token,    13.44 tokens per second)
0.02.854.817 I llama_perf_context_print:       total time =    2401.96 ms /    33 tokens
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
0.00.000.558 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.030.189 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.199 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.213 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.222 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.238 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.154 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.531 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.531 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.532 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.534 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.536 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.537 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.537 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.538 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.539 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.543 I llama_model_loader: - type  f32:   37 tensors
0.00.138.544 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.548 I print_info: file format = GGUF V3 (latest)
0.00.138.550 I print_info: file type   = Q8_0
0.00.138.552 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.860 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.523 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.322 I load: special tokens cache size = 5
0.00.293.534 I load: token to piece cache size = 1.6014 MB
0.00.293.556 I print_info: arch             = gemma
0.00.293.557 I print_info: vocab_only       = 0
0.00.293.558 I print_info: n_ctx_train      = 8192
0.00.293.558 I print_info: n_embd           = 2048
0.00.293.559 I print_info: n_layer          = 18
0.00.293.571 I print_info: n_head           = 8
0.00.293.572 I print_info: n_head_kv        = 1
0.00.293.573 I print_info: n_rot            = 256
0.00.293.573 I print_info: n_swa            = 0
0.00.293.573 I print_info: n_embd_head_k    = 256
0.00.293.574 I print_info: n_embd_head_v    = 256
0.00.293.576 I print_info: n_gqa            = 8
0.00.293.578 I print_info: n_embd_k_gqa     = 256
0.00.293.579 I print_info: n_embd_v_gqa     = 256
0.00.293.580 I print_info: f_norm_eps       = 0.0e+00
0.00.293.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.582 I print_info: f_logit_scale    = 0.0e+00
0.00.293.583 I print_info: n_ff             = 16384
0.00.293.584 I print_info: n_expert         = 0
0.00.293.584 I print_info: n_expert_used    = 0
0.00.293.584 I print_info: causal attn      = 1
0.00.293.585 I print_info: pooling type     = 0
0.00.293.585 I print_info: rope type        = 2
0.00.293.585 I print_info: rope scaling     = linear
0.00.293.587 I print_info: freq_base_train  = 10000.0
0.00.293.587 I print_info: freq_scale_train = 1
0.00.293.588 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.588 I print_info: rope_finetuned   = unknown
0.00.293.588 I print_info: ssm_d_conv       = 0
0.00.293.589 I print_info: ssm_d_inner      = 0
0.00.293.589 I print_info: ssm_d_state      = 0
0.00.293.589 I print_info: ssm_dt_rank      = 0
0.00.293.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.590 I print_info: model type       = 2B
0.00.293.591 I print_info: model params     = 2.51 B
0.00.293.591 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.594 I print_info: vocab type       = SPM
0.00.293.595 I print_info: n_vocab          = 256000
0.00.293.596 I print_info: n_merges         = 0
0.00.293.596 I print_info: BOS token        = 2 '<bos>'
0.00.293.597 I print_info: EOS token        = 1 '<eos>'
0.00.293.597 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.597 I print_info: UNK token        = 3 '<unk>'
0.00.293.598 I print_info: PAD token        = 0 '<pad>'
0.00.293.599 I print_info: LF token         = 227 '<0x0A>'
0.00.293.599 I print_info: EOG token        = 1 '<eos>'
0.00.293.600 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.600 I print_info: max token length = 93
0.00.293.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.445 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.453 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.367.053 I llama_init_from_model: n_seq_max     = 1
0.00.367.058 I llama_init_from_model: n_ctx         = 4096
0.00.367.058 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.058 I llama_init_from_model: n_batch       = 2048
0.00.367.059 I llama_init_from_model: n_ubatch      = 512
0.00.367.059 I llama_init_from_model: flash_attn    = 0
0.00.367.062 I llama_init_from_model: freq_base     = 10000.0
0.00.367.062 I llama_init_from_model: freq_scale    = 1
0.00.367.063 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.083 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.824 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.836 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.943 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.384.181 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.384.187 I llama_init_from_model: graph nodes  = 601
0.00.384.188 I llama_init_from_model: graph splits = 1
0.00.384.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.926 I main: llama threadpool init, n_threads = 4
0.00.475.938 I 
0.00.475.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.003 I 
0.00.476.050 I sampler seed: 3159030047
0.00.476.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.064 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.064 I 
 increasities?

I am unable to find the requested information in the provided context. Please provide more context or search for it online. [end of text]


0.02.597.051 I llama_perf_sampler_print:    sampling time =       4.27 ms /    29 runs   (    0.15 ms per token,  6785.21 tokens per second)
0.02.597.053 I llama_perf_context_print:        load time =     472.48 ms
0.02.597.055 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.597.056 I llama_perf_context_print:        eval time =    2104.61 ms /    28 runs   (   75.16 ms per token,    13.30 tokens per second)
0.02.597.057 I llama_perf_context_print:       total time =    2123.76 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.352s
user	0m29.796s
sys	0m9.245s
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
main: build = 4794 (e46c9f89)
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

main: quantize time = 40206.28 ms
main:    total time = 40206.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.410 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.421 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.440 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.444 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.445 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.446 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.461 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.081 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.696 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.924 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.930 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.932 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.932 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.933 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.934 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.937 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.937 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.938 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.940 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.941 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.944 I llama_model_loader: - type  f32:   37 tensors
0.00.137.945 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.946 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.949 I print_info: file format = GGUF V3 (latest)
0.00.137.950 I print_info: file type   = Q4_K - Medium
0.00.137.952 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.984 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.367 I load: special tokens cache size = 5
0.00.269.972 I load: token to piece cache size = 1.6014 MB
0.00.269.989 I print_info: arch             = gemma
0.00.269.989 I print_info: vocab_only       = 0
0.00.269.990 I print_info: n_ctx_train      = 8192
0.00.269.991 I print_info: n_embd           = 2048
0.00.269.991 I print_info: n_layer          = 18
0.00.270.002 I print_info: n_head           = 8
0.00.270.004 I print_info: n_head_kv        = 1
0.00.270.005 I print_info: n_rot            = 256
0.00.270.005 I print_info: n_swa            = 0
0.00.270.005 I print_info: n_embd_head_k    = 256
0.00.270.006 I print_info: n_embd_head_v    = 256
0.00.270.007 I print_info: n_gqa            = 8
0.00.270.009 I print_info: n_embd_k_gqa     = 256
0.00.270.011 I print_info: n_embd_v_gqa     = 256
0.00.270.012 I print_info: f_norm_eps       = 0.0e+00
0.00.270.013 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.014 I print_info: f_logit_scale    = 0.0e+00
0.00.270.016 I print_info: n_ff             = 16384
0.00.270.016 I print_info: n_expert         = 0
0.00.270.016 I print_info: n_expert_used    = 0
0.00.270.017 I print_info: causal attn      = 1
0.00.270.017 I print_info: pooling type     = 0
0.00.270.017 I print_info: rope type        = 2
0.00.270.018 I print_info: rope scaling     = linear
0.00.270.019 I print_info: freq_base_train  = 10000.0
0.00.270.020 I print_info: freq_scale_train = 1
0.00.270.020 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.021 I print_info: rope_finetuned   = unknown
0.00.270.021 I print_info: ssm_d_conv       = 0
0.00.270.021 I print_info: ssm_d_inner      = 0
0.00.270.022 I print_info: ssm_d_state      = 0
0.00.270.022 I print_info: ssm_dt_rank      = 0
0.00.270.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.023 I print_info: model type       = 2B
0.00.270.024 I print_info: model params     = 2.51 B
0.00.270.024 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.027 I print_info: vocab type       = SPM
0.00.270.028 I print_info: n_vocab          = 256000
0.00.270.028 I print_info: n_merges         = 0
0.00.270.029 I print_info: BOS token        = 2 '<bos>'
0.00.270.030 I print_info: EOS token        = 1 '<eos>'
0.00.270.030 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.030 I print_info: UNK token        = 3 '<unk>'
0.00.270.031 I print_info: PAD token        = 0 '<pad>'
0.00.270.031 I print_info: LF token         = 227 '<0x0A>'
0.00.270.032 I print_info: EOG token        = 1 '<eos>'
0.00.270.032 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.033 I print_info: max token length = 93
0.00.270.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.959 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.318.964 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.318.965 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.318.966 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.318.966 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.318.967 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.320.239 I llama_init_from_model: n_seq_max     = 1
0.00.320.243 I llama_init_from_model: n_ctx         = 4096
0.00.320.243 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.320.243 I llama_init_from_model: n_batch       = 2048
0.00.320.244 I llama_init_from_model: n_ubatch      = 512
0.00.320.244 I llama_init_from_model: flash_attn    = 0
0.00.320.246 I llama_init_from_model: freq_base     = 10000.0
0.00.320.247 I llama_init_from_model: freq_scale    = 1
0.00.320.248 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.320.273 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.334.704 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.334.715 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.334.808 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.337.048 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.337.055 I llama_init_from_model: graph nodes  = 601
0.00.337.055 I llama_init_from_model: graph splits = 1
0.00.337.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.337.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.241 I main: llama threadpool init, n_threads = 4
0.00.414.253 I 
0.00.414.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.317 I 
0.00.414.352 I sampler seed: 4272212720
0.00.414.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.368 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.368 I 
 seconded question 6 is given below:

**Question:** Explain how the concept of "global governance" relates to the issue of environmental sustainability.

**

0.01.942.501 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6319.42 tokens per second)
0.01.942.504 I llama_perf_context_print:        load time =     411.24 ms
0.01.942.505 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.942.506 I llama_perf_context_print:        eval time =    1509.81 ms /    32 runs   (   47.18 ms per token,    21.19 tokens per second)
0.01.942.507 I llama_perf_context_print:       total time =    1530.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4794 (e46c9f89)
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

main: quantize time = 40181.48 ms
main:    total time = 40181.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.029.896 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.935 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.936 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.937 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.632 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.356 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.363 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.364 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.364 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.365 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.366 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.367 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.369 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.370 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.371 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.374 I llama_model_loader: - type  f32:   37 tensors
0.00.138.375 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.376 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.378 I print_info: file format = GGUF V3 (latest)
0.00.138.378 I print_info: file type   = Q4_K - Medium
0.00.138.380 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.204.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.673 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.247 I load: special tokens cache size = 5
0.00.269.015 I load: token to piece cache size = 1.6014 MB
0.00.269.032 I print_info: arch             = gemma
0.00.269.032 I print_info: vocab_only       = 0
0.00.269.033 I print_info: n_ctx_train      = 8192
0.00.269.033 I print_info: n_embd           = 2048
0.00.269.034 I print_info: n_layer          = 18
0.00.269.045 I print_info: n_head           = 8
0.00.269.047 I print_info: n_head_kv        = 1
0.00.269.047 I print_info: n_rot            = 256
0.00.269.047 I print_info: n_swa            = 0
0.00.269.048 I print_info: n_embd_head_k    = 256
0.00.269.048 I print_info: n_embd_head_v    = 256
0.00.269.050 I print_info: n_gqa            = 8
0.00.269.051 I print_info: n_embd_k_gqa     = 256
0.00.269.053 I print_info: n_embd_v_gqa     = 256
0.00.269.054 I print_info: f_norm_eps       = 0.0e+00
0.00.269.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.056 I print_info: f_logit_scale    = 0.0e+00
0.00.269.057 I print_info: n_ff             = 16384
0.00.269.058 I print_info: n_expert         = 0
0.00.269.058 I print_info: n_expert_used    = 0
0.00.269.058 I print_info: causal attn      = 1
0.00.269.058 I print_info: pooling type     = 0
0.00.269.059 I print_info: rope type        = 2
0.00.269.059 I print_info: rope scaling     = linear
0.00.269.060 I print_info: freq_base_train  = 10000.0
0.00.269.061 I print_info: freq_scale_train = 1
0.00.269.061 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.062 I print_info: rope_finetuned   = unknown
0.00.269.062 I print_info: ssm_d_conv       = 0
0.00.269.062 I print_info: ssm_d_inner      = 0
0.00.269.063 I print_info: ssm_d_state      = 0
0.00.269.063 I print_info: ssm_dt_rank      = 0
0.00.269.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.064 I print_info: model type       = 2B
0.00.269.065 I print_info: model params     = 2.51 B
0.00.269.065 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.068 I print_info: vocab type       = SPM
0.00.269.069 I print_info: n_vocab          = 256000
0.00.269.069 I print_info: n_merges         = 0
0.00.269.070 I print_info: BOS token        = 2 '<bos>'
0.00.269.070 I print_info: EOS token        = 1 '<eos>'
0.00.269.071 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.071 I print_info: UNK token        = 3 '<unk>'
0.00.269.071 I print_info: PAD token        = 0 '<pad>'
0.00.269.072 I print_info: LF token         = 227 '<0x0A>'
0.00.269.072 I print_info: EOG token        = 1 '<eos>'
0.00.269.073 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.073 I print_info: max token length = 93
0.00.269.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.710 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.314.854 I llama_init_from_model: n_seq_max     = 1
0.00.314.858 I llama_init_from_model: n_ctx         = 4096
0.00.314.858 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.314.858 I llama_init_from_model: n_batch       = 2048
0.00.314.859 I llama_init_from_model: n_ubatch      = 512
0.00.314.859 I llama_init_from_model: flash_attn    = 0
0.00.314.861 I llama_init_from_model: freq_base     = 10000.0
0.00.314.862 I llama_init_from_model: freq_scale    = 1
0.00.314.863 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.314.882 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.330.654 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.330.667 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.330.770 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.332.989 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.332.993 I llama_init_from_model: graph nodes  = 601
0.00.332.994 I llama_init_from_model: graph splits = 1
0.00.332.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.332.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.941 I main: llama threadpool init, n_threads = 4
0.00.409.951 I 
0.00.410.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.012 I 
0.00.410.046 I sampler seed: 2171458648
0.00.410.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.410.059 I 
 maneuvously.

I am unable to provide an answer as the context provided contains inappropriate content. [end of text]


0.01.441.828 I llama_perf_sampler_print:    sampling time =       3.40 ms /    22 runs   (    0.15 ms per token,  6474.40 tokens per second)
0.01.441.831 I llama_perf_context_print:        load time =     406.50 ms
0.01.441.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.441.833 I llama_perf_context_print:        eval time =    1019.36 ms /    21 runs   (   48.54 ms per token,    20.60 tokens per second)
0.01.441.834 I llama_perf_context_print:       total time =    1034.58 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.632s
user	10m21.838s
sys	0m6.794s
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
0.00.000.544 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type  f16:   98 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = all F32 (guessed)
0.00.022.041 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.801 I load: special tokens cache size = 25
0.00.065.880 I load: token to piece cache size = 0.2984 MB
0.00.065.893 I print_info: arch             = gptneox
0.00.065.894 I print_info: vocab_only       = 0
0.00.065.894 I print_info: n_ctx_train      = 2048
0.00.065.894 I print_info: n_embd           = 2048
0.00.065.894 I print_info: n_layer          = 24
0.00.065.908 I print_info: n_head           = 16
0.00.065.910 I print_info: n_head_kv        = 16
0.00.065.911 I print_info: n_rot            = 32
0.00.065.911 I print_info: n_swa            = 0
0.00.065.912 I print_info: n_embd_head_k    = 128
0.00.065.912 I print_info: n_embd_head_v    = 128
0.00.065.914 I print_info: n_gqa            = 1
0.00.065.916 I print_info: n_embd_k_gqa     = 2048
0.00.065.917 I print_info: n_embd_v_gqa     = 2048
0.00.065.918 I print_info: f_norm_eps       = 1.0e-05
0.00.065.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.921 I print_info: f_logit_scale    = 0.0e+00
0.00.065.922 I print_info: n_ff             = 8192
0.00.065.922 I print_info: n_expert         = 0
0.00.065.923 I print_info: n_expert_used    = 0
0.00.065.926 I print_info: causal attn      = 1
0.00.065.926 I print_info: pooling type     = 0
0.00.065.926 I print_info: rope type        = 2
0.00.065.926 I print_info: rope scaling     = linear
0.00.065.927 I print_info: freq_base_train  = 10000.0
0.00.065.928 I print_info: freq_scale_train = 1
0.00.065.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.928 I print_info: rope_finetuned   = unknown
0.00.065.928 I print_info: ssm_d_conv       = 0
0.00.065.929 I print_info: ssm_d_inner      = 0
0.00.065.929 I print_info: ssm_d_state      = 0
0.00.065.929 I print_info: ssm_dt_rank      = 0
0.00.065.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.930 I print_info: model type       = 1.4B
0.00.065.931 I print_info: model params     = 1.41 B
0.00.065.931 I print_info: general.name     = 1.4B
0.00.065.933 I print_info: vocab type       = BPE
0.00.065.934 I print_info: n_vocab          = 50304
0.00.065.935 I print_info: n_merges         = 50009
0.00.065.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: LF token         = 187 'Ċ'
0.00.065.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.938 I print_info: max token length = 1024
0.00.065.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.544 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.713 I llama_init_from_model: n_seq_max     = 1
0.00.217.718 I llama_init_from_model: n_ctx         = 2048
0.00.217.718 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.718 I llama_init_from_model: n_batch       = 2048
0.00.217.719 I llama_init_from_model: n_ubatch      = 512
0.00.217.719 I llama_init_from_model: flash_attn    = 0
0.00.217.721 I llama_init_from_model: freq_base     = 10000.0
0.00.217.722 I llama_init_from_model: freq_scale    = 1
0.00.217.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.983 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.353 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.360 I llama_init_from_model: graph nodes  = 967
0.00.299.360 I llama_init_from_model: graph splits = 1
0.00.299.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.646 I main: llama threadpool init, n_threads = 4
0.00.397.663 I 
0.00.397.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.733 I 
0.00.397.823 I sampler seed: 1234
0.00.397.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.842 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.603.792 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.04.603.795 I llama_perf_context_print:        load time =     395.73 ms
0.04.603.796 I llama_perf_context_print: prompt eval time =     112.74 ms /     7 tokens (   16.11 ms per token,    62.09 tokens per second)
0.04.603.798 I llama_perf_context_print:        eval time =    4083.15 ms /    63 runs   (   64.81 ms per token,    15.43 tokens per second)
0.04.603.799 I llama_perf_context_print:       total time =    4207.32 ms /    70 tokens

real	0m4.703s
user	0m17.206s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.180 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.532 I llama_model_loader: - type  f16:   98 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.535 I print_info: file type   = all F32 (guessed)
0.00.021.538 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.984 I load: special tokens cache size = 25
0.00.065.089 I load: token to piece cache size = 0.2984 MB
0.00.065.101 I print_info: arch             = gptneox
0.00.065.101 I print_info: vocab_only       = 0
0.00.065.101 I print_info: n_ctx_train      = 2048
0.00.065.102 I print_info: n_embd           = 2048
0.00.065.103 I print_info: n_layer          = 24
0.00.065.110 I print_info: n_head           = 16
0.00.065.112 I print_info: n_head_kv        = 16
0.00.065.112 I print_info: n_rot            = 32
0.00.065.113 I print_info: n_swa            = 0
0.00.065.114 I print_info: n_embd_head_k    = 128
0.00.065.114 I print_info: n_embd_head_v    = 128
0.00.065.116 I print_info: n_gqa            = 1
0.00.065.118 I print_info: n_embd_k_gqa     = 2048
0.00.065.119 I print_info: n_embd_v_gqa     = 2048
0.00.065.120 I print_info: f_norm_eps       = 1.0e-05
0.00.065.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.125 I print_info: f_logit_scale    = 0.0e+00
0.00.065.126 I print_info: n_ff             = 8192
0.00.065.126 I print_info: n_expert         = 0
0.00.065.126 I print_info: n_expert_used    = 0
0.00.065.127 I print_info: causal attn      = 1
0.00.065.127 I print_info: pooling type     = 0
0.00.065.127 I print_info: rope type        = 2
0.00.065.127 I print_info: rope scaling     = linear
0.00.065.128 I print_info: freq_base_train  = 10000.0
0.00.065.129 I print_info: freq_scale_train = 1
0.00.065.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.130 I print_info: rope_finetuned   = unknown
0.00.065.130 I print_info: ssm_d_conv       = 0
0.00.065.130 I print_info: ssm_d_inner      = 0
0.00.065.132 I print_info: ssm_d_state      = 0
0.00.065.132 I print_info: ssm_dt_rank      = 0
0.00.065.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.135 I print_info: model type       = 1.4B
0.00.065.136 I print_info: model params     = 1.41 B
0.00.065.137 I print_info: general.name     = 1.4B
0.00.065.139 I print_info: vocab type       = BPE
0.00.065.140 I print_info: n_vocab          = 50304
0.00.065.142 I print_info: n_merges         = 50009
0.00.065.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: LF token         = 187 'Ċ'
0.00.065.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: max token length = 1024
0.00.065.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.166 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.154 I llama_init_from_model: n_seq_max     = 1
0.00.215.158 I llama_init_from_model: n_ctx         = 128
0.00.215.158 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.159 I llama_init_from_model: n_batch       = 128
0.00.215.159 I llama_init_from_model: n_ubatch      = 128
0.00.215.159 I llama_init_from_model: flash_attn    = 0
0.00.215.161 I llama_init_from_model: freq_base     = 10000.0
0.00.215.161 I llama_init_from_model: freq_scale    = 1
0.00.215.162 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.180 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.496 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.523 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.847 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.854 I llama_init_from_model: graph nodes  = 967
0.00.222.854 I llama_init_from_model: graph splits = 1
0.00.222.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.234 I 
0.00.289.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.336 I perplexity: tokenizing the input ..
0.00.295.938 I perplexity: tokenization took 6.597 ms
0.00.295.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.951.886 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.957.151 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.957.185 I llama_perf_context_print:        load time =     288.92 ms
0.01.957.187 I llama_perf_context_print: prompt eval time =    1654.02 ms /   128 tokens (   12.92 ms per token,    77.39 tokens per second)
0.01.957.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.957.189 I llama_perf_context_print:       total time =    1667.95 ms /   129 tokens

real	0m2.055s
user	0m6.991s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q8_0
0.00.022.011 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.621 I load: special tokens cache size = 25
0.00.065.771 I load: token to piece cache size = 0.2984 MB
0.00.065.787 I print_info: arch             = gptneox
0.00.065.787 I print_info: vocab_only       = 0
0.00.065.788 I print_info: n_ctx_train      = 2048
0.00.065.788 I print_info: n_embd           = 2048
0.00.065.788 I print_info: n_layer          = 24
0.00.065.796 I print_info: n_head           = 16
0.00.065.798 I print_info: n_head_kv        = 16
0.00.065.798 I print_info: n_rot            = 32
0.00.065.798 I print_info: n_swa            = 0
0.00.065.798 I print_info: n_embd_head_k    = 128
0.00.065.799 I print_info: n_embd_head_v    = 128
0.00.065.800 I print_info: n_gqa            = 1
0.00.065.802 I print_info: n_embd_k_gqa     = 2048
0.00.065.803 I print_info: n_embd_v_gqa     = 2048
0.00.065.804 I print_info: f_norm_eps       = 1.0e-05
0.00.065.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.806 I print_info: f_logit_scale    = 0.0e+00
0.00.065.806 I print_info: n_ff             = 8192
0.00.065.807 I print_info: n_expert         = 0
0.00.065.807 I print_info: n_expert_used    = 0
0.00.065.807 I print_info: causal attn      = 1
0.00.065.807 I print_info: pooling type     = 0
0.00.065.808 I print_info: rope type        = 2
0.00.065.808 I print_info: rope scaling     = linear
0.00.065.809 I print_info: freq_base_train  = 10000.0
0.00.065.809 I print_info: freq_scale_train = 1
0.00.065.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.810 I print_info: rope_finetuned   = unknown
0.00.065.810 I print_info: ssm_d_conv       = 0
0.00.065.810 I print_info: ssm_d_inner      = 0
0.00.065.811 I print_info: ssm_d_state      = 0
0.00.065.811 I print_info: ssm_dt_rank      = 0
0.00.065.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.812 I print_info: model type       = 1.4B
0.00.065.813 I print_info: model params     = 1.41 B
0.00.065.813 I print_info: general.name     = 1.4B
0.00.065.815 I print_info: vocab type       = BPE
0.00.065.816 I print_info: n_vocab          = 50304
0.00.065.816 I print_info: n_merges         = 50009
0.00.065.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: LF token         = 187 'Ċ'
0.00.065.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: max token length = 1024
0.00.065.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.140 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.049 I llama_init_from_model: n_seq_max     = 1
0.00.149.054 I llama_init_from_model: n_ctx         = 2048
0.00.149.054 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.054 I llama_init_from_model: n_batch       = 2048
0.00.149.055 I llama_init_from_model: n_ubatch      = 512
0.00.149.055 I llama_init_from_model: flash_attn    = 0
0.00.149.057 I llama_init_from_model: freq_base     = 10000.0
0.00.149.058 I llama_init_from_model: freq_scale    = 1
0.00.149.072 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.079 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.096 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.126 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.337 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.227.344 I llama_init_from_model: graph nodes  = 967
0.00.227.345 I llama_init_from_model: graph splits = 1
0.00.227.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.805 I main: llama threadpool init, n_threads = 4
0.00.310.819 I 
0.00.310.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.886 I 
0.00.310.958 I sampler seed: 1234
0.00.310.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.972 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.980.030 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.980.033 I llama_perf_context_print:        load time =     308.82 ms
0.02.980.035 I llama_perf_context_print: prompt eval time =      88.54 ms /     7 tokens (   12.65 ms per token,    79.06 tokens per second)
0.02.980.037 I llama_perf_context_print:        eval time =    2571.02 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.02.980.038 I llama_perf_context_print:       total time =    2670.40 ms /    70 tokens

real	0m3.050s
user	0m11.000s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q8_0
0.00.021.425 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.899 I load: special tokens cache size = 25
0.00.064.909 I load: token to piece cache size = 0.2984 MB
0.00.064.920 I print_info: arch             = gptneox
0.00.064.921 I print_info: vocab_only       = 0
0.00.064.921 I print_info: n_ctx_train      = 2048
0.00.064.921 I print_info: n_embd           = 2048
0.00.064.921 I print_info: n_layer          = 24
0.00.064.930 I print_info: n_head           = 16
0.00.064.931 I print_info: n_head_kv        = 16
0.00.064.932 I print_info: n_rot            = 32
0.00.064.932 I print_info: n_swa            = 0
0.00.064.932 I print_info: n_embd_head_k    = 128
0.00.064.933 I print_info: n_embd_head_v    = 128
0.00.064.934 I print_info: n_gqa            = 1
0.00.064.936 I print_info: n_embd_k_gqa     = 2048
0.00.064.938 I print_info: n_embd_v_gqa     = 2048
0.00.064.939 I print_info: f_norm_eps       = 1.0e-05
0.00.064.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.941 I print_info: f_logit_scale    = 0.0e+00
0.00.064.942 I print_info: n_ff             = 8192
0.00.064.942 I print_info: n_expert         = 0
0.00.064.943 I print_info: n_expert_used    = 0
0.00.064.943 I print_info: causal attn      = 1
0.00.064.943 I print_info: pooling type     = 0
0.00.064.943 I print_info: rope type        = 2
0.00.064.944 I print_info: rope scaling     = linear
0.00.064.945 I print_info: freq_base_train  = 10000.0
0.00.064.946 I print_info: freq_scale_train = 1
0.00.064.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.947 I print_info: rope_finetuned   = unknown
0.00.064.947 I print_info: ssm_d_conv       = 0
0.00.064.947 I print_info: ssm_d_inner      = 0
0.00.064.948 I print_info: ssm_d_state      = 0
0.00.064.948 I print_info: ssm_dt_rank      = 0
0.00.064.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.949 I print_info: model type       = 1.4B
0.00.064.950 I print_info: model params     = 1.41 B
0.00.064.950 I print_info: general.name     = 1.4B
0.00.064.952 I print_info: vocab type       = BPE
0.00.064.954 I print_info: n_vocab          = 50304
0.00.064.954 I print_info: n_merges         = 50009
0.00.064.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.956 I print_info: LF token         = 187 'Ċ'
0.00.064.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.957 I print_info: max token length = 1024
0.00.064.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.977 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.964 I llama_init_from_model: n_seq_max     = 1
0.00.147.968 I llama_init_from_model: n_ctx         = 128
0.00.147.968 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.969 I llama_init_from_model: n_batch       = 128
0.00.147.969 I llama_init_from_model: n_ubatch      = 128
0.00.147.969 I llama_init_from_model: flash_attn    = 0
0.00.147.971 I llama_init_from_model: freq_base     = 10000.0
0.00.147.972 I llama_init_from_model: freq_scale    = 1
0.00.147.973 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.992 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.323 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.764 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.770 I llama_init_from_model: graph nodes  = 967
0.00.155.770 I llama_init_from_model: graph splits = 1
0.00.155.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.849 I 
0.00.208.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.949 I perplexity: tokenizing the input ..
0.00.215.565 I perplexity: tokenization took 6.61 ms
0.00.215.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.266 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.466 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.505 I llama_perf_context_print:        load time =     208.57 ms
0.01.216.507 I llama_perf_context_print: prompt eval time =     993.73 ms /   128 tokens (    7.76 ms per token,   128.81 tokens per second)
0.01.216.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.511 I llama_perf_context_print:       total time =    1007.66 ms /   129 tokens

real	0m1.277s
user	0m4.302s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q4_0
0.00.021.806 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.449 I load: special tokens cache size = 25
0.00.065.563 I load: token to piece cache size = 0.2984 MB
0.00.065.575 I print_info: arch             = gptneox
0.00.065.576 I print_info: vocab_only       = 0
0.00.065.576 I print_info: n_ctx_train      = 2048
0.00.065.576 I print_info: n_embd           = 2048
0.00.065.577 I print_info: n_layer          = 24
0.00.065.584 I print_info: n_head           = 16
0.00.065.586 I print_info: n_head_kv        = 16
0.00.065.587 I print_info: n_rot            = 32
0.00.065.587 I print_info: n_swa            = 0
0.00.065.588 I print_info: n_embd_head_k    = 128
0.00.065.588 I print_info: n_embd_head_v    = 128
0.00.065.590 I print_info: n_gqa            = 1
0.00.065.592 I print_info: n_embd_k_gqa     = 2048
0.00.065.593 I print_info: n_embd_v_gqa     = 2048
0.00.065.594 I print_info: f_norm_eps       = 1.0e-05
0.00.065.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.596 I print_info: f_logit_scale    = 0.0e+00
0.00.065.597 I print_info: n_ff             = 8192
0.00.065.597 I print_info: n_expert         = 0
0.00.065.597 I print_info: n_expert_used    = 0
0.00.065.597 I print_info: causal attn      = 1
0.00.065.598 I print_info: pooling type     = 0
0.00.065.599 I print_info: rope type        = 2
0.00.065.599 I print_info: rope scaling     = linear
0.00.065.600 I print_info: freq_base_train  = 10000.0
0.00.065.601 I print_info: freq_scale_train = 1
0.00.065.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.601 I print_info: rope_finetuned   = unknown
0.00.065.602 I print_info: ssm_d_conv       = 0
0.00.065.602 I print_info: ssm_d_inner      = 0
0.00.065.603 I print_info: ssm_d_state      = 0
0.00.065.603 I print_info: ssm_dt_rank      = 0
0.00.065.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.604 I print_info: model type       = 1.4B
0.00.065.604 I print_info: model params     = 1.41 B
0.00.065.605 I print_info: general.name     = 1.4B
0.00.065.607 I print_info: vocab type       = BPE
0.00.065.608 I print_info: n_vocab          = 50304
0.00.065.608 I print_info: n_merges         = 50009
0.00.065.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.611 I print_info: LF token         = 187 'Ċ'
0.00.065.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.612 I print_info: max token length = 1024
0.00.065.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.434 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.440 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.732 I llama_init_from_model: n_seq_max     = 1
0.00.422.737 I llama_init_from_model: n_ctx         = 2048
0.00.422.737 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.422.737 I llama_init_from_model: n_batch       = 2048
0.00.422.738 I llama_init_from_model: n_ubatch      = 512
0.00.422.738 I llama_init_from_model: flash_attn    = 0
0.00.422.742 I llama_init_from_model: freq_base     = 10000.0
0.00.422.743 I llama_init_from_model: freq_scale    = 1
0.00.422.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.502.289 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.318 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.504.641 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.504.648 I llama_init_from_model: graph nodes  = 967
0.00.504.649 I llama_init_from_model: graph splits = 1
0.00.504.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.139 I main: llama threadpool init, n_threads = 4
0.00.579.155 I 
0.00.579.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.220 I 
0.00.579.296 I sampler seed: 1234
0.00.579.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.312 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.243.987 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.243.990 I llama_perf_context_print:        load time =     577.24 ms
0.02.243.991 I llama_perf_context_print: prompt eval time =      76.05 ms /     7 tokens (   10.86 ms per token,    92.04 tokens per second)
0.02.243.993 I llama_perf_context_print:        eval time =    1579.28 ms /    63 runs   (   25.07 ms per token,    39.89 tokens per second)
0.02.243.993 I llama_perf_context_print:       total time =    1666.02 ms /    70 tokens

real	0m2.290s
user	0m7.151s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q4_0
0.00.022.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.018 I load: special tokens cache size = 25
0.00.066.095 I load: token to piece cache size = 0.2984 MB
0.00.066.108 I print_info: arch             = gptneox
0.00.066.108 I print_info: vocab_only       = 0
0.00.066.109 I print_info: n_ctx_train      = 2048
0.00.066.110 I print_info: n_embd           = 2048
0.00.066.110 I print_info: n_layer          = 24
0.00.066.118 I print_info: n_head           = 16
0.00.066.120 I print_info: n_head_kv        = 16
0.00.066.120 I print_info: n_rot            = 32
0.00.066.121 I print_info: n_swa            = 0
0.00.066.121 I print_info: n_embd_head_k    = 128
0.00.066.122 I print_info: n_embd_head_v    = 128
0.00.066.123 I print_info: n_gqa            = 1
0.00.066.125 I print_info: n_embd_k_gqa     = 2048
0.00.066.126 I print_info: n_embd_v_gqa     = 2048
0.00.066.128 I print_info: f_norm_eps       = 1.0e-05
0.00.066.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.130 I print_info: f_logit_scale    = 0.0e+00
0.00.066.131 I print_info: n_ff             = 8192
0.00.066.131 I print_info: n_expert         = 0
0.00.066.132 I print_info: n_expert_used    = 0
0.00.066.132 I print_info: causal attn      = 1
0.00.066.132 I print_info: pooling type     = 0
0.00.066.133 I print_info: rope type        = 2
0.00.066.134 I print_info: rope scaling     = linear
0.00.066.135 I print_info: freq_base_train  = 10000.0
0.00.066.135 I print_info: freq_scale_train = 1
0.00.066.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.136 I print_info: rope_finetuned   = unknown
0.00.066.137 I print_info: ssm_d_conv       = 0
0.00.066.137 I print_info: ssm_d_inner      = 0
0.00.066.138 I print_info: ssm_d_state      = 0
0.00.066.138 I print_info: ssm_dt_rank      = 0
0.00.066.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.139 I print_info: model type       = 1.4B
0.00.066.140 I print_info: model params     = 1.41 B
0.00.066.140 I print_info: general.name     = 1.4B
0.00.066.143 I print_info: vocab type       = BPE
0.00.066.144 I print_info: n_vocab          = 50304
0.00.066.144 I print_info: n_merges         = 50009
0.00.066.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: LF token         = 187 'Ċ'
0.00.066.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: max token length = 1024
0.00.066.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.675 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.681 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.629 I llama_init_from_model: n_seq_max     = 1
0.00.424.634 I llama_init_from_model: n_ctx         = 128
0.00.424.634 I llama_init_from_model: n_ctx_per_seq = 128
0.00.424.635 I llama_init_from_model: n_batch       = 128
0.00.424.635 I llama_init_from_model: n_ubatch      = 128
0.00.424.636 I llama_init_from_model: flash_attn    = 0
0.00.424.640 I llama_init_from_model: freq_base     = 10000.0
0.00.424.640 I llama_init_from_model: freq_scale    = 1
0.00.424.641 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.667 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.429.954 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.432.325 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.432.330 I llama_init_from_model: graph nodes  = 967
0.00.432.331 I llama_init_from_model: graph splits = 1
0.00.432.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.694 I 
0.00.474.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.809 I perplexity: tokenizing the input ..
0.00.481.390 I perplexity: tokenization took 6.577 ms
0.00.481.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.058 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.374.272 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.374.307 I llama_perf_context_print:        load time =     474.02 ms
0.01.374.308 I llama_perf_context_print: prompt eval time =     883.10 ms /   128 tokens (    6.90 ms per token,   144.94 tokens per second)
0.01.374.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.310 I llama_perf_context_print:       total time =     899.62 ms /   129 tokens

real	0m1.415s
user	0m4.016s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q4_1
0.00.022.156 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.068 I load: special tokens cache size = 25
0.00.066.206 I load: token to piece cache size = 0.2984 MB
0.00.066.220 I print_info: arch             = gptneox
0.00.066.221 I print_info: vocab_only       = 0
0.00.066.221 I print_info: n_ctx_train      = 2048
0.00.066.222 I print_info: n_embd           = 2048
0.00.066.222 I print_info: n_layer          = 24
0.00.066.230 I print_info: n_head           = 16
0.00.066.232 I print_info: n_head_kv        = 16
0.00.066.232 I print_info: n_rot            = 32
0.00.066.233 I print_info: n_swa            = 0
0.00.066.233 I print_info: n_embd_head_k    = 128
0.00.066.233 I print_info: n_embd_head_v    = 128
0.00.066.235 I print_info: n_gqa            = 1
0.00.066.237 I print_info: n_embd_k_gqa     = 2048
0.00.066.240 I print_info: n_embd_v_gqa     = 2048
0.00.066.241 I print_info: f_norm_eps       = 1.0e-05
0.00.066.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.244 I print_info: f_logit_scale    = 0.0e+00
0.00.066.246 I print_info: n_ff             = 8192
0.00.066.247 I print_info: n_expert         = 0
0.00.066.248 I print_info: n_expert_used    = 0
0.00.066.249 I print_info: causal attn      = 1
0.00.066.252 I print_info: pooling type     = 0
0.00.066.252 I print_info: rope type        = 2
0.00.066.253 I print_info: rope scaling     = linear
0.00.066.255 I print_info: freq_base_train  = 10000.0
0.00.066.255 I print_info: freq_scale_train = 1
0.00.066.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.256 I print_info: rope_finetuned   = unknown
0.00.066.257 I print_info: ssm_d_conv       = 0
0.00.066.257 I print_info: ssm_d_inner      = 0
0.00.066.257 I print_info: ssm_d_state      = 0
0.00.066.258 I print_info: ssm_dt_rank      = 0
0.00.066.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.259 I print_info: model type       = 1.4B
0.00.066.260 I print_info: model params     = 1.41 B
0.00.066.261 I print_info: general.name     = 1.4B
0.00.066.264 I print_info: vocab type       = BPE
0.00.066.265 I print_info: n_vocab          = 50304
0.00.066.266 I print_info: n_merges         = 50009
0.00.066.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: LF token         = 187 'Ċ'
0.00.066.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.271 I print_info: max token length = 1024
0.00.066.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.221 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.357 I llama_init_from_model: n_seq_max     = 1
0.00.116.361 I llama_init_from_model: n_ctx         = 2048
0.00.116.362 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.362 I llama_init_from_model: n_batch       = 2048
0.00.116.362 I llama_init_from_model: n_ubatch      = 512
0.00.116.363 I llama_init_from_model: flash_attn    = 0
0.00.116.365 I llama_init_from_model: freq_base     = 10000.0
0.00.116.366 I llama_init_from_model: freq_scale    = 1
0.00.116.387 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.654 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.686 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.074 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.080 I llama_init_from_model: graph nodes  = 967
0.00.198.080 I llama_init_from_model: graph splits = 1
0.00.198.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.006 I main: llama threadpool init, n_threads = 4
0.00.283.022 I 
0.00.283.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.089 I 
0.00.283.174 I sampler seed: 1234
0.00.283.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.191 I 
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

0.02.421.174 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.421.177 I llama_perf_context_print:        load time =     281.08 ms
0.02.421.178 I llama_perf_context_print: prompt eval time =     130.72 ms /     7 tokens (   18.67 ms per token,    53.55 tokens per second)
0.02.421.180 I llama_perf_context_print:        eval time =    1997.85 ms /    63 runs   (   31.71 ms per token,    31.53 tokens per second)
0.02.421.181 I llama_perf_context_print:       total time =    2139.34 ms /    70 tokens

real	0m2.469s
user	0m8.878s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q4_1
0.00.022.101 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.864 I load: special tokens cache size = 25
0.00.065.958 I load: token to piece cache size = 0.2984 MB
0.00.065.970 I print_info: arch             = gptneox
0.00.065.970 I print_info: vocab_only       = 0
0.00.065.971 I print_info: n_ctx_train      = 2048
0.00.065.971 I print_info: n_embd           = 2048
0.00.065.971 I print_info: n_layer          = 24
0.00.065.979 I print_info: n_head           = 16
0.00.065.981 I print_info: n_head_kv        = 16
0.00.065.981 I print_info: n_rot            = 32
0.00.065.982 I print_info: n_swa            = 0
0.00.065.983 I print_info: n_embd_head_k    = 128
0.00.065.983 I print_info: n_embd_head_v    = 128
0.00.065.985 I print_info: n_gqa            = 1
0.00.065.987 I print_info: n_embd_k_gqa     = 2048
0.00.065.988 I print_info: n_embd_v_gqa     = 2048
0.00.065.990 I print_info: f_norm_eps       = 1.0e-05
0.00.065.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.992 I print_info: f_logit_scale    = 0.0e+00
0.00.065.993 I print_info: n_ff             = 8192
0.00.065.994 I print_info: n_expert         = 0
0.00.065.994 I print_info: n_expert_used    = 0
0.00.065.994 I print_info: causal attn      = 1
0.00.065.995 I print_info: pooling type     = 0
0.00.065.995 I print_info: rope type        = 2
0.00.065.995 I print_info: rope scaling     = linear
0.00.065.996 I print_info: freq_base_train  = 10000.0
0.00.065.997 I print_info: freq_scale_train = 1
0.00.065.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.998 I print_info: rope_finetuned   = unknown
0.00.065.998 I print_info: ssm_d_conv       = 0
0.00.065.999 I print_info: ssm_d_inner      = 0
0.00.065.999 I print_info: ssm_d_state      = 0
0.00.066.000 I print_info: ssm_dt_rank      = 0
0.00.066.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.003 I print_info: model type       = 1.4B
0.00.066.004 I print_info: model params     = 1.41 B
0.00.066.004 I print_info: general.name     = 1.4B
0.00.066.006 I print_info: vocab type       = BPE
0.00.066.007 I print_info: n_vocab          = 50304
0.00.066.007 I print_info: n_merges         = 50009
0.00.066.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: LF token         = 187 'Ċ'
0.00.066.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: max token length = 1024
0.00.066.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.084 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.996 I llama_init_from_model: n_seq_max     = 1
0.00.117.000 I llama_init_from_model: n_ctx         = 128
0.00.117.000 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.001 I llama_init_from_model: n_batch       = 128
0.00.117.001 I llama_init_from_model: n_ubatch      = 128
0.00.117.002 I llama_init_from_model: flash_attn    = 0
0.00.117.003 I llama_init_from_model: freq_base     = 10000.0
0.00.117.004 I llama_init_from_model: freq_scale    = 1
0.00.117.005 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.018 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.097 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.115 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.740 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.746 I llama_init_from_model: graph nodes  = 967
0.00.124.746 I llama_init_from_model: graph splits = 1
0.00.124.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.915 I 
0.00.176.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.002 I perplexity: tokenizing the input ..
0.00.183.502 I perplexity: tokenization took 6.496 ms
0.00.183.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.392.590 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.400.788 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.400.820 I llama_perf_context_print:        load time =     176.25 ms
0.02.400.822 I llama_perf_context_print: prompt eval time =    2207.73 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.400.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.400.824 I llama_perf_context_print:       total time =    2223.91 ms /   129 tokens

real	0m2.442s
user	0m9.169s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q5_0
0.00.022.384 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.251 I load: special tokens cache size = 25
0.00.066.413 I load: token to piece cache size = 0.2984 MB
0.00.066.426 I print_info: arch             = gptneox
0.00.066.427 I print_info: vocab_only       = 0
0.00.066.428 I print_info: n_ctx_train      = 2048
0.00.066.428 I print_info: n_embd           = 2048
0.00.066.428 I print_info: n_layer          = 24
0.00.066.437 I print_info: n_head           = 16
0.00.066.438 I print_info: n_head_kv        = 16
0.00.066.439 I print_info: n_rot            = 32
0.00.066.439 I print_info: n_swa            = 0
0.00.066.439 I print_info: n_embd_head_k    = 128
0.00.066.440 I print_info: n_embd_head_v    = 128
0.00.066.442 I print_info: n_gqa            = 1
0.00.066.444 I print_info: n_embd_k_gqa     = 2048
0.00.066.446 I print_info: n_embd_v_gqa     = 2048
0.00.066.447 I print_info: f_norm_eps       = 1.0e-05
0.00.066.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.449 I print_info: f_logit_scale    = 0.0e+00
0.00.066.450 I print_info: n_ff             = 8192
0.00.066.450 I print_info: n_expert         = 0
0.00.066.451 I print_info: n_expert_used    = 0
0.00.066.451 I print_info: causal attn      = 1
0.00.066.451 I print_info: pooling type     = 0
0.00.066.452 I print_info: rope type        = 2
0.00.066.452 I print_info: rope scaling     = linear
0.00.066.453 I print_info: freq_base_train  = 10000.0
0.00.066.454 I print_info: freq_scale_train = 1
0.00.066.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.454 I print_info: rope_finetuned   = unknown
0.00.066.455 I print_info: ssm_d_conv       = 0
0.00.066.455 I print_info: ssm_d_inner      = 0
0.00.066.455 I print_info: ssm_d_state      = 0
0.00.066.456 I print_info: ssm_dt_rank      = 0
0.00.066.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.457 I print_info: model type       = 1.4B
0.00.066.457 I print_info: model params     = 1.41 B
0.00.066.457 I print_info: general.name     = 1.4B
0.00.066.460 I print_info: vocab type       = BPE
0.00.066.461 I print_info: n_vocab          = 50304
0.00.066.461 I print_info: n_merges         = 50009
0.00.066.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: LF token         = 187 'Ċ'
0.00.066.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: max token length = 1024
0.00.066.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.395 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.504 I llama_init_from_model: n_seq_max     = 1
0.00.122.509 I llama_init_from_model: n_ctx         = 2048
0.00.122.509 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.510 I llama_init_from_model: n_batch       = 2048
0.00.122.510 I llama_init_from_model: n_ubatch      = 512
0.00.122.510 I llama_init_from_model: flash_attn    = 0
0.00.122.512 I llama_init_from_model: freq_base     = 10000.0
0.00.122.513 I llama_init_from_model: freq_scale    = 1
0.00.122.530 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.519 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.553 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.894 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.901 I llama_init_from_model: graph nodes  = 967
0.00.201.901 I llama_init_from_model: graph splits = 1
0.00.201.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.852 I main: llama threadpool init, n_threads = 4
0.00.277.867 I 
0.00.277.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.933 I 
0.00.278.025 I sampler seed: 1234
0.00.278.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.041 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.446 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.552.448 I llama_perf_context_print:        load time =     275.81 ms
0.02.552.450 I llama_perf_context_print: prompt eval time =      84.19 ms /     7 tokens (   12.03 ms per token,    83.14 tokens per second)
0.02.552.451 I llama_perf_context_print:        eval time =    2180.87 ms /    63 runs   (   34.62 ms per token,    28.89 tokens per second)
0.02.552.452 I llama_perf_context_print:       total time =    2275.77 ms /    70 tokens

real	0m2.603s
user	0m9.396s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = Q5_0
0.00.021.726 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.690 I load: special tokens cache size = 25
0.00.066.781 I load: token to piece cache size = 0.2984 MB
0.00.066.802 I print_info: arch             = gptneox
0.00.066.803 I print_info: vocab_only       = 0
0.00.066.803 I print_info: n_ctx_train      = 2048
0.00.066.803 I print_info: n_embd           = 2048
0.00.066.804 I print_info: n_layer          = 24
0.00.066.816 I print_info: n_head           = 16
0.00.066.818 I print_info: n_head_kv        = 16
0.00.066.819 I print_info: n_rot            = 32
0.00.066.820 I print_info: n_swa            = 0
0.00.066.821 I print_info: n_embd_head_k    = 128
0.00.066.821 I print_info: n_embd_head_v    = 128
0.00.066.823 I print_info: n_gqa            = 1
0.00.066.825 I print_info: n_embd_k_gqa     = 2048
0.00.066.827 I print_info: n_embd_v_gqa     = 2048
0.00.066.829 I print_info: f_norm_eps       = 1.0e-05
0.00.066.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.830 I print_info: f_logit_scale    = 0.0e+00
0.00.066.832 I print_info: n_ff             = 8192
0.00.066.832 I print_info: n_expert         = 0
0.00.066.832 I print_info: n_expert_used    = 0
0.00.066.832 I print_info: causal attn      = 1
0.00.066.833 I print_info: pooling type     = 0
0.00.066.833 I print_info: rope type        = 2
0.00.066.833 I print_info: rope scaling     = linear
0.00.066.835 I print_info: freq_base_train  = 10000.0
0.00.066.837 I print_info: freq_scale_train = 1
0.00.066.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.837 I print_info: rope_finetuned   = unknown
0.00.066.838 I print_info: ssm_d_conv       = 0
0.00.066.838 I print_info: ssm_d_inner      = 0
0.00.066.839 I print_info: ssm_d_state      = 0
0.00.066.839 I print_info: ssm_dt_rank      = 0
0.00.066.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.840 I print_info: model type       = 1.4B
0.00.066.841 I print_info: model params     = 1.41 B
0.00.066.841 I print_info: general.name     = 1.4B
0.00.066.844 I print_info: vocab type       = BPE
0.00.066.846 I print_info: n_vocab          = 50304
0.00.066.846 I print_info: n_merges         = 50009
0.00.066.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: LF token         = 187 'Ċ'
0.00.066.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: max token length = 1024
0.00.066.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.518 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.478 I llama_init_from_model: n_seq_max     = 1
0.00.120.482 I llama_init_from_model: n_ctx         = 128
0.00.120.483 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.483 I llama_init_from_model: n_batch       = 128
0.00.120.483 I llama_init_from_model: n_ubatch      = 128
0.00.120.484 I llama_init_from_model: flash_attn    = 0
0.00.120.486 I llama_init_from_model: freq_base     = 10000.0
0.00.120.486 I llama_init_from_model: freq_scale    = 1
0.00.120.487 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.504 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.860 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.887 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.590 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.597 I llama_init_from_model: graph nodes  = 967
0.00.128.598 I llama_init_from_model: graph splits = 1
0.00.128.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.194 I 
0.00.174.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.287 I perplexity: tokenizing the input ..
0.00.180.910 I perplexity: tokenization took 6.618 ms
0.00.180.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.540 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.427.795 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.427.826 I llama_perf_context_print:        load time =     173.56 ms
0.01.427.828 I llama_perf_context_print: prompt eval time =    1236.61 ms /   128 tokens (    9.66 ms per token,   103.51 tokens per second)
0.01.427.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.831 I llama_perf_context_print:       total time =    1253.63 ms /   129 tokens

real	0m1.472s
user	0m5.268s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q5_1
0.00.022.045 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.672 I load: special tokens cache size = 25
0.00.065.759 I load: token to piece cache size = 0.2984 MB
0.00.065.772 I print_info: arch             = gptneox
0.00.065.772 I print_info: vocab_only       = 0
0.00.065.772 I print_info: n_ctx_train      = 2048
0.00.065.773 I print_info: n_embd           = 2048
0.00.065.773 I print_info: n_layer          = 24
0.00.065.781 I print_info: n_head           = 16
0.00.065.782 I print_info: n_head_kv        = 16
0.00.065.783 I print_info: n_rot            = 32
0.00.065.783 I print_info: n_swa            = 0
0.00.065.783 I print_info: n_embd_head_k    = 128
0.00.065.783 I print_info: n_embd_head_v    = 128
0.00.065.785 I print_info: n_gqa            = 1
0.00.065.787 I print_info: n_embd_k_gqa     = 2048
0.00.065.788 I print_info: n_embd_v_gqa     = 2048
0.00.065.789 I print_info: f_norm_eps       = 1.0e-05
0.00.065.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.791 I print_info: f_logit_scale    = 0.0e+00
0.00.065.792 I print_info: n_ff             = 8192
0.00.065.792 I print_info: n_expert         = 0
0.00.065.792 I print_info: n_expert_used    = 0
0.00.065.792 I print_info: causal attn      = 1
0.00.065.793 I print_info: pooling type     = 0
0.00.065.793 I print_info: rope type        = 2
0.00.065.793 I print_info: rope scaling     = linear
0.00.065.794 I print_info: freq_base_train  = 10000.0
0.00.065.795 I print_info: freq_scale_train = 1
0.00.065.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.795 I print_info: rope_finetuned   = unknown
0.00.065.795 I print_info: ssm_d_conv       = 0
0.00.065.796 I print_info: ssm_d_inner      = 0
0.00.065.796 I print_info: ssm_d_state      = 0
0.00.065.796 I print_info: ssm_dt_rank      = 0
0.00.065.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.797 I print_info: model type       = 1.4B
0.00.065.798 I print_info: model params     = 1.41 B
0.00.065.798 I print_info: general.name     = 1.4B
0.00.065.800 I print_info: vocab type       = BPE
0.00.065.801 I print_info: n_vocab          = 50304
0.00.065.801 I print_info: n_merges         = 50009
0.00.065.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: LF token         = 187 'Ċ'
0.00.065.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: max token length = 1024
0.00.065.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.552 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.669 I llama_init_from_model: n_seq_max     = 1
0.00.126.673 I llama_init_from_model: n_ctx         = 2048
0.00.126.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.674 I llama_init_from_model: n_batch       = 2048
0.00.126.674 I llama_init_from_model: n_ubatch      = 512
0.00.126.675 I llama_init_from_model: flash_attn    = 0
0.00.126.677 I llama_init_from_model: freq_base     = 10000.0
0.00.126.677 I llama_init_from_model: freq_scale    = 1
0.00.126.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.476 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.492 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.523 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.889 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.895 I llama_init_from_model: graph nodes  = 967
0.00.206.895 I llama_init_from_model: graph splits = 1
0.00.206.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.632 I main: llama threadpool init, n_threads = 4
0.00.298.648 I 
0.00.298.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.716 I 
0.00.298.806 I sampler seed: 1234
0.00.298.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.821 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.736.458 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.736.461 I llama_perf_context_print:        load time =     296.67 ms
0.02.736.462 I llama_perf_context_print: prompt eval time =     147.04 ms /     7 tokens (   21.01 ms per token,    47.61 tokens per second)
0.02.736.464 I llama_perf_context_print:        eval time =    2281.12 ms /    63 runs   (   36.21 ms per token,    27.62 tokens per second)
0.02.736.464 I llama_perf_context_print:       total time =    2439.00 ms /    70 tokens

real	0m2.790s
user	0m10.116s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q5_1
0.00.022.113 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.651 I load: special tokens cache size = 25
0.00.066.850 I load: token to piece cache size = 0.2984 MB
0.00.066.864 I print_info: arch             = gptneox
0.00.066.864 I print_info: vocab_only       = 0
0.00.066.865 I print_info: n_ctx_train      = 2048
0.00.066.865 I print_info: n_embd           = 2048
0.00.066.866 I print_info: n_layer          = 24
0.00.066.875 I print_info: n_head           = 16
0.00.066.877 I print_info: n_head_kv        = 16
0.00.066.878 I print_info: n_rot            = 32
0.00.066.880 I print_info: n_swa            = 0
0.00.066.881 I print_info: n_embd_head_k    = 128
0.00.066.881 I print_info: n_embd_head_v    = 128
0.00.066.883 I print_info: n_gqa            = 1
0.00.066.885 I print_info: n_embd_k_gqa     = 2048
0.00.066.888 I print_info: n_embd_v_gqa     = 2048
0.00.066.890 I print_info: f_norm_eps       = 1.0e-05
0.00.066.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.892 I print_info: f_logit_scale    = 0.0e+00
0.00.066.894 I print_info: n_ff             = 8192
0.00.066.894 I print_info: n_expert         = 0
0.00.066.894 I print_info: n_expert_used    = 0
0.00.066.895 I print_info: causal attn      = 1
0.00.066.897 I print_info: pooling type     = 0
0.00.066.897 I print_info: rope type        = 2
0.00.066.898 I print_info: rope scaling     = linear
0.00.066.899 I print_info: freq_base_train  = 10000.0
0.00.066.900 I print_info: freq_scale_train = 1
0.00.066.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.900 I print_info: rope_finetuned   = unknown
0.00.066.901 I print_info: ssm_d_conv       = 0
0.00.066.901 I print_info: ssm_d_inner      = 0
0.00.066.901 I print_info: ssm_d_state      = 0
0.00.066.901 I print_info: ssm_dt_rank      = 0
0.00.066.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.902 I print_info: model type       = 1.4B
0.00.066.903 I print_info: model params     = 1.41 B
0.00.066.903 I print_info: general.name     = 1.4B
0.00.066.906 I print_info: vocab type       = BPE
0.00.066.907 I print_info: n_vocab          = 50304
0.00.066.908 I print_info: n_merges         = 50009
0.00.066.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: LF token         = 187 'Ċ'
0.00.066.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: max token length = 1024
0.00.066.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.282 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.239 I llama_init_from_model: n_seq_max     = 1
0.00.126.244 I llama_init_from_model: n_ctx         = 128
0.00.126.244 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.244 I llama_init_from_model: n_batch       = 128
0.00.126.245 I llama_init_from_model: n_ubatch      = 128
0.00.126.245 I llama_init_from_model: flash_attn    = 0
0.00.126.247 I llama_init_from_model: freq_base     = 10000.0
0.00.126.247 I llama_init_from_model: freq_scale    = 1
0.00.126.248 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.265 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.659 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.330 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.337 I llama_init_from_model: graph nodes  = 967
0.00.134.337 I llama_init_from_model: graph splits = 1
0.00.134.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.999 I 
0.00.193.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.106 I perplexity: tokenizing the input ..
0.00.199.630 I perplexity: tokenization took 6.52 ms
0.00.199.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.387 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.694.618 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.694.652 I llama_perf_context_print:        load time =     192.35 ms
0.02.694.654 I llama_perf_context_print: prompt eval time =    2485.45 ms /   128 tokens (   19.42 ms per token,    51.50 tokens per second)
0.02.694.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.694.656 I llama_perf_context_print:       total time =    2501.65 ms /   129 tokens

real	0m2.742s
user	0m10.288s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q2_K - Medium
0.00.022.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.099 I load: special tokens cache size = 25
0.00.066.286 I load: token to piece cache size = 0.2984 MB
0.00.066.300 I print_info: arch             = gptneox
0.00.066.301 I print_info: vocab_only       = 0
0.00.066.302 I print_info: n_ctx_train      = 2048
0.00.066.302 I print_info: n_embd           = 2048
0.00.066.302 I print_info: n_layer          = 24
0.00.066.312 I print_info: n_head           = 16
0.00.066.314 I print_info: n_head_kv        = 16
0.00.066.314 I print_info: n_rot            = 32
0.00.066.315 I print_info: n_swa            = 0
0.00.066.316 I print_info: n_embd_head_k    = 128
0.00.066.316 I print_info: n_embd_head_v    = 128
0.00.066.318 I print_info: n_gqa            = 1
0.00.066.320 I print_info: n_embd_k_gqa     = 2048
0.00.066.321 I print_info: n_embd_v_gqa     = 2048
0.00.066.323 I print_info: f_norm_eps       = 1.0e-05
0.00.066.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.326 I print_info: f_logit_scale    = 0.0e+00
0.00.066.327 I print_info: n_ff             = 8192
0.00.066.327 I print_info: n_expert         = 0
0.00.066.328 I print_info: n_expert_used    = 0
0.00.066.329 I print_info: causal attn      = 1
0.00.066.329 I print_info: pooling type     = 0
0.00.066.329 I print_info: rope type        = 2
0.00.066.330 I print_info: rope scaling     = linear
0.00.066.332 I print_info: freq_base_train  = 10000.0
0.00.066.333 I print_info: freq_scale_train = 1
0.00.066.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.334 I print_info: rope_finetuned   = unknown
0.00.066.334 I print_info: ssm_d_conv       = 0
0.00.066.335 I print_info: ssm_d_inner      = 0
0.00.066.335 I print_info: ssm_d_state      = 0
0.00.066.335 I print_info: ssm_dt_rank      = 0
0.00.066.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.336 I print_info: model type       = 1.4B
0.00.066.337 I print_info: model params     = 1.41 B
0.00.066.338 I print_info: general.name     = 1.4B
0.00.066.340 I print_info: vocab type       = BPE
0.00.066.341 I print_info: n_vocab          = 50304
0.00.066.342 I print_info: n_merges         = 50009
0.00.066.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: LF token         = 187 'Ċ'
0.00.066.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: max token length = 1024
0.00.066.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.032 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.093.965 I llama_init_from_model: n_seq_max     = 1
0.00.093.969 I llama_init_from_model: n_ctx         = 2048
0.00.093.969 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.093.969 I llama_init_from_model: n_batch       = 2048
0.00.093.970 I llama_init_from_model: n_ubatch      = 512
0.00.093.970 I llama_init_from_model: flash_attn    = 0
0.00.093.972 I llama_init_from_model: freq_base     = 10000.0
0.00.093.972 I llama_init_from_model: freq_scale    = 1
0.00.093.993 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.381 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.398 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.427 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.765 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.174.772 I llama_init_from_model: graph nodes  = 967
0.00.174.772 I llama_init_from_model: graph splits = 1
0.00.174.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.175.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.810 I main: llama threadpool init, n_threads = 4
0.00.244.824 I 
0.00.244.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.889 I 
0.00.244.961 I sampler seed: 1234
0.00.244.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.244.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.244.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.244.976 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.789.369 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.01.789.372 I llama_perf_context_print:        load time =     242.87 ms
0.01.789.373 I llama_perf_context_print: prompt eval time =      89.05 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.01.789.375 I llama_perf_context_print:        eval time =    1446.30 ms /    63 runs   (   22.96 ms per token,    43.56 tokens per second)
0.01.789.375 I llama_perf_context_print:       total time =    1545.75 ms /    70 tokens

real	0m1.821s
user	0m6.454s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q2_K - Medium
0.00.022.251 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.357 I load: special tokens cache size = 25
0.00.066.411 I load: token to piece cache size = 0.2984 MB
0.00.066.425 I print_info: arch             = gptneox
0.00.066.426 I print_info: vocab_only       = 0
0.00.066.426 I print_info: n_ctx_train      = 2048
0.00.066.427 I print_info: n_embd           = 2048
0.00.066.427 I print_info: n_layer          = 24
0.00.066.436 I print_info: n_head           = 16
0.00.066.438 I print_info: n_head_kv        = 16
0.00.066.439 I print_info: n_rot            = 32
0.00.066.439 I print_info: n_swa            = 0
0.00.066.439 I print_info: n_embd_head_k    = 128
0.00.066.440 I print_info: n_embd_head_v    = 128
0.00.066.442 I print_info: n_gqa            = 1
0.00.066.443 I print_info: n_embd_k_gqa     = 2048
0.00.066.445 I print_info: n_embd_v_gqa     = 2048
0.00.066.446 I print_info: f_norm_eps       = 1.0e-05
0.00.066.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.448 I print_info: f_logit_scale    = 0.0e+00
0.00.066.449 I print_info: n_ff             = 8192
0.00.066.449 I print_info: n_expert         = 0
0.00.066.449 I print_info: n_expert_used    = 0
0.00.066.450 I print_info: causal attn      = 1
0.00.066.450 I print_info: pooling type     = 0
0.00.066.450 I print_info: rope type        = 2
0.00.066.450 I print_info: rope scaling     = linear
0.00.066.452 I print_info: freq_base_train  = 10000.0
0.00.066.452 I print_info: freq_scale_train = 1
0.00.066.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.453 I print_info: rope_finetuned   = unknown
0.00.066.453 I print_info: ssm_d_conv       = 0
0.00.066.454 I print_info: ssm_d_inner      = 0
0.00.066.454 I print_info: ssm_d_state      = 0
0.00.066.454 I print_info: ssm_dt_rank      = 0
0.00.066.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.455 I print_info: model type       = 1.4B
0.00.066.456 I print_info: model params     = 1.41 B
0.00.066.456 I print_info: general.name     = 1.4B
0.00.066.458 I print_info: vocab type       = BPE
0.00.066.459 I print_info: n_vocab          = 50304
0.00.066.460 I print_info: n_merges         = 50009
0.00.066.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: LF token         = 187 'Ċ'
0.00.066.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: max token length = 1024
0.00.066.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.244 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.094.527 I llama_init_from_model: n_seq_max     = 1
0.00.094.531 I llama_init_from_model: n_ctx         = 128
0.00.094.532 I llama_init_from_model: n_ctx_per_seq = 128
0.00.094.532 I llama_init_from_model: n_batch       = 128
0.00.094.532 I llama_init_from_model: n_ubatch      = 128
0.00.094.533 I llama_init_from_model: flash_attn    = 0
0.00.094.535 I llama_init_from_model: freq_base     = 10000.0
0.00.094.535 I llama_init_from_model: freq_scale    = 1
0.00.094.536 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.558 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.099.601 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.624 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.101.902 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.101.908 I llama_init_from_model: graph nodes  = 967
0.00.101.908 I llama_init_from_model: graph splits = 1
0.00.101.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.101.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.139.985 I 
0.00.140.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.140.082 I perplexity: tokenizing the input ..
0.00.146.620 I perplexity: tokenization took 6.541 ms
0.00.146.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.673.458 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.681.671 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.681.702 I llama_perf_context_print:        load time =     139.31 ms
0.01.681.704 I llama_perf_context_print: prompt eval time =    1525.50 ms /   128 tokens (   11.92 ms per token,    83.91 tokens per second)
0.01.681.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.706 I llama_perf_context_print:       total time =    1541.72 ms /   129 tokens

real	0m1.710s
user	0m6.366s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.080 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.080 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q3_K - Medium
0.00.022.092 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.771 I load: special tokens cache size = 25
0.00.065.896 I load: token to piece cache size = 0.2984 MB
0.00.065.913 I print_info: arch             = gptneox
0.00.065.914 I print_info: vocab_only       = 0
0.00.065.915 I print_info: n_ctx_train      = 2048
0.00.065.915 I print_info: n_embd           = 2048
0.00.065.916 I print_info: n_layer          = 24
0.00.065.924 I print_info: n_head           = 16
0.00.065.926 I print_info: n_head_kv        = 16
0.00.065.927 I print_info: n_rot            = 32
0.00.065.927 I print_info: n_swa            = 0
0.00.065.928 I print_info: n_embd_head_k    = 128
0.00.065.928 I print_info: n_embd_head_v    = 128
0.00.065.930 I print_info: n_gqa            = 1
0.00.065.931 I print_info: n_embd_k_gqa     = 2048
0.00.065.933 I print_info: n_embd_v_gqa     = 2048
0.00.065.935 I print_info: f_norm_eps       = 1.0e-05
0.00.065.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.937 I print_info: f_logit_scale    = 0.0e+00
0.00.065.939 I print_info: n_ff             = 8192
0.00.065.939 I print_info: n_expert         = 0
0.00.065.939 I print_info: n_expert_used    = 0
0.00.065.940 I print_info: causal attn      = 1
0.00.065.941 I print_info: pooling type     = 0
0.00.065.941 I print_info: rope type        = 2
0.00.065.942 I print_info: rope scaling     = linear
0.00.065.943 I print_info: freq_base_train  = 10000.0
0.00.065.943 I print_info: freq_scale_train = 1
0.00.065.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.944 I print_info: rope_finetuned   = unknown
0.00.065.945 I print_info: ssm_d_conv       = 0
0.00.065.945 I print_info: ssm_d_inner      = 0
0.00.065.946 I print_info: ssm_d_state      = 0
0.00.065.946 I print_info: ssm_dt_rank      = 0
0.00.065.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.947 I print_info: model type       = 1.4B
0.00.065.948 I print_info: model params     = 1.41 B
0.00.065.948 I print_info: general.name     = 1.4B
0.00.065.950 I print_info: vocab type       = BPE
0.00.065.952 I print_info: n_vocab          = 50304
0.00.065.952 I print_info: n_merges         = 50009
0.00.065.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: LF token         = 187 'Ċ'
0.00.065.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: max token length = 1024
0.00.065.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.762 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.099.673 I llama_init_from_model: n_seq_max     = 1
0.00.099.677 I llama_init_from_model: n_ctx         = 2048
0.00.099.677 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.678 I llama_init_from_model: n_batch       = 2048
0.00.099.678 I llama_init_from_model: n_ubatch      = 512
0.00.099.679 I llama_init_from_model: flash_attn    = 0
0.00.099.680 I llama_init_from_model: freq_base     = 10000.0
0.00.099.681 I llama_init_from_model: freq_scale    = 1
0.00.099.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.674 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.706 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.001 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.007 I llama_init_from_model: graph nodes  = 967
0.00.179.008 I llama_init_from_model: graph splits = 1
0.00.179.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.138 I main: llama threadpool init, n_threads = 4
0.00.253.152 I 
0.00.253.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.213 I 
0.00.253.287 I sampler seed: 1234
0.00.253.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.301 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.057.797 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.057.801 I llama_perf_context_print:        load time =     251.21 ms
0.02.057.802 I llama_perf_context_print: prompt eval time =      96.22 ms /     7 tokens (   13.75 ms per token,    72.75 tokens per second)
0.02.057.804 I llama_perf_context_print:        eval time =    1698.78 ms /    63 runs   (   26.96 ms per token,    37.09 tokens per second)
0.02.057.806 I llama_perf_context_print:       total time =    1805.84 ms /    70 tokens

real	0m2.093s
user	0m7.482s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.382 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.382 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q3_K - Medium
0.00.021.388 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.400 I load: special tokens cache size = 25
0.00.065.581 I load: token to piece cache size = 0.2984 MB
0.00.065.596 I print_info: arch             = gptneox
0.00.065.596 I print_info: vocab_only       = 0
0.00.065.597 I print_info: n_ctx_train      = 2048
0.00.065.597 I print_info: n_embd           = 2048
0.00.065.597 I print_info: n_layer          = 24
0.00.065.608 I print_info: n_head           = 16
0.00.065.610 I print_info: n_head_kv        = 16
0.00.065.610 I print_info: n_rot            = 32
0.00.065.611 I print_info: n_swa            = 0
0.00.065.611 I print_info: n_embd_head_k    = 128
0.00.065.612 I print_info: n_embd_head_v    = 128
0.00.065.614 I print_info: n_gqa            = 1
0.00.065.617 I print_info: n_embd_k_gqa     = 2048
0.00.065.618 I print_info: n_embd_v_gqa     = 2048
0.00.065.620 I print_info: f_norm_eps       = 1.0e-05
0.00.065.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.622 I print_info: f_logit_scale    = 0.0e+00
0.00.065.623 I print_info: n_ff             = 8192
0.00.065.623 I print_info: n_expert         = 0
0.00.065.624 I print_info: n_expert_used    = 0
0.00.065.624 I print_info: causal attn      = 1
0.00.065.624 I print_info: pooling type     = 0
0.00.065.624 I print_info: rope type        = 2
0.00.065.625 I print_info: rope scaling     = linear
0.00.065.627 I print_info: freq_base_train  = 10000.0
0.00.065.627 I print_info: freq_scale_train = 1
0.00.065.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.628 I print_info: rope_finetuned   = unknown
0.00.065.628 I print_info: ssm_d_conv       = 0
0.00.065.629 I print_info: ssm_d_inner      = 0
0.00.065.629 I print_info: ssm_d_state      = 0
0.00.065.632 I print_info: ssm_dt_rank      = 0
0.00.065.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.633 I print_info: model type       = 1.4B
0.00.065.634 I print_info: model params     = 1.41 B
0.00.065.634 I print_info: general.name     = 1.4B
0.00.065.638 I print_info: vocab type       = BPE
0.00.065.639 I print_info: n_vocab          = 50304
0.00.065.639 I print_info: n_merges         = 50009
0.00.065.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.643 I print_info: LF token         = 187 'Ċ'
0.00.065.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.644 I print_info: max token length = 1024
0.00.065.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.939 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.098.871 I llama_init_from_model: n_seq_max     = 1
0.00.098.876 I llama_init_from_model: n_ctx         = 128
0.00.098.876 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.877 I llama_init_from_model: n_batch       = 128
0.00.098.877 I llama_init_from_model: n_ubatch      = 128
0.00.098.877 I llama_init_from_model: flash_attn    = 0
0.00.098.879 I llama_init_from_model: freq_base     = 10000.0
0.00.098.880 I llama_init_from_model: freq_scale    = 1
0.00.098.880 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.897 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.964 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.975 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.000 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.211 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.217 I llama_init_from_model: graph nodes  = 967
0.00.106.218 I llama_init_from_model: graph splits = 1
0.00.106.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.899 I 
0.00.148.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.997 I perplexity: tokenizing the input ..
0.00.155.587 I perplexity: tokenization took 6.585 ms
0.00.155.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.768.508 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.776.756 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.776.789 I llama_perf_context_print:        load time =     148.61 ms
0.01.776.791 I llama_perf_context_print: prompt eval time =    1610.88 ms /   128 tokens (   12.59 ms per token,    79.46 tokens per second)
0.01.776.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.776.792 I llama_perf_context_print:       total time =    1627.89 ms /   129 tokens

real	0m1.808s
user	0m6.733s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.169 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.169 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q4_K - Medium
0.00.022.174 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.296 I load: special tokens cache size = 25
0.00.066.401 I load: token to piece cache size = 0.2984 MB
0.00.066.421 I print_info: arch             = gptneox
0.00.066.421 I print_info: vocab_only       = 0
0.00.066.422 I print_info: n_ctx_train      = 2048
0.00.066.422 I print_info: n_embd           = 2048
0.00.066.423 I print_info: n_layer          = 24
0.00.066.434 I print_info: n_head           = 16
0.00.066.435 I print_info: n_head_kv        = 16
0.00.066.436 I print_info: n_rot            = 32
0.00.066.436 I print_info: n_swa            = 0
0.00.066.436 I print_info: n_embd_head_k    = 128
0.00.066.437 I print_info: n_embd_head_v    = 128
0.00.066.438 I print_info: n_gqa            = 1
0.00.066.440 I print_info: n_embd_k_gqa     = 2048
0.00.066.441 I print_info: n_embd_v_gqa     = 2048
0.00.066.443 I print_info: f_norm_eps       = 1.0e-05
0.00.066.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.444 I print_info: f_logit_scale    = 0.0e+00
0.00.066.445 I print_info: n_ff             = 8192
0.00.066.446 I print_info: n_expert         = 0
0.00.066.446 I print_info: n_expert_used    = 0
0.00.066.446 I print_info: causal attn      = 1
0.00.066.447 I print_info: pooling type     = 0
0.00.066.447 I print_info: rope type        = 2
0.00.066.447 I print_info: rope scaling     = linear
0.00.066.448 I print_info: freq_base_train  = 10000.0
0.00.066.449 I print_info: freq_scale_train = 1
0.00.066.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.450 I print_info: rope_finetuned   = unknown
0.00.066.450 I print_info: ssm_d_conv       = 0
0.00.066.450 I print_info: ssm_d_inner      = 0
0.00.066.450 I print_info: ssm_d_state      = 0
0.00.066.451 I print_info: ssm_dt_rank      = 0
0.00.066.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.452 I print_info: model type       = 1.4B
0.00.066.453 I print_info: model params     = 1.41 B
0.00.066.453 I print_info: general.name     = 1.4B
0.00.066.456 I print_info: vocab type       = BPE
0.00.066.457 I print_info: n_vocab          = 50304
0.00.066.457 I print_info: n_merges         = 50009
0.00.066.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: LF token         = 187 'Ċ'
0.00.066.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: max token length = 1024
0.00.066.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.481 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.443 I llama_init_from_model: n_seq_max     = 1
0.00.106.448 I llama_init_from_model: n_ctx         = 2048
0.00.106.448 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.106.448 I llama_init_from_model: n_batch       = 2048
0.00.106.448 I llama_init_from_model: n_ubatch      = 512
0.00.106.449 I llama_init_from_model: flash_attn    = 0
0.00.106.451 I llama_init_from_model: freq_base     = 10000.0
0.00.106.451 I llama_init_from_model: freq_scale    = 1
0.00.106.466 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.058 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.089 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.559 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.566 I llama_init_from_model: graph nodes  = 967
0.00.188.566 I llama_init_from_model: graph splits = 1
0.00.188.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.308 I main: llama threadpool init, n_threads = 4
0.00.266.324 I 
0.00.266.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.391 I 
0.00.266.463 I sampler seed: 1234
0.00.266.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.480 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.241.106 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.241.108 I llama_perf_context_print:        load time =     264.68 ms
0.02.241.110 I llama_perf_context_print: prompt eval time =     102.15 ms /     7 tokens (   14.59 ms per token,    68.52 tokens per second)
0.02.241.111 I llama_perf_context_print:        eval time =    1863.00 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.241.112 I llama_perf_context_print:       total time =    1976.05 ms /    70 tokens

real	0m2.281s
user	0m8.154s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.429 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.429 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q4_K - Medium
0.00.021.435 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.184 I load: special tokens cache size = 25
0.00.066.253 I load: token to piece cache size = 0.2984 MB
0.00.066.269 I print_info: arch             = gptneox
0.00.066.269 I print_info: vocab_only       = 0
0.00.066.270 I print_info: n_ctx_train      = 2048
0.00.066.270 I print_info: n_embd           = 2048
0.00.066.271 I print_info: n_layer          = 24
0.00.066.282 I print_info: n_head           = 16
0.00.066.284 I print_info: n_head_kv        = 16
0.00.066.285 I print_info: n_rot            = 32
0.00.066.286 I print_info: n_swa            = 0
0.00.066.286 I print_info: n_embd_head_k    = 128
0.00.066.286 I print_info: n_embd_head_v    = 128
0.00.066.288 I print_info: n_gqa            = 1
0.00.066.291 I print_info: n_embd_k_gqa     = 2048
0.00.066.292 I print_info: n_embd_v_gqa     = 2048
0.00.066.294 I print_info: f_norm_eps       = 1.0e-05
0.00.066.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.296 I print_info: f_logit_scale    = 0.0e+00
0.00.066.297 I print_info: n_ff             = 8192
0.00.066.297 I print_info: n_expert         = 0
0.00.066.297 I print_info: n_expert_used    = 0
0.00.066.298 I print_info: causal attn      = 1
0.00.066.298 I print_info: pooling type     = 0
0.00.066.301 I print_info: rope type        = 2
0.00.066.301 I print_info: rope scaling     = linear
0.00.066.303 I print_info: freq_base_train  = 10000.0
0.00.066.303 I print_info: freq_scale_train = 1
0.00.066.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.304 I print_info: rope_finetuned   = unknown
0.00.066.305 I print_info: ssm_d_conv       = 0
0.00.066.305 I print_info: ssm_d_inner      = 0
0.00.066.305 I print_info: ssm_d_state      = 0
0.00.066.306 I print_info: ssm_dt_rank      = 0
0.00.066.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.307 I print_info: model type       = 1.4B
0.00.066.308 I print_info: model params     = 1.41 B
0.00.066.308 I print_info: general.name     = 1.4B
0.00.066.312 I print_info: vocab type       = BPE
0.00.066.313 I print_info: n_vocab          = 50304
0.00.066.313 I print_info: n_merges         = 50009
0.00.066.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: LF token         = 187 'Ċ'
0.00.066.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.318 I print_info: max token length = 1024
0.00.066.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.137 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.091 I llama_init_from_model: n_seq_max     = 1
0.00.106.095 I llama_init_from_model: n_ctx         = 128
0.00.106.096 I llama_init_from_model: n_ctx_per_seq = 128
0.00.106.096 I llama_init_from_model: n_batch       = 128
0.00.106.096 I llama_init_from_model: n_ubatch      = 128
0.00.106.097 I llama_init_from_model: flash_attn    = 0
0.00.106.098 I llama_init_from_model: freq_base     = 10000.0
0.00.106.099 I llama_init_from_model: freq_scale    = 1
0.00.106.100 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.117 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.165 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.174 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.197 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.113.464 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.113.471 I llama_init_from_model: graph nodes  = 967
0.00.113.471 I llama_init_from_model: graph splits = 1
0.00.113.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.111 I 
0.00.159.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.219 I perplexity: tokenizing the input ..
0.00.165.791 I perplexity: tokenization took 6.568 ms
0.00.165.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.962 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.861.219 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.861.256 I llama_perf_context_print:        load time =     158.84 ms
0.01.861.259 I llama_perf_context_print: prompt eval time =    1685.67 ms /   128 tokens (   13.17 ms per token,    75.93 tokens per second)
0.01.861.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.861.262 I llama_perf_context_print:       total time =    1702.15 ms /   129 tokens

real	0m1.896s
user	0m7.061s
sys	0m0.068s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.456 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = Q5_K - Medium
0.00.021.461 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.292 I load: special tokens cache size = 25
0.00.065.381 I load: token to piece cache size = 0.2984 MB
0.00.065.392 I print_info: arch             = gptneox
0.00.065.393 I print_info: vocab_only       = 0
0.00.065.393 I print_info: n_ctx_train      = 2048
0.00.065.393 I print_info: n_embd           = 2048
0.00.065.393 I print_info: n_layer          = 24
0.00.065.401 I print_info: n_head           = 16
0.00.065.402 I print_info: n_head_kv        = 16
0.00.065.403 I print_info: n_rot            = 32
0.00.065.403 I print_info: n_swa            = 0
0.00.065.403 I print_info: n_embd_head_k    = 128
0.00.065.404 I print_info: n_embd_head_v    = 128
0.00.065.405 I print_info: n_gqa            = 1
0.00.065.406 I print_info: n_embd_k_gqa     = 2048
0.00.065.408 I print_info: n_embd_v_gqa     = 2048
0.00.065.409 I print_info: f_norm_eps       = 1.0e-05
0.00.065.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.410 I print_info: f_logit_scale    = 0.0e+00
0.00.065.411 I print_info: n_ff             = 8192
0.00.065.412 I print_info: n_expert         = 0
0.00.065.412 I print_info: n_expert_used    = 0
0.00.065.412 I print_info: causal attn      = 1
0.00.065.413 I print_info: pooling type     = 0
0.00.065.413 I print_info: rope type        = 2
0.00.065.413 I print_info: rope scaling     = linear
0.00.065.414 I print_info: freq_base_train  = 10000.0
0.00.065.415 I print_info: freq_scale_train = 1
0.00.065.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.415 I print_info: rope_finetuned   = unknown
0.00.065.416 I print_info: ssm_d_conv       = 0
0.00.065.416 I print_info: ssm_d_inner      = 0
0.00.065.416 I print_info: ssm_d_state      = 0
0.00.065.417 I print_info: ssm_dt_rank      = 0
0.00.065.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.418 I print_info: model type       = 1.4B
0.00.065.419 I print_info: model params     = 1.41 B
0.00.065.419 I print_info: general.name     = 1.4B
0.00.065.421 I print_info: vocab type       = BPE
0.00.065.422 I print_info: n_vocab          = 50304
0.00.065.422 I print_info: n_merges         = 50009
0.00.065.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.425 I print_info: LF token         = 187 'Ċ'
0.00.065.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.426 I print_info: max token length = 1024
0.00.065.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.731 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.111.668 I llama_init_from_model: n_seq_max     = 1
0.00.111.672 I llama_init_from_model: n_ctx         = 2048
0.00.111.672 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.672 I llama_init_from_model: n_batch       = 2048
0.00.111.673 I llama_init_from_model: n_ubatch      = 512
0.00.111.673 I llama_init_from_model: flash_attn    = 0
0.00.111.675 I llama_init_from_model: freq_base     = 10000.0
0.00.111.676 I llama_init_from_model: freq_scale    = 1
0.00.111.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.123 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.151 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.423 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.430 I llama_init_from_model: graph nodes  = 967
0.00.193.430 I llama_init_from_model: graph splits = 1
0.00.193.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.975 I main: llama threadpool init, n_threads = 4
0.00.277.989 I 
0.00.278.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.055 I 
0.00.278.130 I sampler seed: 1234
0.00.278.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.145 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.508.781 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.508.783 I llama_perf_context_print:        load time =     276.42 ms
0.02.508.784 I llama_perf_context_print: prompt eval time =     120.39 ms /     7 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.508.786 I llama_perf_context_print:        eval time =    2100.79 ms /    63 runs   (   33.35 ms per token,    29.99 tokens per second)
0.02.508.786 I llama_perf_context_print:       total time =    2231.99 ms /    70 tokens

real	0m2.552s
user	0m9.254s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.051 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q5_K - Medium
0.00.022.058 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.483 I load: special tokens cache size = 25
0.00.066.570 I load: token to piece cache size = 0.2984 MB
0.00.066.585 I print_info: arch             = gptneox
0.00.066.586 I print_info: vocab_only       = 0
0.00.066.586 I print_info: n_ctx_train      = 2048
0.00.066.586 I print_info: n_embd           = 2048
0.00.066.587 I print_info: n_layer          = 24
0.00.066.596 I print_info: n_head           = 16
0.00.066.599 I print_info: n_head_kv        = 16
0.00.066.599 I print_info: n_rot            = 32
0.00.066.600 I print_info: n_swa            = 0
0.00.066.601 I print_info: n_embd_head_k    = 128
0.00.066.602 I print_info: n_embd_head_v    = 128
0.00.066.604 I print_info: n_gqa            = 1
0.00.066.606 I print_info: n_embd_k_gqa     = 2048
0.00.066.608 I print_info: n_embd_v_gqa     = 2048
0.00.066.609 I print_info: f_norm_eps       = 1.0e-05
0.00.066.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.612 I print_info: f_logit_scale    = 0.0e+00
0.00.066.613 I print_info: n_ff             = 8192
0.00.066.614 I print_info: n_expert         = 0
0.00.066.614 I print_info: n_expert_used    = 0
0.00.066.615 I print_info: causal attn      = 1
0.00.066.615 I print_info: pooling type     = 0
0.00.066.615 I print_info: rope type        = 2
0.00.066.616 I print_info: rope scaling     = linear
0.00.066.618 I print_info: freq_base_train  = 10000.0
0.00.066.618 I print_info: freq_scale_train = 1
0.00.066.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.619 I print_info: rope_finetuned   = unknown
0.00.066.619 I print_info: ssm_d_conv       = 0
0.00.066.620 I print_info: ssm_d_inner      = 0
0.00.066.620 I print_info: ssm_d_state      = 0
0.00.066.621 I print_info: ssm_dt_rank      = 0
0.00.066.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.622 I print_info: model type       = 1.4B
0.00.066.623 I print_info: model params     = 1.41 B
0.00.066.623 I print_info: general.name     = 1.4B
0.00.066.626 I print_info: vocab type       = BPE
0.00.066.627 I print_info: n_vocab          = 50304
0.00.066.628 I print_info: n_merges         = 50009
0.00.066.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: LF token         = 187 'Ċ'
0.00.066.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: max token length = 1024
0.00.066.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.521 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.490 I llama_init_from_model: n_seq_max     = 1
0.00.112.494 I llama_init_from_model: n_ctx         = 128
0.00.112.495 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.495 I llama_init_from_model: n_batch       = 128
0.00.112.496 I llama_init_from_model: n_ubatch      = 128
0.00.112.496 I llama_init_from_model: flash_attn    = 0
0.00.112.499 I llama_init_from_model: freq_base     = 10000.0
0.00.112.499 I llama_init_from_model: freq_scale    = 1
0.00.112.500 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.518 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.631 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.656 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.252 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.258 I llama_init_from_model: graph nodes  = 967
0.00.120.259 I llama_init_from_model: graph splits = 1
0.00.120.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.593 I 
0.00.173.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.687 I perplexity: tokenizing the input ..
0.00.180.203 I perplexity: tokenization took 6.513 ms
0.00.180.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.546 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.171.832 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.171.868 I llama_perf_context_print:        load time =     172.94 ms
0.02.171.872 I llama_perf_context_print: prompt eval time =    1981.61 ms /   128 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.171.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.875 I llama_perf_context_print:       total time =    1998.28 ms /   129 tokens

real	0m2.210s
user	0m8.279s
sys	0m0.084s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.610 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q6_K
0.00.021.612 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.542 I load: special tokens cache size = 25
0.00.065.712 I load: token to piece cache size = 0.2984 MB
0.00.065.725 I print_info: arch             = gptneox
0.00.065.726 I print_info: vocab_only       = 0
0.00.065.726 I print_info: n_ctx_train      = 2048
0.00.065.728 I print_info: n_embd           = 2048
0.00.065.728 I print_info: n_layer          = 24
0.00.065.738 I print_info: n_head           = 16
0.00.065.740 I print_info: n_head_kv        = 16
0.00.065.741 I print_info: n_rot            = 32
0.00.065.741 I print_info: n_swa            = 0
0.00.065.741 I print_info: n_embd_head_k    = 128
0.00.065.742 I print_info: n_embd_head_v    = 128
0.00.065.743 I print_info: n_gqa            = 1
0.00.065.745 I print_info: n_embd_k_gqa     = 2048
0.00.065.746 I print_info: n_embd_v_gqa     = 2048
0.00.065.748 I print_info: f_norm_eps       = 1.0e-05
0.00.065.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.749 I print_info: f_logit_scale    = 0.0e+00
0.00.065.750 I print_info: n_ff             = 8192
0.00.065.750 I print_info: n_expert         = 0
0.00.065.751 I print_info: n_expert_used    = 0
0.00.065.751 I print_info: causal attn      = 1
0.00.065.752 I print_info: pooling type     = 0
0.00.065.752 I print_info: rope type        = 2
0.00.065.753 I print_info: rope scaling     = linear
0.00.065.754 I print_info: freq_base_train  = 10000.0
0.00.065.755 I print_info: freq_scale_train = 1
0.00.065.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.755 I print_info: rope_finetuned   = unknown
0.00.065.756 I print_info: ssm_d_conv       = 0
0.00.065.756 I print_info: ssm_d_inner      = 0
0.00.065.756 I print_info: ssm_d_state      = 0
0.00.065.757 I print_info: ssm_dt_rank      = 0
0.00.065.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.758 I print_info: model type       = 1.4B
0.00.065.759 I print_info: model params     = 1.41 B
0.00.065.759 I print_info: general.name     = 1.4B
0.00.065.762 I print_info: vocab type       = BPE
0.00.065.763 I print_info: n_vocab          = 50304
0.00.065.763 I print_info: n_merges         = 50009
0.00.065.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: LF token         = 187 'Ċ'
0.00.065.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.767 I print_info: max token length = 1024
0.00.065.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.113 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.092 I llama_init_from_model: n_seq_max     = 1
0.00.115.097 I llama_init_from_model: n_ctx         = 2048
0.00.115.098 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.098 I llama_init_from_model: n_batch       = 2048
0.00.115.098 I llama_init_from_model: n_ubatch      = 512
0.00.115.099 I llama_init_from_model: flash_attn    = 0
0.00.115.101 I llama_init_from_model: freq_base     = 10000.0
0.00.115.101 I llama_init_from_model: freq_scale    = 1
0.00.115.117 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.919 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.934 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.966 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.242 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.247 I llama_init_from_model: graph nodes  = 967
0.00.195.248 I llama_init_from_model: graph splits = 1
0.00.195.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.449 I main: llama threadpool init, n_threads = 4
0.00.279.464 I 
0.00.279.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.524 I 
0.00.279.597 I sampler seed: 1234
0.00.279.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.609 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.584.845 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.584.848 I llama_perf_context_print:        load time =     277.87 ms
0.02.584.849 I llama_perf_context_print: prompt eval time =     112.70 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.584.850 I llama_perf_context_print:        eval time =    2183.20 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.584.851 I llama_perf_context_print:       total time =    2306.59 ms /    70 tokens

real	0m2.629s
user	0m9.567s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4794 (e46c9f89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q6_K
0.00.021.803 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.902 I load: special tokens cache size = 25
0.00.065.959 I load: token to piece cache size = 0.2984 MB
0.00.065.972 I print_info: arch             = gptneox
0.00.065.973 I print_info: vocab_only       = 0
0.00.065.973 I print_info: n_ctx_train      = 2048
0.00.065.973 I print_info: n_embd           = 2048
0.00.065.974 I print_info: n_layer          = 24
0.00.065.982 I print_info: n_head           = 16
0.00.065.984 I print_info: n_head_kv        = 16
0.00.065.984 I print_info: n_rot            = 32
0.00.065.984 I print_info: n_swa            = 0
0.00.065.985 I print_info: n_embd_head_k    = 128
0.00.065.985 I print_info: n_embd_head_v    = 128
0.00.065.986 I print_info: n_gqa            = 1
0.00.065.988 I print_info: n_embd_k_gqa     = 2048
0.00.065.989 I print_info: n_embd_v_gqa     = 2048
0.00.065.991 I print_info: f_norm_eps       = 1.0e-05
0.00.065.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.993 I print_info: f_logit_scale    = 0.0e+00
0.00.065.993 I print_info: n_ff             = 8192
0.00.065.994 I print_info: n_expert         = 0
0.00.065.994 I print_info: n_expert_used    = 0
0.00.065.994 I print_info: causal attn      = 1
0.00.065.995 I print_info: pooling type     = 0
0.00.065.995 I print_info: rope type        = 2
0.00.065.995 I print_info: rope scaling     = linear
0.00.065.997 I print_info: freq_base_train  = 10000.0
0.00.065.997 I print_info: freq_scale_train = 1
0.00.065.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.998 I print_info: rope_finetuned   = unknown
0.00.065.998 I print_info: ssm_d_conv       = 0
0.00.065.998 I print_info: ssm_d_inner      = 0
0.00.065.998 I print_info: ssm_d_state      = 0
0.00.065.999 I print_info: ssm_dt_rank      = 0
0.00.065.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.999 I print_info: model type       = 1.4B
0.00.066.000 I print_info: model params     = 1.41 B
0.00.066.000 I print_info: general.name     = 1.4B
0.00.066.002 I print_info: vocab type       = BPE
0.00.066.003 I print_info: n_vocab          = 50304
0.00.066.003 I print_info: n_merges         = 50009
0.00.066.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: LF token         = 187 'Ċ'
0.00.066.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: max token length = 1024
0.00.066.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.534 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.448 I llama_init_from_model: n_seq_max     = 1
0.00.115.452 I llama_init_from_model: n_ctx         = 128
0.00.115.452 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.453 I llama_init_from_model: n_batch       = 128
0.00.115.453 I llama_init_from_model: n_ubatch      = 128
0.00.115.453 I llama_init_from_model: flash_attn    = 0
0.00.115.456 I llama_init_from_model: freq_base     = 10000.0
0.00.115.456 I llama_init_from_model: freq_scale    = 1
0.00.115.457 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.472 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.506 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.515 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.822 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.122.828 I llama_init_from_model: graph nodes  = 967
0.00.122.828 I llama_init_from_model: graph splits = 1
0.00.122.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.794 I 
0.00.175.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.898 I perplexity: tokenizing the input ..
0.00.182.674 I perplexity: tokenization took 6.771 ms
0.00.182.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.845 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.990.107 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.990.143 I llama_perf_context_print:        load time =     175.13 ms
0.01.990.145 I llama_perf_context_print: prompt eval time =    1797.77 ms /   128 tokens (   14.05 ms per token,    71.20 tokens per second)
0.01.990.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.147 I llama_perf_context_print:       total time =    1814.35 ms /   129 tokens

real	0m2.030s
user	0m7.527s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4794 (e46c9f89)
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
0.00.501.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.468s
sys	0m0.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4794 (e46c9f89)
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
0.00.500.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.292s
user	0m6.110s
sys	0m0.447s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896508maxresident)k
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890396maxresident)k
0inputs+40outputs (0major+54171minor)pagefaults 0swaps
```
