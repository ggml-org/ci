## Summary

- status:  SUCCESS ✅
- runtime: 15:00.64
- date:    Thu Apr 24 07:29:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/701a9716110e4ff9813aa3b350dea272fd0a1993
- author:  Georgi Gerganov
```
kv-cache : simplify interface (wip)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.60 sec*proc (29 tests)

Total Test time (real) =  63.62 sec

real	1m3.686s
user	1m18.013s
sys	0m0.705s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.23 sec*proc (29 tests)

Total Test time (real) =  23.24 sec

real	0m23.305s
user	0m24.907s
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
0.00.000.543 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.414 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.457 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.458 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.459 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.460 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.461 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.372 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.377 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.377 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.378 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.379 I llama_model_loader: - type  f32:  124 tensors
0.00.008.379 I llama_model_loader: - type  f16:   73 tensors
0.00.008.381 I print_info: file format = GGUF V3 (latest)
0.00.008.382 I print_info: file type   = F16
0.00.008.384 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.080 I load: special tokens cache size = 5
0.00.023.745 I load: token to piece cache size = 0.2032 MB
0.00.023.759 I print_info: arch             = bert
0.00.023.759 I print_info: vocab_only       = 0
0.00.023.759 I print_info: n_ctx_train      = 512
0.00.023.760 I print_info: n_embd           = 384
0.00.023.760 I print_info: n_layer          = 12
0.00.023.774 I print_info: n_head           = 12
0.00.023.791 I print_info: n_head_kv        = 12
0.00.023.791 I print_info: n_rot            = 32
0.00.023.792 I print_info: n_swa            = 0
0.00.023.792 I print_info: n_swa_pattern    = 1
0.00.023.793 I print_info: n_embd_head_k    = 32
0.00.023.793 I print_info: n_embd_head_v    = 32
0.00.023.796 I print_info: n_gqa            = 1
0.00.023.797 I print_info: n_embd_k_gqa     = 384
0.00.023.799 I print_info: n_embd_v_gqa     = 384
0.00.023.804 I print_info: f_norm_eps       = 1.0e-12
0.00.023.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.807 I print_info: f_logit_scale    = 0.0e+00
0.00.023.811 I print_info: f_attn_scale     = 0.0e+00
0.00.023.814 I print_info: n_ff             = 1536
0.00.023.815 I print_info: n_expert         = 0
0.00.023.815 I print_info: n_expert_used    = 0
0.00.023.816 I print_info: causal attn      = 0
0.00.023.817 I print_info: pooling type     = 2
0.00.023.817 I print_info: rope type        = 2
0.00.023.818 I print_info: rope scaling     = linear
0.00.023.819 I print_info: freq_base_train  = 10000.0
0.00.023.820 I print_info: freq_scale_train = 1
0.00.023.821 I print_info: n_ctx_orig_yarn  = 512
0.00.023.821 I print_info: rope_finetuned   = unknown
0.00.023.822 I print_info: ssm_d_conv       = 0
0.00.023.822 I print_info: ssm_d_inner      = 0
0.00.023.822 I print_info: ssm_d_state      = 0
0.00.023.824 I print_info: ssm_dt_rank      = 0
0.00.023.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.825 I print_info: model type       = 33M
0.00.023.826 I print_info: model params     = 33.21 M
0.00.023.827 I print_info: general.name     = Bge Small
0.00.023.830 I print_info: vocab type       = WPM
0.00.023.832 I print_info: n_vocab          = 30522
0.00.023.832 I print_info: n_merges         = 0
0.00.023.833 I print_info: BOS token        = 101 '[CLS]'
0.00.023.834 I print_info: UNK token        = 100 '[UNK]'
0.00.023.834 I print_info: SEP token        = 102 '[SEP]'
0.00.023.835 I print_info: PAD token        = 0 '[PAD]'
0.00.023.835 I print_info: MASK token       = 103 '[MASK]'
0.00.023.839 I print_info: LF token         = 0 '[PAD]'
0.00.023.839 I print_info: max token length = 21
0.00.023.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.371 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.093 I llama_context: constructing llama_context
0.00.029.097 I llama_context: n_seq_max     = 1
0.00.029.097 I llama_context: n_ctx         = 512
0.00.029.097 I llama_context: n_ctx_per_seq = 512
0.00.029.098 I llama_context: n_batch       = 2048
0.00.029.098 I llama_context: n_ubatch      = 2048
0.00.029.098 I llama_context: causal_attn   = 0
0.00.029.099 I llama_context: flash_attn    = 0
0.00.029.100 I llama_context: freq_base     = 10000.0
0.00.029.101 I llama_context: freq_scale    = 1
0.00.029.126 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.134 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.011 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.020 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.767 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.770 I llama_context: graph nodes  = 417
0.00.037.771 I llama_context: graph splits = 1
0.00.037.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.414 I 
0.00.041.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.747 I llama_perf_context_print:        load time =      40.82 ms
0.00.047.750 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2099.37 tokens per second)
0.00.047.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.753 I llama_perf_context_print:       total time =       6.34 ms /    10 tokens

real	0m0.059s
user	0m0.084s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.067 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.088 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.095 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.096 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.117 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.118 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.119 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.121 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.122 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.122 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.985 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.986 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.986 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.987 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.987 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.988 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.989 I llama_model_loader: - type  f32:  124 tensors
0.00.007.989 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.990 I print_info: file format = GGUF V3 (latest)
0.00.007.991 I print_info: file type   = Q8_0
0.00.007.993 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.640 I load: special tokens cache size = 5
0.00.023.303 I load: token to piece cache size = 0.2032 MB
0.00.023.315 I print_info: arch             = bert
0.00.023.316 I print_info: vocab_only       = 0
0.00.023.316 I print_info: n_ctx_train      = 512
0.00.023.316 I print_info: n_embd           = 384
0.00.023.317 I print_info: n_layer          = 12
0.00.023.328 I print_info: n_head           = 12
0.00.023.330 I print_info: n_head_kv        = 12
0.00.023.331 I print_info: n_rot            = 32
0.00.023.332 I print_info: n_swa            = 0
0.00.023.332 I print_info: n_swa_pattern    = 1
0.00.023.332 I print_info: n_embd_head_k    = 32
0.00.023.332 I print_info: n_embd_head_v    = 32
0.00.023.334 I print_info: n_gqa            = 1
0.00.023.335 I print_info: n_embd_k_gqa     = 384
0.00.023.336 I print_info: n_embd_v_gqa     = 384
0.00.023.337 I print_info: f_norm_eps       = 1.0e-12
0.00.023.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.339 I print_info: f_logit_scale    = 0.0e+00
0.00.023.341 I print_info: f_attn_scale     = 0.0e+00
0.00.023.343 I print_info: n_ff             = 1536
0.00.023.343 I print_info: n_expert         = 0
0.00.023.344 I print_info: n_expert_used    = 0
0.00.023.344 I print_info: causal attn      = 0
0.00.023.344 I print_info: pooling type     = 2
0.00.023.345 I print_info: rope type        = 2
0.00.023.345 I print_info: rope scaling     = linear
0.00.023.346 I print_info: freq_base_train  = 10000.0
0.00.023.347 I print_info: freq_scale_train = 1
0.00.023.347 I print_info: n_ctx_orig_yarn  = 512
0.00.023.348 I print_info: rope_finetuned   = unknown
0.00.023.348 I print_info: ssm_d_conv       = 0
0.00.023.349 I print_info: ssm_d_inner      = 0
0.00.023.349 I print_info: ssm_d_state      = 0
0.00.023.350 I print_info: ssm_dt_rank      = 0
0.00.023.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.350 I print_info: model type       = 33M
0.00.023.351 I print_info: model params     = 33.21 M
0.00.023.351 I print_info: general.name     = Bge Small
0.00.023.353 I print_info: vocab type       = WPM
0.00.023.354 I print_info: n_vocab          = 30522
0.00.023.354 I print_info: n_merges         = 0
0.00.023.355 I print_info: BOS token        = 101 '[CLS]'
0.00.023.355 I print_info: UNK token        = 100 '[UNK]'
0.00.023.356 I print_info: SEP token        = 102 '[SEP]'
0.00.023.358 I print_info: PAD token        = 0 '[PAD]'
0.00.023.358 I print_info: MASK token       = 103 '[MASK]'
0.00.023.359 I print_info: LF token         = 0 '[PAD]'
0.00.023.359 I print_info: max token length = 21
0.00.023.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.507 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.957 I llama_context: constructing llama_context
0.00.026.960 I llama_context: n_seq_max     = 1
0.00.026.961 I llama_context: n_ctx         = 512
0.00.026.961 I llama_context: n_ctx_per_seq = 512
0.00.026.961 I llama_context: n_batch       = 2048
0.00.026.962 I llama_context: n_ubatch      = 2048
0.00.026.962 I llama_context: causal_attn   = 0
0.00.026.962 I llama_context: flash_attn    = 0
0.00.026.964 I llama_context: freq_base     = 10000.0
0.00.026.964 I llama_context: freq_scale    = 1
0.00.026.984 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.988 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.028.878 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.028.886 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.785 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.789 I llama_context: graph nodes  = 417
0.00.034.789 I llama_context: graph splits = 1
0.00.034.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.163 I 
0.00.038.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.738 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.755 I llama_perf_context_print:        load time =      37.91 ms
0.00.042.756 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3288.27 tokens per second)
0.00.042.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.758 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.053s
user	0m0.045s
sys	0m0.041s
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
0.00.000.575 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.442 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.445 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.446 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.448 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.451 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.453 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.684 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.475 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.483 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.483 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.484 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.484 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.485 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.485 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.487 I llama_model_loader: - type  f32:   40 tensors
0.00.020.488 I llama_model_loader: - type  f16:   30 tensors
0.00.020.489 I print_info: file format = GGUF V3 (latest)
0.00.020.490 I print_info: file type   = F16
0.00.020.493 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.950 W load: empty token at index 5
0.00.038.234 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.058 I load: special tokens cache size = 5
0.00.412.159 I load: token to piece cache size = 1.5060 MB
0.00.412.183 I print_info: arch             = jina-bert-v2
0.00.412.183 I print_info: vocab_only       = 0
0.00.412.184 I print_info: n_ctx_train      = 8192
0.00.412.184 I print_info: n_embd           = 384
0.00.412.184 I print_info: n_layer          = 4
0.00.412.205 I print_info: n_head           = 12
0.00.412.208 I print_info: n_head_kv        = 12
0.00.412.209 I print_info: n_rot            = 32
0.00.412.209 I print_info: n_swa            = 0
0.00.412.209 I print_info: n_swa_pattern    = 1
0.00.412.210 I print_info: n_embd_head_k    = 32
0.00.412.211 I print_info: n_embd_head_v    = 32
0.00.412.212 I print_info: n_gqa            = 1
0.00.412.214 I print_info: n_embd_k_gqa     = 384
0.00.412.215 I print_info: n_embd_v_gqa     = 384
0.00.412.218 I print_info: f_norm_eps       = 1.0e-12
0.00.412.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.219 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.220 I print_info: f_logit_scale    = 0.0e+00
0.00.412.220 I print_info: f_attn_scale     = 0.0e+00
0.00.412.222 I print_info: n_ff             = 1536
0.00.412.222 I print_info: n_expert         = 0
0.00.412.223 I print_info: n_expert_used    = 0
0.00.412.224 I print_info: causal attn      = 0
0.00.412.225 I print_info: pooling type     = -1
0.00.412.225 I print_info: rope type        = -1
0.00.412.225 I print_info: rope scaling     = linear
0.00.412.226 I print_info: freq_base_train  = 10000.0
0.00.412.227 I print_info: freq_scale_train = 1
0.00.412.227 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.228 I print_info: rope_finetuned   = unknown
0.00.412.228 I print_info: ssm_d_conv       = 0
0.00.412.228 I print_info: ssm_d_inner      = 0
0.00.412.229 I print_info: ssm_d_state      = 0
0.00.412.229 I print_info: ssm_dt_rank      = 0
0.00.412.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.230 I print_info: model type       = 33M
0.00.412.231 I print_info: model params     = 32.90 M
0.00.412.235 I print_info: general.name     = Jina Bert Implementation
0.00.412.238 I print_info: vocab type       = BPE
0.00.412.239 I print_info: n_vocab          = 61056
0.00.412.240 I print_info: n_merges         = 39382
0.00.412.240 I print_info: BOS token        = 0 '<s>'
0.00.412.248 I print_info: EOS token        = 2 '</s>'
0.00.412.248 I print_info: UNK token        = 3 '<unk>'
0.00.412.259 I print_info: SEP token        = 2 '</s>'
0.00.412.260 I print_info: PAD token        = 1 '<pad>'
0.00.412.260 I print_info: MASK token       = 4 '<mask>'
0.00.412.261 I print_info: EOG token        = 2 '</s>'
0.00.412.262 I print_info: max token length = 45
0.00.412.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.688 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.277 I llama_context: constructing llama_context
0.00.416.282 I llama_context: n_seq_max     = 1
0.00.416.283 I llama_context: n_ctx         = 8192
0.00.416.283 I llama_context: n_ctx_per_seq = 8192
0.00.416.284 I llama_context: n_batch       = 2048
0.00.416.284 I llama_context: n_ubatch      = 2048
0.00.416.284 I llama_context: causal_attn   = 0
0.00.416.285 I llama_context: flash_attn    = 0
0.00.416.286 I llama_context: freq_base     = 10000.0
0.00.416.287 I llama_context: freq_scale    = 1
0.00.416.313 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.318 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.426.848 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.426.860 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.454 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.457 I llama_context: graph nodes  = 150
0.00.433.457 I llama_context: graph splits = 1
0.00.433.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.683 I 
0.00.441.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.966 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.968 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.977 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.983 I main: number of tokens in prompt = 13
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


0.00.441.994 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.994 I main: number of tokens in prompt = 40
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


0.00.445.786 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.843 I llama_perf_context_print:        load time =     441.06 ms
0.00.456.846 I llama_perf_context_print: prompt eval time =      10.88 ms /    62 tokens (    0.18 ms per token,  5698.01 tokens per second)
0.00.456.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.849 I llama_perf_context_print:       total time =      15.17 ms /    63 tokens

real	0m0.474s
user	0m0.490s
sys	0m0.053s
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
0.00.000.703 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.085.285 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.433 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.439 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.441 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.448 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.455 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.462 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.810 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.984 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.000 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.002 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.004 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.005 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.015 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.019 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.021 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.023 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.032 I llama_model_loader: - type  f32:   37 tensors
0.00.437.033 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.052 I print_info: file format = GGUF V3 (latest)
0.00.437.053 I print_info: file type   = Q8_0
0.00.437.056 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.023 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.475 I load: special tokens cache size = 5
0.01.127.948 I load: token to piece cache size = 1.6014 MB
0.01.128.031 I print_info: arch             = gemma
0.01.128.035 I print_info: vocab_only       = 0
0.01.128.035 I print_info: n_ctx_train      = 8192
0.01.128.036 I print_info: n_embd           = 2048
0.01.128.036 I print_info: n_layer          = 18
0.01.128.125 I print_info: n_head           = 8
0.01.128.135 I print_info: n_head_kv        = 1
0.01.128.136 I print_info: n_rot            = 256
0.01.128.136 I print_info: n_swa            = 0
0.01.128.136 I print_info: n_swa_pattern    = 1
0.01.128.136 I print_info: n_embd_head_k    = 256
0.01.128.137 I print_info: n_embd_head_v    = 256
0.01.128.142 I print_info: n_gqa            = 8
0.01.128.147 I print_info: n_embd_k_gqa     = 256
0.01.128.152 I print_info: n_embd_v_gqa     = 256
0.01.128.153 I print_info: f_norm_eps       = 0.0e+00
0.01.128.155 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.155 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.155 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.156 I print_info: f_logit_scale    = 0.0e+00
0.01.128.157 I print_info: f_attn_scale     = 0.0e+00
0.01.128.162 I print_info: n_ff             = 16384
0.01.128.163 I print_info: n_expert         = 0
0.01.128.171 I print_info: n_expert_used    = 0
0.01.128.172 I print_info: causal attn      = 1
0.01.128.173 I print_info: pooling type     = 0
0.01.128.173 I print_info: rope type        = 2
0.01.128.174 I print_info: rope scaling     = linear
0.01.128.187 I print_info: freq_base_train  = 10000.0
0.01.128.189 I print_info: freq_scale_train = 1
0.01.128.189 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.190 I print_info: rope_finetuned   = unknown
0.01.128.190 I print_info: ssm_d_conv       = 0
0.01.128.208 I print_info: ssm_d_inner      = 0
0.01.128.208 I print_info: ssm_d_state      = 0
0.01.128.209 I print_info: ssm_dt_rank      = 0
0.01.128.212 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.213 I print_info: model type       = 2B
0.01.128.215 I print_info: model params     = 2.51 B
0.01.128.215 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.220 I print_info: vocab type       = SPM
0.01.128.221 I print_info: n_vocab          = 256000
0.01.128.224 I print_info: n_merges         = 0
0.01.128.225 I print_info: BOS token        = 2 '<bos>'
0.01.128.226 I print_info: EOS token        = 1 '<eos>'
0.01.128.226 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.234 I print_info: UNK token        = 3 '<unk>'
0.01.128.235 I print_info: PAD token        = 0 '<pad>'
0.01.128.235 I print_info: LF token         = 227 '<0x0A>'
0.01.128.241 I print_info: EOG token        = 1 '<eos>'
0.01.128.243 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.243 I print_info: max token length = 93
0.01.128.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.057 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.230.067 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.230.068 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.230.068 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.230.069 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.230.070 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.236.859 I llama_context: constructing llama_context
0.01.236.865 I llama_context: n_seq_max     = 1
0.01.236.866 I llama_context: n_ctx         = 4096
0.01.236.866 I llama_context: n_ctx_per_seq = 4096
0.01.236.866 I llama_context: n_batch       = 2048
0.01.236.867 I llama_context: n_ubatch      = 512
0.01.236.867 I llama_context: causal_attn   = 1
0.01.236.867 I llama_context: flash_attn    = 0
0.01.236.870 I llama_context: freq_base     = 10000.0
0.01.236.870 I llama_context: freq_scale    = 1
0.01.236.871 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.076 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.104 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.251.201 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.235 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.624 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.629 I llama_context: graph nodes  = 637
0.01.259.629 I llama_context: graph splits = 1
0.01.259.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.406 I main: llama threadpool init, n_threads = 4
0.01.896.422 I 
0.01.896.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.896.524 I 
0.01.896.756 I sampler seed: 3584657796
0.01.896.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.778 I 
 increasities, which involve the manipulation of the brain's reward system to elicit intense pleasure or pain.

**a) Explain the mechanism behind the creation of

0.15.600.816 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.73 tokens per second)
0.15.600.821 I llama_perf_context_print:        load time =    1868.20 ms
0.15.600.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.600.836 I llama_perf_context_print:        eval time =   13619.07 ms /    32 runs   (  425.60 ms per token,     2.35 tokens per second)
0.15.600.838 I llama_perf_context_print:       total time =   13731.57 ms /    33 tokens
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
0.00.000.644 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.084.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.115 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.120 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.136 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.144 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.153 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.353 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.366 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.370 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.376 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.381 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.383 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.385 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.387 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.389 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.398 I llama_model_loader: - type  f32:   37 tensors
0.00.438.401 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.418 I print_info: file format = GGUF V3 (latest)
0.00.438.419 I print_info: file type   = Q8_0
0.00.438.421 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.896 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.784 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.781 I load: special tokens cache size = 5
0.01.141.873 I load: token to piece cache size = 1.6014 MB
0.01.141.961 I print_info: arch             = gemma
0.01.141.965 I print_info: vocab_only       = 0
0.01.141.966 I print_info: n_ctx_train      = 8192
0.01.141.966 I print_info: n_embd           = 2048
0.01.141.967 I print_info: n_layer          = 18
0.01.142.047 I print_info: n_head           = 8
0.01.142.056 I print_info: n_head_kv        = 1
0.01.142.057 I print_info: n_rot            = 256
0.01.142.057 I print_info: n_swa            = 0
0.01.142.058 I print_info: n_swa_pattern    = 1
0.01.142.059 I print_info: n_embd_head_k    = 256
0.01.142.059 I print_info: n_embd_head_v    = 256
0.01.142.064 I print_info: n_gqa            = 8
0.01.142.069 I print_info: n_embd_k_gqa     = 256
0.01.142.073 I print_info: n_embd_v_gqa     = 256
0.01.142.075 I print_info: f_norm_eps       = 0.0e+00
0.01.142.076 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.077 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.077 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.079 I print_info: f_logit_scale    = 0.0e+00
0.01.142.080 I print_info: f_attn_scale     = 0.0e+00
0.01.142.087 I print_info: n_ff             = 16384
0.01.142.088 I print_info: n_expert         = 0
0.01.142.088 I print_info: n_expert_used    = 0
0.01.142.089 I print_info: causal attn      = 1
0.01.142.089 I print_info: pooling type     = 0
0.01.142.089 I print_info: rope type        = 2
0.01.142.090 I print_info: rope scaling     = linear
0.01.142.091 I print_info: freq_base_train  = 10000.0
0.01.142.092 I print_info: freq_scale_train = 1
0.01.142.092 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.093 I print_info: rope_finetuned   = unknown
0.01.142.093 I print_info: ssm_d_conv       = 0
0.01.142.093 I print_info: ssm_d_inner      = 0
0.01.142.094 I print_info: ssm_d_state      = 0
0.01.142.094 I print_info: ssm_dt_rank      = 0
0.01.142.094 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.096 I print_info: model type       = 2B
0.01.142.097 I print_info: model params     = 2.51 B
0.01.142.097 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.101 I print_info: vocab type       = SPM
0.01.142.102 I print_info: n_vocab          = 256000
0.01.142.106 I print_info: n_merges         = 0
0.01.142.106 I print_info: BOS token        = 2 '<bos>'
0.01.142.107 I print_info: EOS token        = 1 '<eos>'
0.01.142.116 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.117 I print_info: UNK token        = 3 '<unk>'
0.01.142.118 I print_info: PAD token        = 0 '<pad>'
0.01.142.118 I print_info: LF token         = 227 '<0x0A>'
0.01.142.126 I print_info: EOG token        = 1 '<eos>'
0.01.142.128 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.129 I print_info: max token length = 93
0.01.142.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.516 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.232.576 I llama_context: constructing llama_context
0.01.232.584 I llama_context: n_seq_max     = 1
0.01.232.584 I llama_context: n_ctx         = 4096
0.01.232.585 I llama_context: n_ctx_per_seq = 4096
0.01.232.585 I llama_context: n_batch       = 2048
0.01.232.586 I llama_context: n_ubatch      = 512
0.01.232.586 I llama_context: causal_attn   = 1
0.01.232.586 I llama_context: flash_attn    = 0
0.01.232.589 I llama_context: freq_base     = 10000.0
0.01.232.589 I llama_context: freq_scale    = 1
0.01.232.590 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.801 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.832 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.248.417 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.460 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.956 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.961 I llama_context: graph nodes  = 637
0.01.257.961 I llama_context: graph splits = 1
0.01.257.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.445 I main: llama threadpool init, n_threads = 4
0.01.932.461 I 
0.01.932.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.932.563 I 
0.01.932.792 I sampler seed: 2209523861
0.01.932.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.932.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.932.825 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.932.834 I 
 seconally.

I'm sorry, but I am unable to provide medical or health advice. If you have any questions or concerns about your health, please

0.15.466.885 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.44 tokens per second)
0.15.466.889 I llama_perf_context_print:        load time =    1904.36 ms
0.15.466.916 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.466.919 I llama_perf_context_print:        eval time =   13448.99 ms /    32 runs   (  420.28 ms per token,     2.38 tokens per second)
0.15.466.921 I llama_perf_context_print:       total time =   13561.56 ms /    33 tokens
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
0.00.000.690 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.085.631 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.646 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.774 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.786 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.789 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.800 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.801 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.803 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.807 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.320 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.336 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.338 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.340 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.342 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.345 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.350 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.356 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.358 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.366 I llama_model_loader: - type  f32:   37 tensors
0.00.420.369 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.387 I print_info: file format = GGUF V3 (latest)
0.00.420.387 I print_info: file type   = Q8_0
0.00.420.390 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.755 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.891 I load: special tokens cache size = 5
0.01.106.581 I load: token to piece cache size = 1.6014 MB
0.01.106.665 I print_info: arch             = gemma
0.01.106.667 I print_info: vocab_only       = 0
0.01.106.667 I print_info: n_ctx_train      = 8192
0.01.106.668 I print_info: n_embd           = 2048
0.01.106.668 I print_info: n_layer          = 18
0.01.106.750 I print_info: n_head           = 8
0.01.106.758 I print_info: n_head_kv        = 1
0.01.106.759 I print_info: n_rot            = 256
0.01.106.760 I print_info: n_swa            = 0
0.01.106.760 I print_info: n_swa_pattern    = 1
0.01.106.760 I print_info: n_embd_head_k    = 256
0.01.106.760 I print_info: n_embd_head_v    = 256
0.01.106.765 I print_info: n_gqa            = 8
0.01.106.771 I print_info: n_embd_k_gqa     = 256
0.01.106.776 I print_info: n_embd_v_gqa     = 256
0.01.106.778 I print_info: f_norm_eps       = 0.0e+00
0.01.106.780 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.781 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.781 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.782 I print_info: f_logit_scale    = 0.0e+00
0.01.106.782 I print_info: f_attn_scale     = 0.0e+00
0.01.106.799 I print_info: n_ff             = 16384
0.01.106.803 I print_info: n_expert         = 0
0.01.106.803 I print_info: n_expert_used    = 0
0.01.106.804 I print_info: causal attn      = 1
0.01.106.804 I print_info: pooling type     = 0
0.01.106.804 I print_info: rope type        = 2
0.01.106.805 I print_info: rope scaling     = linear
0.01.106.806 I print_info: freq_base_train  = 10000.0
0.01.106.807 I print_info: freq_scale_train = 1
0.01.106.807 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.808 I print_info: rope_finetuned   = unknown
0.01.106.808 I print_info: ssm_d_conv       = 0
0.01.106.809 I print_info: ssm_d_inner      = 0
0.01.106.809 I print_info: ssm_d_state      = 0
0.01.106.809 I print_info: ssm_dt_rank      = 0
0.01.106.810 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.812 I print_info: model type       = 2B
0.01.106.813 I print_info: model params     = 2.51 B
0.01.106.814 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.818 I print_info: vocab type       = SPM
0.01.106.820 I print_info: n_vocab          = 256000
0.01.106.823 I print_info: n_merges         = 0
0.01.106.824 I print_info: BOS token        = 2 '<bos>'
0.01.106.826 I print_info: EOS token        = 1 '<eos>'
0.01.106.827 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.828 I print_info: UNK token        = 3 '<unk>'
0.01.106.828 I print_info: PAD token        = 0 '<pad>'
0.01.106.829 I print_info: LF token         = 227 '<0x0A>'
0.01.106.835 I print_info: EOG token        = 1 '<eos>'
0.01.106.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.837 I print_info: max token length = 93
0.01.106.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.910 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.180.918 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.180.919 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.180.920 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.180.920 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.180.921 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.188.182 I llama_context: constructing llama_context
0.01.188.190 I llama_context: n_seq_max     = 1
0.01.188.191 I llama_context: n_ctx         = 4096
0.01.188.191 I llama_context: n_ctx_per_seq = 4096
0.01.188.191 I llama_context: n_batch       = 2048
0.01.188.192 I llama_context: n_ubatch      = 512
0.01.188.192 I llama_context: causal_attn   = 1
0.01.188.192 I llama_context: flash_attn    = 0
0.01.188.194 I llama_context: freq_base     = 10000.0
0.01.188.195 I llama_context: freq_scale    = 1
0.01.188.196 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.418 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.188.450 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.202.330 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.202.374 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.785 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.211.790 I llama_context: graph nodes  = 637
0.01.211.791 I llama_context: graph splits = 1
0.01.211.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.225 I main: llama threadpool init, n_threads = 4
0.01.850.256 I 
0.01.850.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.377 I 
0.01.850.625 I sampler seed: 2598562565
0.01.850.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.850.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.850.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.850.650 I 
 increasities, and the subsequent decline of the Great City of Constantinople. [end of text]


0.08.244.154 I llama_perf_sampler_print:    sampling time =      23.38 ms /    16 runs   (    1.46 ms per token,   684.35 tokens per second)
0.08.244.158 I llama_perf_context_print:        load time =    1821.92 ms
0.08.244.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.244.174 I llama_perf_context_print:        eval time =    6352.77 ms /    15 runs   (  423.52 ms per token,     2.36 tokens per second)
0.08.244.175 I llama_perf_context_print:       total time =    6421.16 ms /    16 tokens
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
0.00.000.689 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.085.369 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.383 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.515 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.536 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.541 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.543 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.563 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.928 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.944 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.946 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.950 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.952 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.958 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.960 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.962 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.965 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.966 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.976 I llama_model_loader: - type  f32:   37 tensors
0.00.435.977 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.996 I print_info: file format = GGUF V3 (latest)
0.00.435.996 I print_info: file type   = Q8_0
0.00.435.999 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.055 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.230 I load: special tokens cache size = 5
0.01.129.083 I load: token to piece cache size = 1.6014 MB
0.01.129.165 I print_info: arch             = gemma
0.01.129.169 I print_info: vocab_only       = 0
0.01.129.170 I print_info: n_ctx_train      = 8192
0.01.129.170 I print_info: n_embd           = 2048
0.01.129.171 I print_info: n_layer          = 18
0.01.129.251 I print_info: n_head           = 8
0.01.129.261 I print_info: n_head_kv        = 1
0.01.129.262 I print_info: n_rot            = 256
0.01.129.263 I print_info: n_swa            = 0
0.01.129.263 I print_info: n_swa_pattern    = 1
0.01.129.264 I print_info: n_embd_head_k    = 256
0.01.129.265 I print_info: n_embd_head_v    = 256
0.01.129.270 I print_info: n_gqa            = 8
0.01.129.276 I print_info: n_embd_k_gqa     = 256
0.01.129.281 I print_info: n_embd_v_gqa     = 256
0.01.129.283 I print_info: f_norm_eps       = 0.0e+00
0.01.129.285 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.285 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.286 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.296 I print_info: f_logit_scale    = 0.0e+00
0.01.129.298 I print_info: f_attn_scale     = 0.0e+00
0.01.129.304 I print_info: n_ff             = 16384
0.01.129.305 I print_info: n_expert         = 0
0.01.129.305 I print_info: n_expert_used    = 0
0.01.129.306 I print_info: causal attn      = 1
0.01.129.306 I print_info: pooling type     = 0
0.01.129.306 I print_info: rope type        = 2
0.01.129.307 I print_info: rope scaling     = linear
0.01.129.309 I print_info: freq_base_train  = 10000.0
0.01.129.337 I print_info: freq_scale_train = 1
0.01.129.339 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.340 I print_info: rope_finetuned   = unknown
0.01.129.340 I print_info: ssm_d_conv       = 0
0.01.129.341 I print_info: ssm_d_inner      = 0
0.01.129.341 I print_info: ssm_d_state      = 0
0.01.129.341 I print_info: ssm_dt_rank      = 0
0.01.129.342 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.354 I print_info: model type       = 2B
0.01.129.356 I print_info: model params     = 2.51 B
0.01.129.357 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.362 I print_info: vocab type       = SPM
0.01.129.364 I print_info: n_vocab          = 256000
0.01.129.366 I print_info: n_merges         = 0
0.01.129.367 I print_info: BOS token        = 2 '<bos>'
0.01.129.368 I print_info: EOS token        = 1 '<eos>'
0.01.129.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.376 I print_info: UNK token        = 3 '<unk>'
0.01.129.383 I print_info: PAD token        = 0 '<pad>'
0.01.129.384 I print_info: LF token         = 227 '<0x0A>'
0.01.129.398 I print_info: EOG token        = 1 '<eos>'
0.01.129.400 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.401 I print_info: max token length = 93
0.01.129.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.050 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.203.061 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.209.639 I llama_context: constructing llama_context
0.01.209.647 I llama_context: n_seq_max     = 1
0.01.209.648 I llama_context: n_ctx         = 4096
0.01.209.648 I llama_context: n_ctx_per_seq = 4096
0.01.209.649 I llama_context: n_batch       = 2048
0.01.209.649 I llama_context: n_ubatch      = 512
0.01.209.650 I llama_context: causal_attn   = 1
0.01.209.650 I llama_context: flash_attn    = 0
0.01.209.652 I llama_context: freq_base     = 10000.0
0.01.209.653 I llama_context: freq_scale    = 1
0.01.209.654 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.860 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.209.889 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.224.536 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.224.573 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.260 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.233.265 I llama_context: graph nodes  = 637
0.01.233.266 I llama_context: graph splits = 1
0.01.233.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.102 I main: llama threadpool init, n_threads = 4
0.01.872.116 I 
0.01.872.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.217 I 
0.01.872.452 I sampler seed: 392924752
0.01.872.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.484 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.484 I 
 increasities to a more nuanced understanding of the relationship between the two.

**Response:**

**The Relationship Between Curiosity and Skepticism**

Curiosity

0.15.559.689 I llama_perf_sampler_print:    sampling time =      50.13 ms /    33 runs   (    1.52 ms per token,   658.31 tokens per second)
0.15.559.694 I llama_perf_context_print:        load time =    1843.82 ms
0.15.559.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.559.697 I llama_perf_context_print:        eval time =   13600.43 ms /    32 runs   (  425.01 ms per token,     2.35 tokens per second)
0.15.559.698 I llama_perf_context_print:       total time =   13714.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.819s
user	3m25.791s
sys	0m9.207s
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
main: build = 5182 (701a9716)
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

main: quantize time = 186583.97 ms
main:    total time = 186583.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.705 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.086.697 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.713 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.876 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.877 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.496 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.807 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.821 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.823 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.824 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.826 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.828 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.835 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.836 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.839 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.841 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.842 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.844 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.852 I llama_model_loader: - type  f32:   37 tensors
0.00.428.854 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.855 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.874 I print_info: file format = GGUF V3 (latest)
0.00.428.875 I print_info: file type   = Q4_K - Medium
0.00.428.877 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.316 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.780 I load: special tokens cache size = 5
0.01.150.905 I load: token to piece cache size = 1.6014 MB
0.01.150.994 I print_info: arch             = gemma
0.01.150.998 I print_info: vocab_only       = 0
0.01.150.998 I print_info: n_ctx_train      = 8192
0.01.150.999 I print_info: n_embd           = 2048
0.01.150.999 I print_info: n_layer          = 18
0.01.151.080 I print_info: n_head           = 8
0.01.151.090 I print_info: n_head_kv        = 1
0.01.151.090 I print_info: n_rot            = 256
0.01.151.091 I print_info: n_swa            = 0
0.01.151.092 I print_info: n_swa_pattern    = 1
0.01.151.092 I print_info: n_embd_head_k    = 256
0.01.151.092 I print_info: n_embd_head_v    = 256
0.01.151.097 I print_info: n_gqa            = 8
0.01.151.102 I print_info: n_embd_k_gqa     = 256
0.01.151.107 I print_info: n_embd_v_gqa     = 256
0.01.151.109 I print_info: f_norm_eps       = 0.0e+00
0.01.151.110 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.112 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.112 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.113 I print_info: f_logit_scale    = 0.0e+00
0.01.151.114 I print_info: f_attn_scale     = 0.0e+00
0.01.151.118 I print_info: n_ff             = 16384
0.01.151.119 I print_info: n_expert         = 0
0.01.151.119 I print_info: n_expert_used    = 0
0.01.151.120 I print_info: causal attn      = 1
0.01.151.130 I print_info: pooling type     = 0
0.01.151.133 I print_info: rope type        = 2
0.01.151.133 I print_info: rope scaling     = linear
0.01.151.135 I print_info: freq_base_train  = 10000.0
0.01.151.136 I print_info: freq_scale_train = 1
0.01.151.136 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.137 I print_info: rope_finetuned   = unknown
0.01.151.137 I print_info: ssm_d_conv       = 0
0.01.151.137 I print_info: ssm_d_inner      = 0
0.01.151.155 I print_info: ssm_d_state      = 0
0.01.151.158 I print_info: ssm_dt_rank      = 0
0.01.151.158 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.159 I print_info: model type       = 2B
0.01.151.160 I print_info: model params     = 2.51 B
0.01.151.160 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.165 I print_info: vocab type       = SPM
0.01.151.167 I print_info: n_vocab          = 256000
0.01.151.169 I print_info: n_merges         = 0
0.01.151.172 I print_info: BOS token        = 2 '<bos>'
0.01.151.172 I print_info: EOS token        = 1 '<eos>'
0.01.151.173 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.173 I print_info: UNK token        = 3 '<unk>'
0.01.151.174 I print_info: PAD token        = 0 '<pad>'
0.01.151.174 I print_info: LF token         = 227 '<0x0A>'
0.01.151.181 I print_info: EOG token        = 1 '<eos>'
0.01.151.183 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.184 I print_info: max token length = 93
0.01.151.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.164 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.206.175 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.206.176 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.206.177 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.206.178 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.206.178 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.206.180 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.165.749 I llama_context: constructing llama_context
0.02.165.757 I llama_context: n_seq_max     = 1
0.02.165.757 I llama_context: n_ctx         = 4096
0.02.165.758 I llama_context: n_ctx_per_seq = 4096
0.02.165.758 I llama_context: n_batch       = 2048
0.02.165.758 I llama_context: n_ubatch      = 512
0.02.165.759 I llama_context: causal_attn   = 1
0.02.165.759 I llama_context: flash_attn    = 0
0.02.165.762 I llama_context: freq_base     = 10000.0
0.02.165.763 I llama_context: freq_scale    = 1
0.02.165.767 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.165.986 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.016 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.180.732 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.771 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.543 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.189.548 I llama_context: graph nodes  = 637
0.02.189.549 I llama_context: graph splits = 1
0.02.189.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.189.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.598.503 I main: llama threadpool init, n_threads = 4
0.02.598.518 I 
0.02.598.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.598.617 I 
0.02.598.884 I sampler seed: 1642118815
0.02.598.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.598.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.598.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.598.908 I 
 seconde.

I understand that this is a complex question with various perspectives and interpretations. I am not seeking to impose my own opinion or beliefs, but rather

0.10.429.532 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.10 tokens per second)
0.10.429.550 I llama_perf_context_print:        load time =    2570.14 ms
0.10.429.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.429.568 I llama_perf_context_print:        eval time =    7744.30 ms /    32 runs   (  242.01 ms per token,     4.13 tokens per second)
0.10.429.570 I llama_perf_context_print:       total time =    7858.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5182 (701a9716)
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

main: quantize time = 186265.18 ms
main:    total time = 186265.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.086.353 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.513 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.528 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.532 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.541 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.549 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.114 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.436 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.253 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.268 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.270 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.272 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.274 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.276 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.283 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.285 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.286 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.295 I llama_model_loader: - type  f32:   37 tensors
0.00.429.297 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.297 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.316 I print_info: file format = GGUF V3 (latest)
0.00.429.318 I print_info: file type   = Q4_K - Medium
0.00.429.322 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.245 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.036 I load: special tokens cache size = 5
0.01.152.326 I load: token to piece cache size = 1.6014 MB
0.01.152.415 I print_info: arch             = gemma
0.01.152.416 I print_info: vocab_only       = 0
0.01.152.417 I print_info: n_ctx_train      = 8192
0.01.152.417 I print_info: n_embd           = 2048
0.01.152.418 I print_info: n_layer          = 18
0.01.152.498 I print_info: n_head           = 8
0.01.152.505 I print_info: n_head_kv        = 1
0.01.152.506 I print_info: n_rot            = 256
0.01.152.507 I print_info: n_swa            = 0
0.01.152.508 I print_info: n_swa_pattern    = 1
0.01.152.509 I print_info: n_embd_head_k    = 256
0.01.152.510 I print_info: n_embd_head_v    = 256
0.01.152.521 I print_info: n_gqa            = 8
0.01.152.526 I print_info: n_embd_k_gqa     = 256
0.01.152.531 I print_info: n_embd_v_gqa     = 256
0.01.152.533 I print_info: f_norm_eps       = 0.0e+00
0.01.152.536 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.537 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.537 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.538 I print_info: f_logit_scale    = 0.0e+00
0.01.152.538 I print_info: f_attn_scale     = 0.0e+00
0.01.152.543 I print_info: n_ff             = 16384
0.01.152.544 I print_info: n_expert         = 0
0.01.152.546 I print_info: n_expert_used    = 0
0.01.152.546 I print_info: causal attn      = 1
0.01.152.547 I print_info: pooling type     = 0
0.01.152.547 I print_info: rope type        = 2
0.01.152.548 I print_info: rope scaling     = linear
0.01.152.550 I print_info: freq_base_train  = 10000.0
0.01.152.550 I print_info: freq_scale_train = 1
0.01.152.551 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.551 I print_info: rope_finetuned   = unknown
0.01.152.551 I print_info: ssm_d_conv       = 0
0.01.152.552 I print_info: ssm_d_inner      = 0
0.01.152.564 I print_info: ssm_d_state      = 0
0.01.152.565 I print_info: ssm_dt_rank      = 0
0.01.152.581 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.583 I print_info: model type       = 2B
0.01.152.584 I print_info: model params     = 2.51 B
0.01.152.587 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.591 I print_info: vocab type       = SPM
0.01.152.592 I print_info: n_vocab          = 256000
0.01.152.595 I print_info: n_merges         = 0
0.01.152.596 I print_info: BOS token        = 2 '<bos>'
0.01.152.597 I print_info: EOS token        = 1 '<eos>'
0.01.152.599 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.599 I print_info: UNK token        = 3 '<unk>'
0.01.152.600 I print_info: PAD token        = 0 '<pad>'
0.01.152.601 I print_info: LF token         = 227 '<0x0A>'
0.01.152.607 I print_info: EOG token        = 1 '<eos>'
0.01.152.609 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.609 I print_info: max token length = 93
0.01.152.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.251 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.199.261 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.167.002 I llama_context: constructing llama_context
0.02.167.010 I llama_context: n_seq_max     = 1
0.02.167.010 I llama_context: n_ctx         = 4096
0.02.167.011 I llama_context: n_ctx_per_seq = 4096
0.02.167.011 I llama_context: n_batch       = 2048
0.02.167.012 I llama_context: n_ubatch      = 512
0.02.167.012 I llama_context: causal_attn   = 1
0.02.167.013 I llama_context: flash_attn    = 0
0.02.167.016 I llama_context: freq_base     = 10000.0
0.02.167.018 I llama_context: freq_scale    = 1
0.02.167.018 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.167.225 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.167.256 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.181.756 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.181.796 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.190.513 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.190.518 I llama_context: graph nodes  = 637
0.02.190.519 I llama_context: graph splits = 1
0.02.190.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.190.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.597.665 I main: llama threadpool init, n_threads = 4
0.02.597.691 I 
0.02.597.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.597.790 I 
0.02.598.025 I sampler seed: 4145154958
0.02.598.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.598.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.598.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.598.050 I 
 increasities. [end of text]


0.03.583.230 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.39 tokens per second)
0.03.583.235 I llama_perf_context_print:        load time =    2569.45 ms
0.03.583.236 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.583.238 I llama_perf_context_print:        eval time =     973.01 ms /     4 runs   (  243.25 ms per token,     4.11 tokens per second)
0.03.583.239 I llama_perf_context_print:       total time =    1012.82 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.183s
user	45m54.371s
sys	0m6.434s
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
0.00.000.165 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.450 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.457 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.477 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.481 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.484 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.493 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.493 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.494 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.496 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.450 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.809 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.810 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.811 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.812 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.814 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.818 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.819 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.821 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.822 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.825 I llama_model_loader: - type  f32:   37 tensors
0.00.138.827 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.829 I print_info: file format = GGUF V3 (latest)
0.00.138.830 I print_info: file type   = Q8_0
0.00.138.832 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.931 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.049 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.646 I load: special tokens cache size = 5
0.00.284.654 I load: token to piece cache size = 1.6014 MB
0.00.284.673 I print_info: arch             = gemma
0.00.284.674 I print_info: vocab_only       = 0
0.00.284.674 I print_info: n_ctx_train      = 8192
0.00.284.675 I print_info: n_embd           = 2048
0.00.284.675 I print_info: n_layer          = 18
0.00.284.694 I print_info: n_head           = 8
0.00.284.696 I print_info: n_head_kv        = 1
0.00.284.697 I print_info: n_rot            = 256
0.00.284.697 I print_info: n_swa            = 0
0.00.284.697 I print_info: n_swa_pattern    = 1
0.00.284.698 I print_info: n_embd_head_k    = 256
0.00.284.698 I print_info: n_embd_head_v    = 256
0.00.284.700 I print_info: n_gqa            = 8
0.00.284.702 I print_info: n_embd_k_gqa     = 256
0.00.284.703 I print_info: n_embd_v_gqa     = 256
0.00.284.704 I print_info: f_norm_eps       = 0.0e+00
0.00.284.706 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.707 I print_info: f_logit_scale    = 0.0e+00
0.00.284.707 I print_info: f_attn_scale     = 0.0e+00
0.00.284.709 I print_info: n_ff             = 16384
0.00.284.709 I print_info: n_expert         = 0
0.00.284.710 I print_info: n_expert_used    = 0
0.00.284.710 I print_info: causal attn      = 1
0.00.284.710 I print_info: pooling type     = 0
0.00.284.710 I print_info: rope type        = 2
0.00.284.711 I print_info: rope scaling     = linear
0.00.284.712 I print_info: freq_base_train  = 10000.0
0.00.284.713 I print_info: freq_scale_train = 1
0.00.284.713 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.713 I print_info: rope_finetuned   = unknown
0.00.284.714 I print_info: ssm_d_conv       = 0
0.00.284.714 I print_info: ssm_d_inner      = 0
0.00.284.714 I print_info: ssm_d_state      = 0
0.00.284.715 I print_info: ssm_dt_rank      = 0
0.00.284.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.716 I print_info: model type       = 2B
0.00.284.716 I print_info: model params     = 2.51 B
0.00.284.717 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.720 I print_info: vocab type       = SPM
0.00.284.721 I print_info: n_vocab          = 256000
0.00.284.722 I print_info: n_merges         = 0
0.00.284.722 I print_info: BOS token        = 2 '<bos>'
0.00.284.723 I print_info: EOS token        = 1 '<eos>'
0.00.284.723 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.723 I print_info: UNK token        = 3 '<unk>'
0.00.284.724 I print_info: PAD token        = 0 '<pad>'
0.00.284.724 I print_info: LF token         = 227 '<0x0A>'
0.00.284.725 I print_info: EOG token        = 1 '<eos>'
0.00.284.725 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.725 I print_info: max token length = 93
0.00.284.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.755 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.762 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.763 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.763 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.764 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.764 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.089 I llama_context: constructing llama_context
0.00.386.093 I llama_context: n_seq_max     = 1
0.00.386.093 I llama_context: n_ctx         = 4096
0.00.386.094 I llama_context: n_ctx_per_seq = 4096
0.00.386.094 I llama_context: n_batch       = 2048
0.00.386.095 I llama_context: n_ubatch      = 512
0.00.386.095 I llama_context: causal_attn   = 1
0.00.386.095 I llama_context: flash_attn    = 0
0.00.386.097 I llama_context: freq_base     = 10000.0
0.00.386.098 I llama_context: freq_scale    = 1
0.00.386.099 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.211 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.220 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.399.821 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.838 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.740 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.744 I llama_context: graph nodes  = 637
0.00.406.744 I llama_context: graph splits = 1
0.00.406.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.949 I main: llama threadpool init, n_threads = 4
0.00.495.961 I 
0.00.496.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.028 I 
0.00.496.067 I sampler seed: 3654434176
0.00.496.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.080 I 
 increasities of the Earth's crust and mantle.

**Answer:** Tectonics.

**Tectonics** is the study of the movement of the

0.02.685.042 I llama_perf_sampler_print:    sampling time =       5.86 ms /    33 runs   (    0.18 ms per token,  5636.21 tokens per second)
0.02.685.046 I llama_perf_context_print:        load time =     492.84 ms
0.02.685.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.685.049 I llama_perf_context_print:        eval time =    2169.55 ms /    32 runs   (   67.80 ms per token,    14.75 tokens per second)
0.02.685.049 I llama_perf_context_print:       total time =    2191.83 ms /    33 tokens
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
0.00.000.529 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.030.024 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.051 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.055 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.058 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.058 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.066 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.671 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.574 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.575 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.576 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.578 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.580 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.581 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.582 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.583 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.587 I llama_model_loader: - type  f32:   37 tensors
0.00.138.588 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.590 I print_info: file format = GGUF V3 (latest)
0.00.138.591 I print_info: file type   = Q8_0
0.00.138.593 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.158 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.037 I load: special tokens cache size = 5
0.00.282.162 I load: token to piece cache size = 1.6014 MB
0.00.282.181 I print_info: arch             = gemma
0.00.282.182 I print_info: vocab_only       = 0
0.00.282.182 I print_info: n_ctx_train      = 8192
0.00.282.183 I print_info: n_embd           = 2048
0.00.282.183 I print_info: n_layer          = 18
0.00.282.202 I print_info: n_head           = 8
0.00.282.204 I print_info: n_head_kv        = 1
0.00.282.205 I print_info: n_rot            = 256
0.00.282.205 I print_info: n_swa            = 0
0.00.282.205 I print_info: n_swa_pattern    = 1
0.00.282.206 I print_info: n_embd_head_k    = 256
0.00.282.206 I print_info: n_embd_head_v    = 256
0.00.282.208 I print_info: n_gqa            = 8
0.00.282.210 I print_info: n_embd_k_gqa     = 256
0.00.282.211 I print_info: n_embd_v_gqa     = 256
0.00.282.212 I print_info: f_norm_eps       = 0.0e+00
0.00.282.214 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.215 I print_info: f_logit_scale    = 0.0e+00
0.00.282.215 I print_info: f_attn_scale     = 0.0e+00
0.00.282.217 I print_info: n_ff             = 16384
0.00.282.217 I print_info: n_expert         = 0
0.00.282.218 I print_info: n_expert_used    = 0
0.00.282.218 I print_info: causal attn      = 1
0.00.282.218 I print_info: pooling type     = 0
0.00.282.218 I print_info: rope type        = 2
0.00.282.219 I print_info: rope scaling     = linear
0.00.282.220 I print_info: freq_base_train  = 10000.0
0.00.282.221 I print_info: freq_scale_train = 1
0.00.282.221 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.221 I print_info: rope_finetuned   = unknown
0.00.282.221 I print_info: ssm_d_conv       = 0
0.00.282.222 I print_info: ssm_d_inner      = 0
0.00.282.222 I print_info: ssm_d_state      = 0
0.00.282.222 I print_info: ssm_dt_rank      = 0
0.00.282.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.223 I print_info: model type       = 2B
0.00.282.224 I print_info: model params     = 2.51 B
0.00.282.224 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.228 I print_info: vocab type       = SPM
0.00.282.229 I print_info: n_vocab          = 256000
0.00.282.229 I print_info: n_merges         = 0
0.00.282.230 I print_info: BOS token        = 2 '<bos>'
0.00.282.230 I print_info: EOS token        = 1 '<eos>'
0.00.282.231 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.231 I print_info: UNK token        = 3 '<unk>'
0.00.282.231 I print_info: PAD token        = 0 '<pad>'
0.00.282.232 I print_info: LF token         = 227 '<0x0A>'
0.00.282.232 I print_info: EOG token        = 1 '<eos>'
0.00.282.233 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.233 I print_info: max token length = 93
0.00.282.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.069 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.401 I llama_context: constructing llama_context
0.00.364.406 I llama_context: n_seq_max     = 1
0.00.364.406 I llama_context: n_ctx         = 4096
0.00.364.407 I llama_context: n_ctx_per_seq = 4096
0.00.364.407 I llama_context: n_batch       = 2048
0.00.364.408 I llama_context: n_ubatch      = 512
0.00.364.408 I llama_context: causal_attn   = 1
0.00.364.409 I llama_context: flash_attn    = 0
0.00.364.410 I llama_context: freq_base     = 10000.0
0.00.364.411 I llama_context: freq_scale    = 1
0.00.364.412 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.518 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.526 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.378.757 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.378.771 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.591 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.595 I llama_context: graph nodes  = 637
0.00.385.596 I llama_context: graph splits = 1
0.00.385.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.087 I main: llama threadpool init, n_threads = 4
0.00.468.099 I 
0.00.468.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.164 I 
0.00.468.199 I sampler seed: 887630652
0.00.468.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.212 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.213 I 
 increamental. [end of text]


0.00.730.224 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7235.89 tokens per second)
0.00.730.228 I llama_perf_context_print:        load time =     464.64 ms
0.00.730.229 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.730.231 I llama_perf_context_print:        eval time =     259.02 ms /     4 runs   (   64.76 ms per token,    15.44 tokens per second)
0.00.730.232 I llama_perf_context_print:       total time =     264.84 ms /     5 tokens
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
0.00.000.513 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.030.000 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.009 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.027 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.028 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.032 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.036 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.253 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.796 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.213 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.221 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.224 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.230 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.230 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.234 I llama_model_loader: - type  f32:   37 tensors
0.00.138.235 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.239 I print_info: file format = GGUF V3 (latest)
0.00.138.239 I print_info: file type   = Q8_0
0.00.138.241 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.810 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.132 I load: special tokens cache size = 5
0.00.287.569 I load: token to piece cache size = 1.6014 MB
0.00.287.589 I print_info: arch             = gemma
0.00.287.590 I print_info: vocab_only       = 0
0.00.287.590 I print_info: n_ctx_train      = 8192
0.00.287.591 I print_info: n_embd           = 2048
0.00.287.591 I print_info: n_layer          = 18
0.00.287.602 I print_info: n_head           = 8
0.00.287.605 I print_info: n_head_kv        = 1
0.00.287.605 I print_info: n_rot            = 256
0.00.287.605 I print_info: n_swa            = 0
0.00.287.606 I print_info: n_swa_pattern    = 1
0.00.287.606 I print_info: n_embd_head_k    = 256
0.00.287.606 I print_info: n_embd_head_v    = 256
0.00.287.608 I print_info: n_gqa            = 8
0.00.287.610 I print_info: n_embd_k_gqa     = 256
0.00.287.611 I print_info: n_embd_v_gqa     = 256
0.00.287.612 I print_info: f_norm_eps       = 0.0e+00
0.00.287.614 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.616 I print_info: f_logit_scale    = 0.0e+00
0.00.287.617 I print_info: f_attn_scale     = 0.0e+00
0.00.287.619 I print_info: n_ff             = 16384
0.00.287.620 I print_info: n_expert         = 0
0.00.287.620 I print_info: n_expert_used    = 0
0.00.287.621 I print_info: causal attn      = 1
0.00.287.621 I print_info: pooling type     = 0
0.00.287.621 I print_info: rope type        = 2
0.00.287.622 I print_info: rope scaling     = linear
0.00.287.623 I print_info: freq_base_train  = 10000.0
0.00.287.624 I print_info: freq_scale_train = 1
0.00.287.624 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.625 I print_info: rope_finetuned   = unknown
0.00.287.625 I print_info: ssm_d_conv       = 0
0.00.287.626 I print_info: ssm_d_inner      = 0
0.00.287.626 I print_info: ssm_d_state      = 0
0.00.287.627 I print_info: ssm_dt_rank      = 0
0.00.287.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.629 I print_info: model type       = 2B
0.00.287.629 I print_info: model params     = 2.51 B
0.00.287.630 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.633 I print_info: vocab type       = SPM
0.00.287.634 I print_info: n_vocab          = 256000
0.00.287.635 I print_info: n_merges         = 0
0.00.287.635 I print_info: BOS token        = 2 '<bos>'
0.00.287.636 I print_info: EOS token        = 1 '<eos>'
0.00.287.636 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.636 I print_info: UNK token        = 3 '<unk>'
0.00.287.640 I print_info: PAD token        = 0 '<pad>'
0.00.287.641 I print_info: LF token         = 227 '<0x0A>'
0.00.287.641 I print_info: EOG token        = 1 '<eos>'
0.00.287.642 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.643 I print_info: max token length = 93
0.00.287.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.634 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.640 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.641 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.641 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.642 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.642 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.853 I llama_context: constructing llama_context
0.00.360.857 I llama_context: n_seq_max     = 1
0.00.360.857 I llama_context: n_ctx         = 4096
0.00.360.858 I llama_context: n_ctx_per_seq = 4096
0.00.360.858 I llama_context: n_batch       = 2048
0.00.360.859 I llama_context: n_ubatch      = 512
0.00.360.859 I llama_context: causal_attn   = 1
0.00.360.859 I llama_context: flash_attn    = 0
0.00.360.861 I llama_context: freq_base     = 10000.0
0.00.360.862 I llama_context: freq_scale    = 1
0.00.360.863 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.975 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.983 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.375.083 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.375.098 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.908 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.381.912 I llama_context: graph nodes  = 637
0.00.381.912 I llama_context: graph splits = 1
0.00.381.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.559 I main: llama threadpool init, n_threads = 4
0.00.469.572 I 
0.00.469.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.636 I 
0.00.469.676 I sampler seed: 1804079373
0.00.469.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.702 I 
 increasively.

I am able to generate a variety of creative writing content, including poems, stories, scripts, and more. I am also able to generate

0.02.814.021 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5900.23 tokens per second)
0.02.814.025 I llama_perf_context_print:        load time =     466.13 ms
0.02.814.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.814.027 I llama_perf_context_print:        eval time =    2325.07 ms /    32 runs   (   72.66 ms per token,    13.76 tokens per second)
0.02.814.028 I llama_perf_context_print:       total time =    2347.16 ms /    33 tokens
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
0.00.000.170 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.031.390 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.400 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.416 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.421 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.429 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.429 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.431 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.104 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.421 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.428 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.430 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.432 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.434 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.436 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.437 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.438 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.442 I llama_model_loader: - type  f32:   37 tensors
0.00.143.443 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.445 I print_info: file format = GGUF V3 (latest)
0.00.143.445 I print_info: file type   = Q8_0
0.00.143.447 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.172 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.804 I load: special tokens cache size = 5
0.00.299.995 I load: token to piece cache size = 1.6014 MB
0.00.300.013 I print_info: arch             = gemma
0.00.300.014 I print_info: vocab_only       = 0
0.00.300.014 I print_info: n_ctx_train      = 8192
0.00.300.015 I print_info: n_embd           = 2048
0.00.300.015 I print_info: n_layer          = 18
0.00.300.035 I print_info: n_head           = 8
0.00.300.037 I print_info: n_head_kv        = 1
0.00.300.037 I print_info: n_rot            = 256
0.00.300.038 I print_info: n_swa            = 0
0.00.300.038 I print_info: n_swa_pattern    = 1
0.00.300.038 I print_info: n_embd_head_k    = 256
0.00.300.038 I print_info: n_embd_head_v    = 256
0.00.300.040 I print_info: n_gqa            = 8
0.00.300.042 I print_info: n_embd_k_gqa     = 256
0.00.300.044 I print_info: n_embd_v_gqa     = 256
0.00.300.044 I print_info: f_norm_eps       = 0.0e+00
0.00.300.046 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.047 I print_info: f_logit_scale    = 0.0e+00
0.00.300.047 I print_info: f_attn_scale     = 0.0e+00
0.00.300.049 I print_info: n_ff             = 16384
0.00.300.049 I print_info: n_expert         = 0
0.00.300.050 I print_info: n_expert_used    = 0
0.00.300.050 I print_info: causal attn      = 1
0.00.300.050 I print_info: pooling type     = 0
0.00.300.050 I print_info: rope type        = 2
0.00.300.051 I print_info: rope scaling     = linear
0.00.300.052 I print_info: freq_base_train  = 10000.0
0.00.300.052 I print_info: freq_scale_train = 1
0.00.300.053 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.053 I print_info: rope_finetuned   = unknown
0.00.300.053 I print_info: ssm_d_conv       = 0
0.00.300.054 I print_info: ssm_d_inner      = 0
0.00.300.054 I print_info: ssm_d_state      = 0
0.00.300.054 I print_info: ssm_dt_rank      = 0
0.00.300.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.055 I print_info: model type       = 2B
0.00.300.056 I print_info: model params     = 2.51 B
0.00.300.056 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.059 I print_info: vocab type       = SPM
0.00.300.060 I print_info: n_vocab          = 256000
0.00.300.060 I print_info: n_merges         = 0
0.00.300.061 I print_info: BOS token        = 2 '<bos>'
0.00.300.061 I print_info: EOS token        = 1 '<eos>'
0.00.300.062 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.062 I print_info: UNK token        = 3 '<unk>'
0.00.300.062 I print_info: PAD token        = 0 '<pad>'
0.00.300.063 I print_info: LF token         = 227 '<0x0A>'
0.00.300.063 I print_info: EOG token        = 1 '<eos>'
0.00.300.064 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.064 I print_info: max token length = 93
0.00.300.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.475 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.481 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.620 I llama_context: constructing llama_context
0.00.372.625 I llama_context: n_seq_max     = 1
0.00.372.626 I llama_context: n_ctx         = 4096
0.00.372.627 I llama_context: n_ctx_per_seq = 4096
0.00.372.627 I llama_context: n_batch       = 2048
0.00.372.627 I llama_context: n_ubatch      = 512
0.00.372.628 I llama_context: causal_attn   = 1
0.00.372.628 I llama_context: flash_attn    = 0
0.00.372.630 I llama_context: freq_base     = 10000.0
0.00.372.631 I llama_context: freq_scale    = 1
0.00.372.632 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.742 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.751 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.386.859 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.873 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.425 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.429 I llama_context: graph nodes  = 637
0.00.393.430 I llama_context: graph splits = 1
0.00.393.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.782 I main: llama threadpool init, n_threads = 4
0.00.482.793 I 
0.00.482.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.858 I 
0.00.482.894 I sampler seed: 2071368869
0.00.482.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.908 I 
 increamically,
Like a child who whispers their first words,
With eyes wide and full of pure delight.

But then, slowly, the child'

0.02.865.426 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6081.83 tokens per second)
0.02.865.430 I llama_perf_context_print:        load time =     479.71 ms
0.02.865.431 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.865.433 I llama_perf_context_print:        eval time =    2363.13 ms /    32 runs   (   73.85 ms per token,    13.54 tokens per second)
0.02.865.433 I llama_perf_context_print:       total time =    2385.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.887s
user	0m31.795s
sys	0m9.297s
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
main: build = 5182 (701a9716)
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

main: quantize time = 40213.80 ms
main:    total time = 40213.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.523 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.029.841 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.876 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.876 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.877 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.892 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.802 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.396 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.935 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.943 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.944 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.945 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.946 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.947 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.949 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.952 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.953 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.955 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.957 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.958 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.959 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.964 I llama_model_loader: - type  f32:   37 tensors
0.00.137.965 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.966 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.968 I print_info: file format = GGUF V3 (latest)
0.00.137.969 I print_info: file type   = Q4_K - Medium
0.00.137.971 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.901 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.400 I load: special tokens cache size = 5
0.00.283.696 I load: token to piece cache size = 1.6014 MB
0.00.283.714 I print_info: arch             = gemma
0.00.283.714 I print_info: vocab_only       = 0
0.00.283.715 I print_info: n_ctx_train      = 8192
0.00.283.715 I print_info: n_embd           = 2048
0.00.283.716 I print_info: n_layer          = 18
0.00.283.734 I print_info: n_head           = 8
0.00.283.735 I print_info: n_head_kv        = 1
0.00.283.736 I print_info: n_rot            = 256
0.00.283.737 I print_info: n_swa            = 0
0.00.283.737 I print_info: n_swa_pattern    = 1
0.00.283.738 I print_info: n_embd_head_k    = 256
0.00.283.738 I print_info: n_embd_head_v    = 256
0.00.283.741 I print_info: n_gqa            = 8
0.00.283.743 I print_info: n_embd_k_gqa     = 256
0.00.283.744 I print_info: n_embd_v_gqa     = 256
0.00.283.745 I print_info: f_norm_eps       = 0.0e+00
0.00.283.747 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.749 I print_info: f_logit_scale    = 0.0e+00
0.00.283.749 I print_info: f_attn_scale     = 0.0e+00
0.00.283.751 I print_info: n_ff             = 16384
0.00.283.752 I print_info: n_expert         = 0
0.00.283.752 I print_info: n_expert_used    = 0
0.00.283.753 I print_info: causal attn      = 1
0.00.283.753 I print_info: pooling type     = 0
0.00.283.754 I print_info: rope type        = 2
0.00.283.755 I print_info: rope scaling     = linear
0.00.283.759 I print_info: freq_base_train  = 10000.0
0.00.283.760 I print_info: freq_scale_train = 1
0.00.283.760 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.761 I print_info: rope_finetuned   = unknown
0.00.283.761 I print_info: ssm_d_conv       = 0
0.00.283.761 I print_info: ssm_d_inner      = 0
0.00.283.761 I print_info: ssm_d_state      = 0
0.00.283.762 I print_info: ssm_dt_rank      = 0
0.00.283.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.763 I print_info: model type       = 2B
0.00.283.763 I print_info: model params     = 2.51 B
0.00.283.764 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.767 I print_info: vocab type       = SPM
0.00.283.768 I print_info: n_vocab          = 256000
0.00.283.769 I print_info: n_merges         = 0
0.00.283.769 I print_info: BOS token        = 2 '<bos>'
0.00.283.770 I print_info: EOS token        = 1 '<eos>'
0.00.283.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.771 I print_info: UNK token        = 3 '<unk>'
0.00.283.771 I print_info: PAD token        = 0 '<pad>'
0.00.283.771 I print_info: LF token         = 227 '<0x0A>'
0.00.283.772 I print_info: EOG token        = 1 '<eos>'
0.00.283.772 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.773 I print_info: max token length = 93
0.00.283.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.149 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.156 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.337.157 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.158 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.337.158 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.159 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.159 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.844.995 I llama_context: constructing llama_context
0.00.845.000 I llama_context: n_seq_max     = 1
0.00.845.000 I llama_context: n_ctx         = 4096
0.00.845.001 I llama_context: n_ctx_per_seq = 4096
0.00.845.001 I llama_context: n_batch       = 2048
0.00.845.001 I llama_context: n_ubatch      = 512
0.00.845.002 I llama_context: causal_attn   = 1
0.00.845.003 I llama_context: flash_attn    = 0
0.00.845.006 I llama_context: freq_base     = 10000.0
0.00.845.007 I llama_context: freq_scale    = 1
0.00.845.008 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.128 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.137 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.859.253 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.859.267 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.240 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.244 I llama_context: graph nodes  = 637
0.00.866.244 I llama_context: graph splits = 1
0.00.866.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.720 I main: llama threadpool init, n_threads = 4
0.00.946.731 I 
0.00.946.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.797 I 
0.00.946.830 I sampler seed: 168368794
0.00.946.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.854 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.856 I 
 effeering and the use of the term "the other."

**Introduction:**

This paper will explore the complex and nuanced ways in which the use of "

0.02.409.982 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5945.95 tokens per second)
0.02.409.986 I llama_perf_context_print:        load time =     943.26 ms
0.02.409.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.409.990 I llama_perf_context_print:        eval time =    1444.21 ms /    32 runs   (   45.13 ms per token,    22.16 tokens per second)
0.02.409.992 I llama_perf_context_print:       total time =    1465.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5182 (701a9716)
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

main: quantize time = 40173.13 ms
main:    total time = 40173.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.165 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.510 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.518 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.787 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.172 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.179 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.180 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.180 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.181 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.182 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.183 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.186 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.187 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.188 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.191 I llama_model_loader: - type  f32:   37 tensors
0.00.137.192 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.192 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.195 I print_info: file format = GGUF V3 (latest)
0.00.137.196 I print_info: file type   = Q4_K - Medium
0.00.137.197 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.929 I load: special tokens cache size = 5
0.00.291.943 I load: token to piece cache size = 1.6014 MB
0.00.291.964 I print_info: arch             = gemma
0.00.291.964 I print_info: vocab_only       = 0
0.00.291.965 I print_info: n_ctx_train      = 8192
0.00.291.965 I print_info: n_embd           = 2048
0.00.291.966 I print_info: n_layer          = 18
0.00.291.984 I print_info: n_head           = 8
0.00.291.986 I print_info: n_head_kv        = 1
0.00.291.986 I print_info: n_rot            = 256
0.00.291.987 I print_info: n_swa            = 0
0.00.291.987 I print_info: n_swa_pattern    = 1
0.00.291.987 I print_info: n_embd_head_k    = 256
0.00.291.988 I print_info: n_embd_head_v    = 256
0.00.291.989 I print_info: n_gqa            = 8
0.00.291.991 I print_info: n_embd_k_gqa     = 256
0.00.291.992 I print_info: n_embd_v_gqa     = 256
0.00.291.993 I print_info: f_norm_eps       = 0.0e+00
0.00.291.995 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.996 I print_info: f_logit_scale    = 0.0e+00
0.00.291.997 I print_info: f_attn_scale     = 0.0e+00
0.00.291.999 I print_info: n_ff             = 16384
0.00.291.999 I print_info: n_expert         = 0
0.00.291.999 I print_info: n_expert_used    = 0
0.00.292.000 I print_info: causal attn      = 1
0.00.292.000 I print_info: pooling type     = 0
0.00.292.000 I print_info: rope type        = 2
0.00.292.000 I print_info: rope scaling     = linear
0.00.292.002 I print_info: freq_base_train  = 10000.0
0.00.292.002 I print_info: freq_scale_train = 1
0.00.292.003 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.003 I print_info: rope_finetuned   = unknown
0.00.292.003 I print_info: ssm_d_conv       = 0
0.00.292.003 I print_info: ssm_d_inner      = 0
0.00.292.004 I print_info: ssm_d_state      = 0
0.00.292.004 I print_info: ssm_dt_rank      = 0
0.00.292.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.005 I print_info: model type       = 2B
0.00.292.006 I print_info: model params     = 2.51 B
0.00.292.006 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.009 I print_info: vocab type       = SPM
0.00.292.010 I print_info: n_vocab          = 256000
0.00.292.011 I print_info: n_merges         = 0
0.00.292.011 I print_info: BOS token        = 2 '<bos>'
0.00.292.011 I print_info: EOS token        = 1 '<eos>'
0.00.292.012 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.012 I print_info: UNK token        = 3 '<unk>'
0.00.292.012 I print_info: PAD token        = 0 '<pad>'
0.00.292.013 I print_info: LF token         = 227 '<0x0A>'
0.00.292.013 I print_info: EOG token        = 1 '<eos>'
0.00.292.014 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.014 I print_info: max token length = 93
0.00.292.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.929 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.336.937 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.845.764 I llama_context: constructing llama_context
0.00.845.768 I llama_context: n_seq_max     = 1
0.00.845.768 I llama_context: n_ctx         = 4096
0.00.845.769 I llama_context: n_ctx_per_seq = 4096
0.00.845.769 I llama_context: n_batch       = 2048
0.00.845.770 I llama_context: n_ubatch      = 512
0.00.845.770 I llama_context: causal_attn   = 1
0.00.845.771 I llama_context: flash_attn    = 0
0.00.845.775 I llama_context: freq_base     = 10000.0
0.00.845.775 I llama_context: freq_scale    = 1
0.00.845.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.884 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.893 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.860.250 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.860.265 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.931 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.867.936 I llama_context: graph nodes  = 637
0.00.867.936 I llama_context: graph splits = 1
0.00.867.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.867.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.085 I main: llama threadpool init, n_threads = 4
0.00.947.097 I 
0.00.947.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.161 I 
0.00.947.195 I sampler seed: 3168220906
0.00.947.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.208 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.947.208 I 
 seconally after a certain time interval.

**Example:**

If the time interval is 1 hour, the seconally after 1 hour is valid.

0.02.398.743 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6073.99 tokens per second)
0.02.398.747 I llama_perf_context_print:        load time =     943.99 ms
0.02.398.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.398.751 I llama_perf_context_print:        eval time =    1432.47 ms /    32 runs   (   44.76 ms per token,    22.34 tokens per second)
0.02.398.751 I llama_perf_context_print:       total time =    1454.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.204s
user	10m23.873s
sys	0m7.187s
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
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
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
0.00.000.607 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type  f16:   98 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = all F32 (guessed)
0.00.022.335 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.831 I load: special tokens cache size = 25
0.00.069.693 I load: token to piece cache size = 0.2984 MB
0.00.069.710 I print_info: arch             = gptneox
0.00.069.710 I print_info: vocab_only       = 0
0.00.069.711 I print_info: n_ctx_train      = 2048
0.00.069.711 I print_info: n_embd           = 2048
0.00.069.712 I print_info: n_layer          = 24
0.00.069.727 I print_info: n_head           = 16
0.00.069.729 I print_info: n_head_kv        = 16
0.00.069.730 I print_info: n_rot            = 32
0.00.069.730 I print_info: n_swa            = 0
0.00.069.731 I print_info: n_swa_pattern    = 1
0.00.069.731 I print_info: n_embd_head_k    = 128
0.00.069.731 I print_info: n_embd_head_v    = 128
0.00.069.733 I print_info: n_gqa            = 1
0.00.069.735 I print_info: n_embd_k_gqa     = 2048
0.00.069.737 I print_info: n_embd_v_gqa     = 2048
0.00.069.738 I print_info: f_norm_eps       = 1.0e-05
0.00.069.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.740 I print_info: f_logit_scale    = 0.0e+00
0.00.069.740 I print_info: f_attn_scale     = 0.0e+00
0.00.069.741 I print_info: n_ff             = 8192
0.00.069.741 I print_info: n_expert         = 0
0.00.069.741 I print_info: n_expert_used    = 0
0.00.069.742 I print_info: causal attn      = 1
0.00.069.742 I print_info: pooling type     = 0
0.00.069.742 I print_info: rope type        = 2
0.00.069.743 I print_info: rope scaling     = linear
0.00.069.744 I print_info: freq_base_train  = 10000.0
0.00.069.745 I print_info: freq_scale_train = 1
0.00.069.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.746 I print_info: rope_finetuned   = unknown
0.00.069.746 I print_info: ssm_d_conv       = 0
0.00.069.747 I print_info: ssm_d_inner      = 0
0.00.069.747 I print_info: ssm_d_state      = 0
0.00.069.747 I print_info: ssm_dt_rank      = 0
0.00.069.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.748 I print_info: model type       = 1.4B
0.00.069.749 I print_info: model params     = 1.41 B
0.00.069.749 I print_info: general.name     = 1.4B
0.00.069.751 I print_info: vocab type       = BPE
0.00.069.753 I print_info: n_vocab          = 50304
0.00.069.753 I print_info: n_merges         = 50009
0.00.069.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: LF token         = 187 'Ċ'
0.00.069.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: max token length = 1024
0.00.069.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.950 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.061 I llama_context: constructing llama_context
0.00.219.066 I llama_context: n_seq_max     = 1
0.00.219.066 I llama_context: n_ctx         = 2048
0.00.219.067 I llama_context: n_ctx_per_seq = 2048
0.00.219.067 I llama_context: n_batch       = 2048
0.00.219.067 I llama_context: n_ubatch      = 512
0.00.219.067 I llama_context: causal_attn   = 1
0.00.219.068 I llama_context: flash_attn    = 0
0.00.219.070 I llama_context: freq_base     = 10000.0
0.00.219.070 I llama_context: freq_scale    = 1
0.00.219.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.130 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.778 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.844 I llama_context: graph nodes  = 1015
0.00.302.845 I llama_context: graph splits = 1
0.00.302.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.283 I main: llama threadpool init, n_threads = 4
0.00.398.295 I 
0.00.398.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.371 I 
0.00.398.457 I sampler seed: 1234
0.00.398.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.472 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.607.205 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.04.607.209 I llama_perf_context_print:        load time =     396.22 ms
0.04.607.210 I llama_perf_context_print: prompt eval time =     110.40 ms /     7 tokens (   15.77 ms per token,    63.41 tokens per second)
0.04.607.212 I llama_perf_context_print:        eval time =    4087.26 ms /    63 runs   (   64.88 ms per token,    15.41 tokens per second)
0.04.607.213 I llama_perf_context_print:       total time =    4210.14 ms /    70 tokens

real	0m4.703s
user	0m17.227s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type  f16:   98 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = all F32 (guessed)
0.00.022.025 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.569 I load: special tokens cache size = 25
0.00.068.445 I load: token to piece cache size = 0.2984 MB
0.00.068.457 I print_info: arch             = gptneox
0.00.068.458 I print_info: vocab_only       = 0
0.00.068.458 I print_info: n_ctx_train      = 2048
0.00.068.459 I print_info: n_embd           = 2048
0.00.068.459 I print_info: n_layer          = 24
0.00.068.472 I print_info: n_head           = 16
0.00.068.474 I print_info: n_head_kv        = 16
0.00.068.474 I print_info: n_rot            = 32
0.00.068.474 I print_info: n_swa            = 0
0.00.068.475 I print_info: n_swa_pattern    = 1
0.00.068.475 I print_info: n_embd_head_k    = 128
0.00.068.475 I print_info: n_embd_head_v    = 128
0.00.068.477 I print_info: n_gqa            = 1
0.00.068.479 I print_info: n_embd_k_gqa     = 2048
0.00.068.480 I print_info: n_embd_v_gqa     = 2048
0.00.068.481 I print_info: f_norm_eps       = 1.0e-05
0.00.068.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.483 I print_info: f_logit_scale    = 0.0e+00
0.00.068.483 I print_info: f_attn_scale     = 0.0e+00
0.00.068.484 I print_info: n_ff             = 8192
0.00.068.485 I print_info: n_expert         = 0
0.00.068.485 I print_info: n_expert_used    = 0
0.00.068.485 I print_info: causal attn      = 1
0.00.068.485 I print_info: pooling type     = 0
0.00.068.486 I print_info: rope type        = 2
0.00.068.486 I print_info: rope scaling     = linear
0.00.068.487 I print_info: freq_base_train  = 10000.0
0.00.068.488 I print_info: freq_scale_train = 1
0.00.068.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.488 I print_info: rope_finetuned   = unknown
0.00.068.489 I print_info: ssm_d_conv       = 0
0.00.068.489 I print_info: ssm_d_inner      = 0
0.00.068.489 I print_info: ssm_d_state      = 0
0.00.068.489 I print_info: ssm_dt_rank      = 0
0.00.068.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.490 I print_info: model type       = 1.4B
0.00.068.491 I print_info: model params     = 1.41 B
0.00.068.491 I print_info: general.name     = 1.4B
0.00.068.494 I print_info: vocab type       = BPE
0.00.068.495 I print_info: n_vocab          = 50304
0.00.068.495 I print_info: n_merges         = 50009
0.00.068.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.497 I print_info: LF token         = 187 'Ċ'
0.00.068.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.498 I print_info: max token length = 1024
0.00.068.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.969 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.907 I llama_context: constructing llama_context
0.00.216.912 I llama_context: n_seq_max     = 1
0.00.216.913 I llama_context: n_ctx         = 128
0.00.216.913 I llama_context: n_ctx_per_seq = 128
0.00.216.913 I llama_context: n_batch       = 128
0.00.216.914 I llama_context: n_ubatch      = 128
0.00.216.914 I llama_context: causal_attn   = 1
0.00.216.914 I llama_context: flash_attn    = 0
0.00.216.916 I llama_context: freq_base     = 10000.0
0.00.216.916 I llama_context: freq_scale    = 1
0.00.216.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.966 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.014 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.025 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.758 I llama_context: graph nodes  = 1015
0.00.228.759 I llama_context: graph splits = 1
0.00.228.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.367 I 
0.00.294.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.483 I perplexity: tokenizing the input ..
0.00.300.920 I perplexity: tokenization took 6.433 ms
0.00.300.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.656 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.092.943 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.092.982 I llama_perf_context_print:        load time =     293.70 ms
0.02.092.985 I llama_perf_context_print: prompt eval time =    1785.38 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.02.092.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.092.988 I llama_perf_context_print:       total time =    1798.63 ms /   129 tokens

real	0m2.187s
user	0m7.495s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q8_0
0.00.022.241 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.711 I load: special tokens cache size = 25
0.00.070.544 I load: token to piece cache size = 0.2984 MB
0.00.070.561 I print_info: arch             = gptneox
0.00.070.562 I print_info: vocab_only       = 0
0.00.070.562 I print_info: n_ctx_train      = 2048
0.00.070.563 I print_info: n_embd           = 2048
0.00.070.563 I print_info: n_layer          = 24
0.00.070.574 I print_info: n_head           = 16
0.00.070.576 I print_info: n_head_kv        = 16
0.00.070.576 I print_info: n_rot            = 32
0.00.070.577 I print_info: n_swa            = 0
0.00.070.577 I print_info: n_swa_pattern    = 1
0.00.070.577 I print_info: n_embd_head_k    = 128
0.00.070.578 I print_info: n_embd_head_v    = 128
0.00.070.580 I print_info: n_gqa            = 1
0.00.070.581 I print_info: n_embd_k_gqa     = 2048
0.00.070.583 I print_info: n_embd_v_gqa     = 2048
0.00.070.584 I print_info: f_norm_eps       = 1.0e-05
0.00.070.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.586 I print_info: f_logit_scale    = 0.0e+00
0.00.070.586 I print_info: f_attn_scale     = 0.0e+00
0.00.070.587 I print_info: n_ff             = 8192
0.00.070.588 I print_info: n_expert         = 0
0.00.070.588 I print_info: n_expert_used    = 0
0.00.070.588 I print_info: causal attn      = 1
0.00.070.589 I print_info: pooling type     = 0
0.00.070.589 I print_info: rope type        = 2
0.00.070.590 I print_info: rope scaling     = linear
0.00.070.591 I print_info: freq_base_train  = 10000.0
0.00.070.592 I print_info: freq_scale_train = 1
0.00.070.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.592 I print_info: rope_finetuned   = unknown
0.00.070.593 I print_info: ssm_d_conv       = 0
0.00.070.593 I print_info: ssm_d_inner      = 0
0.00.070.593 I print_info: ssm_d_state      = 0
0.00.070.593 I print_info: ssm_dt_rank      = 0
0.00.070.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.594 I print_info: model type       = 1.4B
0.00.070.595 I print_info: model params     = 1.41 B
0.00.070.595 I print_info: general.name     = 1.4B
0.00.070.598 I print_info: vocab type       = BPE
0.00.070.600 I print_info: n_vocab          = 50304
0.00.070.601 I print_info: n_merges         = 50009
0.00.070.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.603 I print_info: LF token         = 187 'Ċ'
0.00.070.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.604 I print_info: max token length = 1024
0.00.070.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.911 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.906 I llama_context: constructing llama_context
0.00.152.911 I llama_context: n_seq_max     = 1
0.00.152.911 I llama_context: n_ctx         = 2048
0.00.152.912 I llama_context: n_ctx_per_seq = 2048
0.00.152.912 I llama_context: n_batch       = 2048
0.00.152.912 I llama_context: n_ubatch      = 512
0.00.152.913 I llama_context: causal_attn   = 1
0.00.152.913 I llama_context: flash_attn    = 0
0.00.152.915 I llama_context: freq_base     = 10000.0
0.00.152.915 I llama_context: freq_scale    = 1
0.00.152.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.969 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.228 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.501 I llama_context: graph nodes  = 1015
0.00.237.501 I llama_context: graph splits = 1
0.00.237.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.550 I main: llama threadpool init, n_threads = 4
0.00.319.562 I 
0.00.319.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.622 I 
0.00.319.703 I sampler seed: 1234
0.00.319.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.716 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.971.276 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25493.72 tokens per second)
0.02.971.279 I llama_perf_context_print:        load time =     317.61 ms
0.02.971.281 I llama_perf_context_print: prompt eval time =      88.03 ms /     7 tokens (   12.58 ms per token,    79.52 tokens per second)
0.02.971.282 I llama_perf_context_print:        eval time =    2553.77 ms /    63 runs   (   40.54 ms per token,    24.67 tokens per second)
0.02.971.283 I llama_perf_context_print:       total time =    2652.92 ms /    70 tokens

real	0m3.042s
user	0m10.924s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q8_0
0.00.022.439 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.168 I load: special tokens cache size = 25
0.00.068.915 I load: token to piece cache size = 0.2984 MB
0.00.068.928 I print_info: arch             = gptneox
0.00.068.928 I print_info: vocab_only       = 0
0.00.068.929 I print_info: n_ctx_train      = 2048
0.00.068.929 I print_info: n_embd           = 2048
0.00.068.929 I print_info: n_layer          = 24
0.00.068.942 I print_info: n_head           = 16
0.00.068.944 I print_info: n_head_kv        = 16
0.00.068.944 I print_info: n_rot            = 32
0.00.068.944 I print_info: n_swa            = 0
0.00.068.945 I print_info: n_swa_pattern    = 1
0.00.068.945 I print_info: n_embd_head_k    = 128
0.00.068.946 I print_info: n_embd_head_v    = 128
0.00.068.948 I print_info: n_gqa            = 1
0.00.068.949 I print_info: n_embd_k_gqa     = 2048
0.00.068.952 I print_info: n_embd_v_gqa     = 2048
0.00.068.953 I print_info: f_norm_eps       = 1.0e-05
0.00.068.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.955 I print_info: f_logit_scale    = 0.0e+00
0.00.068.955 I print_info: f_attn_scale     = 0.0e+00
0.00.068.956 I print_info: n_ff             = 8192
0.00.068.959 I print_info: n_expert         = 0
0.00.068.960 I print_info: n_expert_used    = 0
0.00.068.960 I print_info: causal attn      = 1
0.00.068.960 I print_info: pooling type     = 0
0.00.068.960 I print_info: rope type        = 2
0.00.068.961 I print_info: rope scaling     = linear
0.00.068.962 I print_info: freq_base_train  = 10000.0
0.00.068.962 I print_info: freq_scale_train = 1
0.00.068.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.963 I print_info: rope_finetuned   = unknown
0.00.068.963 I print_info: ssm_d_conv       = 0
0.00.068.963 I print_info: ssm_d_inner      = 0
0.00.068.963 I print_info: ssm_d_state      = 0
0.00.068.964 I print_info: ssm_dt_rank      = 0
0.00.068.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.964 I print_info: model type       = 1.4B
0.00.068.965 I print_info: model params     = 1.41 B
0.00.068.965 I print_info: general.name     = 1.4B
0.00.068.968 I print_info: vocab type       = BPE
0.00.068.969 I print_info: n_vocab          = 50304
0.00.068.969 I print_info: n_merges         = 50009
0.00.068.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: LF token         = 187 'Ċ'
0.00.068.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: max token length = 1024
0.00.068.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.376 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.376 I llama_context: constructing llama_context
0.00.152.381 I llama_context: n_seq_max     = 1
0.00.152.382 I llama_context: n_ctx         = 128
0.00.152.382 I llama_context: n_ctx_per_seq = 128
0.00.152.382 I llama_context: n_batch       = 128
0.00.152.383 I llama_context: n_ubatch      = 128
0.00.152.383 I llama_context: causal_attn   = 1
0.00.152.383 I llama_context: flash_attn    = 0
0.00.152.385 I llama_context: freq_base     = 10000.0
0.00.152.386 I llama_context: freq_scale    = 1
0.00.152.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.440 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.844 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.947 I llama_context: graph nodes  = 1015
0.00.164.947 I llama_context: graph splits = 1
0.00.164.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.616 I 
0.00.217.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.703 I perplexity: tokenizing the input ..
0.00.224.091 I perplexity: tokenization took 6.384 ms
0.00.224.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.424 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.807 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.840 I llama_perf_context_print:        load time =     217.34 ms
0.01.221.842 I llama_perf_context_print: prompt eval time =     991.00 ms /   128 tokens (    7.74 ms per token,   129.16 tokens per second)
0.01.221.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.844 I llama_perf_context_print:       total time =    1004.24 ms /   129 tokens

real	0m1.281s
user	0m4.290s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.558 I print_info: file format = GGUF V3 (latest)
0.00.021.559 I print_info: file type   = Q4_0
0.00.021.561 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.465 I load: special tokens cache size = 25
0.00.068.339 I load: token to piece cache size = 0.2984 MB
0.00.068.356 I print_info: arch             = gptneox
0.00.068.356 I print_info: vocab_only       = 0
0.00.068.357 I print_info: n_ctx_train      = 2048
0.00.068.357 I print_info: n_embd           = 2048
0.00.068.357 I print_info: n_layer          = 24
0.00.068.370 I print_info: n_head           = 16
0.00.068.372 I print_info: n_head_kv        = 16
0.00.068.372 I print_info: n_rot            = 32
0.00.068.372 I print_info: n_swa            = 0
0.00.068.373 I print_info: n_swa_pattern    = 1
0.00.068.373 I print_info: n_embd_head_k    = 128
0.00.068.374 I print_info: n_embd_head_v    = 128
0.00.068.376 I print_info: n_gqa            = 1
0.00.068.378 I print_info: n_embd_k_gqa     = 2048
0.00.068.379 I print_info: n_embd_v_gqa     = 2048
0.00.068.381 I print_info: f_norm_eps       = 1.0e-05
0.00.068.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.382 I print_info: f_logit_scale    = 0.0e+00
0.00.068.383 I print_info: f_attn_scale     = 0.0e+00
0.00.068.384 I print_info: n_ff             = 8192
0.00.068.384 I print_info: n_expert         = 0
0.00.068.384 I print_info: n_expert_used    = 0
0.00.068.385 I print_info: causal attn      = 1
0.00.068.385 I print_info: pooling type     = 0
0.00.068.385 I print_info: rope type        = 2
0.00.068.386 I print_info: rope scaling     = linear
0.00.068.387 I print_info: freq_base_train  = 10000.0
0.00.068.388 I print_info: freq_scale_train = 1
0.00.068.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.388 I print_info: rope_finetuned   = unknown
0.00.068.389 I print_info: ssm_d_conv       = 0
0.00.068.389 I print_info: ssm_d_inner      = 0
0.00.068.389 I print_info: ssm_d_state      = 0
0.00.068.389 I print_info: ssm_dt_rank      = 0
0.00.068.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.390 I print_info: model type       = 1.4B
0.00.068.391 I print_info: model params     = 1.41 B
0.00.068.391 I print_info: general.name     = 1.4B
0.00.068.394 I print_info: vocab type       = BPE
0.00.068.395 I print_info: n_vocab          = 50304
0.00.068.396 I print_info: n_merges         = 50009
0.00.068.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: LF token         = 187 'Ċ'
0.00.068.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: max token length = 1024
0.00.068.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.441 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.447 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.580 I llama_context: constructing llama_context
0.00.450.585 I llama_context: n_seq_max     = 1
0.00.450.585 I llama_context: n_ctx         = 2048
0.00.450.586 I llama_context: n_ctx_per_seq = 2048
0.00.450.586 I llama_context: n_batch       = 2048
0.00.450.586 I llama_context: n_ubatch      = 512
0.00.450.587 I llama_context: causal_attn   = 1
0.00.450.587 I llama_context: flash_attn    = 0
0.00.450.591 I llama_context: freq_base     = 10000.0
0.00.450.591 I llama_context: freq_scale    = 1
0.00.450.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.650 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.527.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.527.570 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.534.496 I llama_context: graph nodes  = 1015
0.00.534.496 I llama_context: graph splits = 1
0.00.534.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.852 I main: llama threadpool init, n_threads = 4
0.00.608.863 I 
0.00.608.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.608.942 I 
0.00.609.025 I sampler seed: 1234
0.00.609.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.038 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.295.105 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24627.12 tokens per second)
0.02.295.109 I llama_perf_context_print:        load time =     607.27 ms
0.02.295.112 I llama_perf_context_print: prompt eval time =      76.42 ms /     7 tokens (   10.92 ms per token,    91.60 tokens per second)
0.02.295.113 I llama_perf_context_print:        eval time =    1599.44 ms /    63 runs   (   25.39 ms per token,    39.39 tokens per second)
0.02.295.114 I llama_perf_context_print:       total time =    1687.46 ms /    70 tokens

real	0m2.341s
user	0m7.276s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.863 I print_info: file type   = Q4_0
0.00.021.866 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.345 I load: special tokens cache size = 25
0.00.068.139 I load: token to piece cache size = 0.2984 MB
0.00.068.153 I print_info: arch             = gptneox
0.00.068.154 I print_info: vocab_only       = 0
0.00.068.154 I print_info: n_ctx_train      = 2048
0.00.068.154 I print_info: n_embd           = 2048
0.00.068.155 I print_info: n_layer          = 24
0.00.068.168 I print_info: n_head           = 16
0.00.068.170 I print_info: n_head_kv        = 16
0.00.068.170 I print_info: n_rot            = 32
0.00.068.170 I print_info: n_swa            = 0
0.00.068.170 I print_info: n_swa_pattern    = 1
0.00.068.171 I print_info: n_embd_head_k    = 128
0.00.068.171 I print_info: n_embd_head_v    = 128
0.00.068.173 I print_info: n_gqa            = 1
0.00.068.175 I print_info: n_embd_k_gqa     = 2048
0.00.068.176 I print_info: n_embd_v_gqa     = 2048
0.00.068.177 I print_info: f_norm_eps       = 1.0e-05
0.00.068.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.179 I print_info: f_logit_scale    = 0.0e+00
0.00.068.179 I print_info: f_attn_scale     = 0.0e+00
0.00.068.180 I print_info: n_ff             = 8192
0.00.068.180 I print_info: n_expert         = 0
0.00.068.181 I print_info: n_expert_used    = 0
0.00.068.181 I print_info: causal attn      = 1
0.00.068.181 I print_info: pooling type     = 0
0.00.068.181 I print_info: rope type        = 2
0.00.068.182 I print_info: rope scaling     = linear
0.00.068.183 I print_info: freq_base_train  = 10000.0
0.00.068.183 I print_info: freq_scale_train = 1
0.00.068.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.184 I print_info: rope_finetuned   = unknown
0.00.068.184 I print_info: ssm_d_conv       = 0
0.00.068.184 I print_info: ssm_d_inner      = 0
0.00.068.185 I print_info: ssm_d_state      = 0
0.00.068.185 I print_info: ssm_dt_rank      = 0
0.00.068.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.186 I print_info: model type       = 1.4B
0.00.068.186 I print_info: model params     = 1.41 B
0.00.068.187 I print_info: general.name     = 1.4B
0.00.068.190 I print_info: vocab type       = BPE
0.00.068.191 I print_info: n_vocab          = 50304
0.00.068.191 I print_info: n_merges         = 50009
0.00.068.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: LF token         = 187 'Ċ'
0.00.068.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: max token length = 1024
0.00.068.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.559 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.567 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.466.229 I llama_context: constructing llama_context
0.00.466.233 I llama_context: n_seq_max     = 1
0.00.466.234 I llama_context: n_ctx         = 128
0.00.466.234 I llama_context: n_ctx_per_seq = 128
0.00.466.234 I llama_context: n_batch       = 128
0.00.466.235 I llama_context: n_ubatch      = 128
0.00.466.235 I llama_context: causal_attn   = 1
0.00.466.236 I llama_context: flash_attn    = 0
0.00.466.241 I llama_context: freq_base     = 10000.0
0.00.466.243 I llama_context: freq_scale    = 1
0.00.466.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.302 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.471.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.471.327 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.478.132 I llama_context: graph nodes  = 1015
0.00.478.132 I llama_context: graph splits = 1
0.00.478.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.414 I 
0.00.520.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.520.511 I perplexity: tokenizing the input ..
0.00.527.020 I perplexity: tokenization took 6.506 ms
0.00.527.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.402 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.356.634 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.356.671 I llama_perf_context_print:        load time =     519.78 ms
0.01.356.674 I llama_perf_context_print: prompt eval time =     820.01 ms /   128 tokens (    6.41 ms per token,   156.10 tokens per second)
0.01.356.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.676 I llama_perf_context_print:       total time =     836.28 ms /   129 tokens

real	0m1.397s
user	0m3.814s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q4_1
0.00.021.937 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.471 I load: special tokens cache size = 25
0.00.068.258 I load: token to piece cache size = 0.2984 MB
0.00.068.271 I print_info: arch             = gptneox
0.00.068.272 I print_info: vocab_only       = 0
0.00.068.272 I print_info: n_ctx_train      = 2048
0.00.068.273 I print_info: n_embd           = 2048
0.00.068.274 I print_info: n_layer          = 24
0.00.068.289 I print_info: n_head           = 16
0.00.068.292 I print_info: n_head_kv        = 16
0.00.068.292 I print_info: n_rot            = 32
0.00.068.292 I print_info: n_swa            = 0
0.00.068.293 I print_info: n_swa_pattern    = 1
0.00.068.293 I print_info: n_embd_head_k    = 128
0.00.068.293 I print_info: n_embd_head_v    = 128
0.00.068.296 I print_info: n_gqa            = 1
0.00.068.297 I print_info: n_embd_k_gqa     = 2048
0.00.068.299 I print_info: n_embd_v_gqa     = 2048
0.00.068.300 I print_info: f_norm_eps       = 1.0e-05
0.00.068.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.303 I print_info: f_logit_scale    = 0.0e+00
0.00.068.303 I print_info: f_attn_scale     = 0.0e+00
0.00.068.304 I print_info: n_ff             = 8192
0.00.068.304 I print_info: n_expert         = 0
0.00.068.305 I print_info: n_expert_used    = 0
0.00.068.306 I print_info: causal attn      = 1
0.00.068.308 I print_info: pooling type     = 0
0.00.068.309 I print_info: rope type        = 2
0.00.068.309 I print_info: rope scaling     = linear
0.00.068.310 I print_info: freq_base_train  = 10000.0
0.00.068.311 I print_info: freq_scale_train = 1
0.00.068.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.311 I print_info: rope_finetuned   = unknown
0.00.068.311 I print_info: ssm_d_conv       = 0
0.00.068.312 I print_info: ssm_d_inner      = 0
0.00.068.312 I print_info: ssm_d_state      = 0
0.00.068.312 I print_info: ssm_dt_rank      = 0
0.00.068.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.313 I print_info: model type       = 1.4B
0.00.068.314 I print_info: model params     = 1.41 B
0.00.068.314 I print_info: general.name     = 1.4B
0.00.068.317 I print_info: vocab type       = BPE
0.00.068.318 I print_info: n_vocab          = 50304
0.00.068.318 I print_info: n_merges         = 50009
0.00.068.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: LF token         = 187 'Ċ'
0.00.068.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: max token length = 1024
0.00.068.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.810 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.845 I llama_context: constructing llama_context
0.00.118.850 I llama_context: n_seq_max     = 1
0.00.118.850 I llama_context: n_ctx         = 2048
0.00.118.851 I llama_context: n_ctx_per_seq = 2048
0.00.118.851 I llama_context: n_batch       = 2048
0.00.118.851 I llama_context: n_ubatch      = 512
0.00.118.851 I llama_context: causal_attn   = 1
0.00.118.852 I llama_context: flash_attn    = 0
0.00.118.854 I llama_context: freq_base     = 10000.0
0.00.118.854 I llama_context: freq_scale    = 1
0.00.118.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.915 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.999 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.447 I llama_context: graph nodes  = 1015
0.00.204.448 I llama_context: graph splits = 1
0.00.204.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.297 I main: llama threadpool init, n_threads = 4
0.00.294.309 I 
0.00.294.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.377 I 
0.00.294.450 I sampler seed: 1234
0.00.294.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.465 I 
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

0.02.417.023 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.417.027 I llama_perf_context_print:        load time =     292.70 ms
0.02.417.028 I llama_perf_context_print: prompt eval time =     130.04 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.02.417.030 I llama_perf_context_print:        eval time =    1982.21 ms /    63 runs   (   31.46 ms per token,    31.78 tokens per second)
0.02.417.031 I llama_perf_context_print:       total time =    2123.94 ms /    70 tokens

real	0m2.466s
user	0m8.854s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q4_1
0.00.022.135 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.075 I load: special tokens cache size = 25
0.00.068.913 I load: token to piece cache size = 0.2984 MB
0.00.068.928 I print_info: arch             = gptneox
0.00.068.929 I print_info: vocab_only       = 0
0.00.068.929 I print_info: n_ctx_train      = 2048
0.00.068.929 I print_info: n_embd           = 2048
0.00.068.930 I print_info: n_layer          = 24
0.00.068.944 I print_info: n_head           = 16
0.00.068.946 I print_info: n_head_kv        = 16
0.00.068.947 I print_info: n_rot            = 32
0.00.068.947 I print_info: n_swa            = 0
0.00.068.947 I print_info: n_swa_pattern    = 1
0.00.068.948 I print_info: n_embd_head_k    = 128
0.00.068.948 I print_info: n_embd_head_v    = 128
0.00.068.950 I print_info: n_gqa            = 1
0.00.068.952 I print_info: n_embd_k_gqa     = 2048
0.00.068.953 I print_info: n_embd_v_gqa     = 2048
0.00.068.954 I print_info: f_norm_eps       = 1.0e-05
0.00.068.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.956 I print_info: f_logit_scale    = 0.0e+00
0.00.068.957 I print_info: f_attn_scale     = 0.0e+00
0.00.068.958 I print_info: n_ff             = 8192
0.00.068.958 I print_info: n_expert         = 0
0.00.068.959 I print_info: n_expert_used    = 0
0.00.068.959 I print_info: causal attn      = 1
0.00.068.959 I print_info: pooling type     = 0
0.00.068.960 I print_info: rope type        = 2
0.00.068.961 I print_info: rope scaling     = linear
0.00.068.962 I print_info: freq_base_train  = 10000.0
0.00.068.963 I print_info: freq_scale_train = 1
0.00.068.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.963 I print_info: rope_finetuned   = unknown
0.00.068.963 I print_info: ssm_d_conv       = 0
0.00.068.964 I print_info: ssm_d_inner      = 0
0.00.068.964 I print_info: ssm_d_state      = 0
0.00.068.964 I print_info: ssm_dt_rank      = 0
0.00.068.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.965 I print_info: model type       = 1.4B
0.00.068.966 I print_info: model params     = 1.41 B
0.00.068.966 I print_info: general.name     = 1.4B
0.00.068.969 I print_info: vocab type       = BPE
0.00.068.970 I print_info: n_vocab          = 50304
0.00.068.971 I print_info: n_merges         = 50009
0.00.068.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.973 I print_info: LF token         = 187 'Ċ'
0.00.068.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: max token length = 1024
0.00.068.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.265 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.273 I llama_context: constructing llama_context
0.00.120.278 I llama_context: n_seq_max     = 1
0.00.120.279 I llama_context: n_ctx         = 128
0.00.120.279 I llama_context: n_ctx_per_seq = 128
0.00.120.279 I llama_context: n_batch       = 128
0.00.120.280 I llama_context: n_ubatch      = 128
0.00.120.280 I llama_context: causal_attn   = 1
0.00.120.280 I llama_context: flash_attn    = 0
0.00.120.282 I llama_context: freq_base     = 10000.0
0.00.120.282 I llama_context: freq_scale    = 1
0.00.120.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.333 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.372 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.839 I llama_context: graph nodes  = 1015
0.00.132.839 I llama_context: graph splits = 1
0.00.132.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.164 I 
0.00.187.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.260 I perplexity: tokenizing the input ..
0.00.193.940 I perplexity: tokenization took 6.676 ms
0.00.193.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.460 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.715 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.749 I llama_perf_context_print:        load time =     186.48 ms
0.02.411.751 I llama_perf_context_print: prompt eval time =    2207.93 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.411.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.753 I llama_perf_context_print:       total time =    2224.60 ms /   129 tokens

real	0m2.453s
user	0m9.160s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q5_0
0.00.021.899 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.017 I load: special tokens cache size = 25
0.00.067.816 I load: token to piece cache size = 0.2984 MB
0.00.067.831 I print_info: arch             = gptneox
0.00.067.831 I print_info: vocab_only       = 0
0.00.067.833 I print_info: n_ctx_train      = 2048
0.00.067.833 I print_info: n_embd           = 2048
0.00.067.833 I print_info: n_layer          = 24
0.00.067.842 I print_info: n_head           = 16
0.00.067.844 I print_info: n_head_kv        = 16
0.00.067.844 I print_info: n_rot            = 32
0.00.067.845 I print_info: n_swa            = 0
0.00.067.845 I print_info: n_swa_pattern    = 1
0.00.067.846 I print_info: n_embd_head_k    = 128
0.00.067.847 I print_info: n_embd_head_v    = 128
0.00.067.849 I print_info: n_gqa            = 1
0.00.067.851 I print_info: n_embd_k_gqa     = 2048
0.00.067.852 I print_info: n_embd_v_gqa     = 2048
0.00.067.854 I print_info: f_norm_eps       = 1.0e-05
0.00.067.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.856 I print_info: f_logit_scale    = 0.0e+00
0.00.067.857 I print_info: f_attn_scale     = 0.0e+00
0.00.067.858 I print_info: n_ff             = 8192
0.00.067.858 I print_info: n_expert         = 0
0.00.067.858 I print_info: n_expert_used    = 0
0.00.067.858 I print_info: causal attn      = 1
0.00.067.859 I print_info: pooling type     = 0
0.00.067.859 I print_info: rope type        = 2
0.00.067.860 I print_info: rope scaling     = linear
0.00.067.861 I print_info: freq_base_train  = 10000.0
0.00.067.862 I print_info: freq_scale_train = 1
0.00.067.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.863 I print_info: rope_finetuned   = unknown
0.00.067.863 I print_info: ssm_d_conv       = 0
0.00.067.864 I print_info: ssm_d_inner      = 0
0.00.067.864 I print_info: ssm_d_state      = 0
0.00.067.864 I print_info: ssm_dt_rank      = 0
0.00.067.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.866 I print_info: model type       = 1.4B
0.00.067.866 I print_info: model params     = 1.41 B
0.00.067.867 I print_info: general.name     = 1.4B
0.00.067.870 I print_info: vocab type       = BPE
0.00.067.871 I print_info: n_vocab          = 50304
0.00.067.871 I print_info: n_merges         = 50009
0.00.067.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: LF token         = 187 'Ċ'
0.00.067.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: max token length = 1024
0.00.067.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.195 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.210 I llama_context: constructing llama_context
0.00.122.215 I llama_context: n_seq_max     = 1
0.00.122.216 I llama_context: n_ctx         = 2048
0.00.122.216 I llama_context: n_ctx_per_seq = 2048
0.00.122.216 I llama_context: n_batch       = 2048
0.00.122.217 I llama_context: n_ubatch      = 512
0.00.122.217 I llama_context: causal_attn   = 1
0.00.122.218 I llama_context: flash_attn    = 0
0.00.122.219 I llama_context: freq_base     = 10000.0
0.00.122.220 I llama_context: freq_scale    = 1
0.00.122.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.270 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.058 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.605 I llama_context: graph nodes  = 1015
0.00.204.606 I llama_context: graph splits = 1
0.00.204.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.485 I main: llama threadpool init, n_threads = 4
0.00.281.497 I 
0.00.281.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.561 I 
0.00.281.641 I sampler seed: 1234
0.00.281.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.656 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.546.753 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.546.757 I llama_perf_context_print:        load time =     279.54 ms
0.02.546.759 I llama_perf_context_print: prompt eval time =      84.01 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.02.546.760 I llama_perf_context_print:        eval time =    2171.12 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.546.761 I llama_perf_context_print:       total time =    2266.47 ms /    70 tokens

real	0m2.597s
user	0m9.361s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q5_0
0.00.022.001 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.406 I load: special tokens cache size = 25
0.00.070.311 I load: token to piece cache size = 0.2984 MB
0.00.070.330 I print_info: arch             = gptneox
0.00.070.331 I print_info: vocab_only       = 0
0.00.070.331 I print_info: n_ctx_train      = 2048
0.00.070.332 I print_info: n_embd           = 2048
0.00.070.332 I print_info: n_layer          = 24
0.00.070.349 I print_info: n_head           = 16
0.00.070.354 I print_info: n_head_kv        = 16
0.00.070.355 I print_info: n_rot            = 32
0.00.070.355 I print_info: n_swa            = 0
0.00.070.356 I print_info: n_swa_pattern    = 1
0.00.070.356 I print_info: n_embd_head_k    = 128
0.00.070.357 I print_info: n_embd_head_v    = 128
0.00.070.358 I print_info: n_gqa            = 1
0.00.070.360 I print_info: n_embd_k_gqa     = 2048
0.00.070.362 I print_info: n_embd_v_gqa     = 2048
0.00.070.363 I print_info: f_norm_eps       = 1.0e-05
0.00.070.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.366 I print_info: f_logit_scale    = 0.0e+00
0.00.070.366 I print_info: f_attn_scale     = 0.0e+00
0.00.070.367 I print_info: n_ff             = 8192
0.00.070.368 I print_info: n_expert         = 0
0.00.070.368 I print_info: n_expert_used    = 0
0.00.070.368 I print_info: causal attn      = 1
0.00.070.370 I print_info: pooling type     = 0
0.00.070.370 I print_info: rope type        = 2
0.00.070.370 I print_info: rope scaling     = linear
0.00.070.372 I print_info: freq_base_train  = 10000.0
0.00.070.372 I print_info: freq_scale_train = 1
0.00.070.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.374 I print_info: rope_finetuned   = unknown
0.00.070.374 I print_info: ssm_d_conv       = 0
0.00.070.375 I print_info: ssm_d_inner      = 0
0.00.070.375 I print_info: ssm_d_state      = 0
0.00.070.375 I print_info: ssm_dt_rank      = 0
0.00.070.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.377 I print_info: model type       = 1.4B
0.00.070.378 I print_info: model params     = 1.41 B
0.00.070.378 I print_info: general.name     = 1.4B
0.00.070.381 I print_info: vocab type       = BPE
0.00.070.383 I print_info: n_vocab          = 50304
0.00.070.385 I print_info: n_merges         = 50009
0.00.070.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: LF token         = 187 'Ċ'
0.00.070.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: max token length = 1024
0.00.070.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.270 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.262 I llama_context: constructing llama_context
0.00.126.266 I llama_context: n_seq_max     = 1
0.00.126.266 I llama_context: n_ctx         = 128
0.00.126.267 I llama_context: n_ctx_per_seq = 128
0.00.126.267 I llama_context: n_batch       = 128
0.00.126.267 I llama_context: n_ubatch      = 128
0.00.126.268 I llama_context: causal_attn   = 1
0.00.126.268 I llama_context: flash_attn    = 0
0.00.126.270 I llama_context: freq_base     = 10000.0
0.00.126.271 I llama_context: freq_scale    = 1
0.00.126.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.323 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.412 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.195 I llama_context: graph nodes  = 1015
0.00.138.195 I llama_context: graph splits = 1
0.00.138.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.995 I 
0.00.184.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.079 I perplexity: tokenizing the input ..
0.00.190.537 I perplexity: tokenization took 6.454 ms
0.00.190.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.289 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.556 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.441.590 I llama_perf_context_print:        load time =     183.35 ms
0.01.441.592 I llama_perf_context_print: prompt eval time =    1241.42 ms /   128 tokens (    9.70 ms per token,   103.11 tokens per second)
0.01.441.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.594 I llama_perf_context_print:       total time =    1257.61 ms /   129 tokens

real	0m1.485s
user	0m5.243s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q5_1
0.00.022.169 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.652 I load: special tokens cache size = 25
0.00.068.492 I load: token to piece cache size = 0.2984 MB
0.00.068.507 I print_info: arch             = gptneox
0.00.068.508 I print_info: vocab_only       = 0
0.00.068.509 I print_info: n_ctx_train      = 2048
0.00.068.509 I print_info: n_embd           = 2048
0.00.068.510 I print_info: n_layer          = 24
0.00.068.526 I print_info: n_head           = 16
0.00.068.528 I print_info: n_head_kv        = 16
0.00.068.529 I print_info: n_rot            = 32
0.00.068.529 I print_info: n_swa            = 0
0.00.068.529 I print_info: n_swa_pattern    = 1
0.00.068.530 I print_info: n_embd_head_k    = 128
0.00.068.530 I print_info: n_embd_head_v    = 128
0.00.068.532 I print_info: n_gqa            = 1
0.00.068.534 I print_info: n_embd_k_gqa     = 2048
0.00.068.536 I print_info: n_embd_v_gqa     = 2048
0.00.068.537 I print_info: f_norm_eps       = 1.0e-05
0.00.068.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.539 I print_info: f_logit_scale    = 0.0e+00
0.00.068.539 I print_info: f_attn_scale     = 0.0e+00
0.00.068.540 I print_info: n_ff             = 8192
0.00.068.540 I print_info: n_expert         = 0
0.00.068.540 I print_info: n_expert_used    = 0
0.00.068.541 I print_info: causal attn      = 1
0.00.068.541 I print_info: pooling type     = 0
0.00.068.541 I print_info: rope type        = 2
0.00.068.542 I print_info: rope scaling     = linear
0.00.068.543 I print_info: freq_base_train  = 10000.0
0.00.068.543 I print_info: freq_scale_train = 1
0.00.068.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.544 I print_info: rope_finetuned   = unknown
0.00.068.544 I print_info: ssm_d_conv       = 0
0.00.068.545 I print_info: ssm_d_inner      = 0
0.00.068.545 I print_info: ssm_d_state      = 0
0.00.068.545 I print_info: ssm_dt_rank      = 0
0.00.068.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.546 I print_info: model type       = 1.4B
0.00.068.547 I print_info: model params     = 1.41 B
0.00.068.548 I print_info: general.name     = 1.4B
0.00.068.550 I print_info: vocab type       = BPE
0.00.068.552 I print_info: n_vocab          = 50304
0.00.068.552 I print_info: n_merges         = 50009
0.00.068.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.554 I print_info: LF token         = 187 'Ċ'
0.00.068.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.555 I print_info: max token length = 1024
0.00.068.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.985 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.011 I llama_context: constructing llama_context
0.00.127.016 I llama_context: n_seq_max     = 1
0.00.127.016 I llama_context: n_ctx         = 2048
0.00.127.016 I llama_context: n_ctx_per_seq = 2048
0.00.127.016 I llama_context: n_batch       = 2048
0.00.127.017 I llama_context: n_ubatch      = 512
0.00.127.017 I llama_context: causal_attn   = 1
0.00.127.017 I llama_context: flash_attn    = 0
0.00.127.020 I llama_context: freq_base     = 10000.0
0.00.127.021 I llama_context: freq_scale    = 1
0.00.127.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.074 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.927 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.578 I llama_context: graph nodes  = 1015
0.00.212.579 I llama_context: graph splits = 1
0.00.212.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.892 I main: llama threadpool init, n_threads = 4
0.00.302.904 I 
0.00.302.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.997 I 
0.00.303.078 I sampler seed: 1234
0.00.303.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.091 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.735.065 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.735.068 I llama_perf_context_print:        load time =     300.98 ms
0.02.735.070 I llama_perf_context_print: prompt eval time =     146.82 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.735.071 I llama_perf_context_print:        eval time =    2275.13 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.735.072 I llama_perf_context_print:       total time =    2433.36 ms /    70 tokens

real	0m2.789s
user	0m10.093s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q5_1
0.00.021.990 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.088 I load: special tokens cache size = 25
0.00.067.866 I load: token to piece cache size = 0.2984 MB
0.00.067.879 I print_info: arch             = gptneox
0.00.067.880 I print_info: vocab_only       = 0
0.00.067.880 I print_info: n_ctx_train      = 2048
0.00.067.881 I print_info: n_embd           = 2048
0.00.067.882 I print_info: n_layer          = 24
0.00.067.895 I print_info: n_head           = 16
0.00.067.898 I print_info: n_head_kv        = 16
0.00.067.899 I print_info: n_rot            = 32
0.00.067.899 I print_info: n_swa            = 0
0.00.067.900 I print_info: n_swa_pattern    = 1
0.00.067.900 I print_info: n_embd_head_k    = 128
0.00.067.900 I print_info: n_embd_head_v    = 128
0.00.067.902 I print_info: n_gqa            = 1
0.00.067.904 I print_info: n_embd_k_gqa     = 2048
0.00.067.905 I print_info: n_embd_v_gqa     = 2048
0.00.067.906 I print_info: f_norm_eps       = 1.0e-05
0.00.067.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.909 I print_info: f_logit_scale    = 0.0e+00
0.00.067.909 I print_info: f_attn_scale     = 0.0e+00
0.00.067.910 I print_info: n_ff             = 8192
0.00.067.911 I print_info: n_expert         = 0
0.00.067.911 I print_info: n_expert_used    = 0
0.00.067.911 I print_info: causal attn      = 1
0.00.067.911 I print_info: pooling type     = 0
0.00.067.912 I print_info: rope type        = 2
0.00.067.912 I print_info: rope scaling     = linear
0.00.067.914 I print_info: freq_base_train  = 10000.0
0.00.067.915 I print_info: freq_scale_train = 1
0.00.067.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.916 I print_info: rope_finetuned   = unknown
0.00.067.917 I print_info: ssm_d_conv       = 0
0.00.067.917 I print_info: ssm_d_inner      = 0
0.00.067.917 I print_info: ssm_d_state      = 0
0.00.067.918 I print_info: ssm_dt_rank      = 0
0.00.067.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.919 I print_info: model type       = 1.4B
0.00.067.920 I print_info: model params     = 1.41 B
0.00.067.920 I print_info: general.name     = 1.4B
0.00.067.923 I print_info: vocab type       = BPE
0.00.067.924 I print_info: n_vocab          = 50304
0.00.067.924 I print_info: n_merges         = 50009
0.00.067.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: LF token         = 187 'Ċ'
0.00.067.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: max token length = 1024
0.00.067.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.799 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.132 I llama_context: constructing llama_context
0.00.128.136 I llama_context: n_seq_max     = 1
0.00.128.137 I llama_context: n_ctx         = 128
0.00.128.137 I llama_context: n_ctx_per_seq = 128
0.00.128.137 I llama_context: n_batch       = 128
0.00.128.138 I llama_context: n_ubatch      = 128
0.00.128.138 I llama_context: causal_attn   = 1
0.00.128.139 I llama_context: flash_attn    = 0
0.00.128.140 I llama_context: freq_base     = 10000.0
0.00.128.141 I llama_context: freq_scale    = 1
0.00.128.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.214 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.246 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.267 I llama_context: graph nodes  = 1015
0.00.140.267 I llama_context: graph splits = 1
0.00.140.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.011 I 
0.00.199.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.094 I perplexity: tokenizing the input ..
0.00.205.567 I perplexity: tokenization took 6.469 ms
0.00.205.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.688.251 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.696.484 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.696.516 I llama_perf_context_print:        load time =     198.69 ms
0.02.696.521 I llama_perf_context_print: prompt eval time =    2481.41 ms /   128 tokens (   19.39 ms per token,    51.58 tokens per second)
0.02.696.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.696.526 I llama_perf_context_print:       total time =    2497.52 ms /   129 tokens

real	0m2.741s
user	0m10.294s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q2_K - Medium
0.00.022.019 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.531 I load: special tokens cache size = 25
0.00.069.425 I load: token to piece cache size = 0.2984 MB
0.00.069.441 I print_info: arch             = gptneox
0.00.069.442 I print_info: vocab_only       = 0
0.00.069.442 I print_info: n_ctx_train      = 2048
0.00.069.443 I print_info: n_embd           = 2048
0.00.069.443 I print_info: n_layer          = 24
0.00.069.460 I print_info: n_head           = 16
0.00.069.462 I print_info: n_head_kv        = 16
0.00.069.463 I print_info: n_rot            = 32
0.00.069.463 I print_info: n_swa            = 0
0.00.069.463 I print_info: n_swa_pattern    = 1
0.00.069.464 I print_info: n_embd_head_k    = 128
0.00.069.464 I print_info: n_embd_head_v    = 128
0.00.069.466 I print_info: n_gqa            = 1
0.00.069.468 I print_info: n_embd_k_gqa     = 2048
0.00.069.469 I print_info: n_embd_v_gqa     = 2048
0.00.069.470 I print_info: f_norm_eps       = 1.0e-05
0.00.069.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.472 I print_info: f_logit_scale    = 0.0e+00
0.00.069.472 I print_info: f_attn_scale     = 0.0e+00
0.00.069.474 I print_info: n_ff             = 8192
0.00.069.474 I print_info: n_expert         = 0
0.00.069.474 I print_info: n_expert_used    = 0
0.00.069.475 I print_info: causal attn      = 1
0.00.069.475 I print_info: pooling type     = 0
0.00.069.475 I print_info: rope type        = 2
0.00.069.476 I print_info: rope scaling     = linear
0.00.069.477 I print_info: freq_base_train  = 10000.0
0.00.069.478 I print_info: freq_scale_train = 1
0.00.069.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.478 I print_info: rope_finetuned   = unknown
0.00.069.478 I print_info: ssm_d_conv       = 0
0.00.069.479 I print_info: ssm_d_inner      = 0
0.00.069.479 I print_info: ssm_d_state      = 0
0.00.069.479 I print_info: ssm_dt_rank      = 0
0.00.069.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.480 I print_info: model type       = 1.4B
0.00.069.481 I print_info: model params     = 1.41 B
0.00.069.481 I print_info: general.name     = 1.4B
0.00.069.484 I print_info: vocab type       = BPE
0.00.069.485 I print_info: n_vocab          = 50304
0.00.069.486 I print_info: n_merges         = 50009
0.00.069.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: LF token         = 187 'Ċ'
0.00.069.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: max token length = 1024
0.00.069.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.161 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.154 I llama_context: constructing llama_context
0.00.102.159 I llama_context: n_seq_max     = 1
0.00.102.159 I llama_context: n_ctx         = 2048
0.00.102.160 I llama_context: n_ctx_per_seq = 2048
0.00.102.160 I llama_context: n_batch       = 2048
0.00.102.160 I llama_context: n_ubatch      = 512
0.00.102.160 I llama_context: causal_attn   = 1
0.00.102.161 I llama_context: flash_attn    = 0
0.00.102.163 I llama_context: freq_base     = 10000.0
0.00.102.163 I llama_context: freq_scale    = 1
0.00.102.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.210 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.176.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.177.008 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.541 I llama_context: graph nodes  = 1015
0.00.183.541 I llama_context: graph splits = 1
0.00.183.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.681 I main: llama threadpool init, n_threads = 4
0.00.252.692 I 
0.00.252.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.763 I 
0.00.252.837 I sampler seed: 1234
0.00.252.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.850 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.813.006 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.01.813.010 I llama_perf_context_print:        load time =     250.77 ms
0.01.813.011 I llama_perf_context_print: prompt eval time =      89.43 ms /     7 tokens (   12.78 ms per token,    78.27 tokens per second)
0.01.813.013 I llama_perf_context_print:        eval time =    1460.92 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.813.014 I llama_perf_context_print:       total time =    1561.51 ms /    70 tokens

real	0m1.848s
user	0m6.501s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.225 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q2_K - Medium
0.00.022.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.825 I load: special tokens cache size = 25
0.00.072.800 I load: token to piece cache size = 0.2984 MB
0.00.072.819 I print_info: arch             = gptneox
0.00.072.819 I print_info: vocab_only       = 0
0.00.072.820 I print_info: n_ctx_train      = 2048
0.00.072.820 I print_info: n_embd           = 2048
0.00.072.820 I print_info: n_layer          = 24
0.00.072.831 I print_info: n_head           = 16
0.00.072.833 I print_info: n_head_kv        = 16
0.00.072.835 I print_info: n_rot            = 32
0.00.072.835 I print_info: n_swa            = 0
0.00.072.836 I print_info: n_swa_pattern    = 1
0.00.072.836 I print_info: n_embd_head_k    = 128
0.00.072.836 I print_info: n_embd_head_v    = 128
0.00.072.839 I print_info: n_gqa            = 1
0.00.072.840 I print_info: n_embd_k_gqa     = 2048
0.00.072.842 I print_info: n_embd_v_gqa     = 2048
0.00.072.843 I print_info: f_norm_eps       = 1.0e-05
0.00.072.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.845 I print_info: f_logit_scale    = 0.0e+00
0.00.072.845 I print_info: f_attn_scale     = 0.0e+00
0.00.072.847 I print_info: n_ff             = 8192
0.00.072.847 I print_info: n_expert         = 0
0.00.072.848 I print_info: n_expert_used    = 0
0.00.072.848 I print_info: causal attn      = 1
0.00.072.848 I print_info: pooling type     = 0
0.00.072.849 I print_info: rope type        = 2
0.00.072.850 I print_info: rope scaling     = linear
0.00.072.851 I print_info: freq_base_train  = 10000.0
0.00.072.852 I print_info: freq_scale_train = 1
0.00.072.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.853 I print_info: rope_finetuned   = unknown
0.00.072.854 I print_info: ssm_d_conv       = 0
0.00.072.854 I print_info: ssm_d_inner      = 0
0.00.072.855 I print_info: ssm_d_state      = 0
0.00.072.855 I print_info: ssm_dt_rank      = 0
0.00.072.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.858 I print_info: model type       = 1.4B
0.00.072.859 I print_info: model params     = 1.41 B
0.00.072.859 I print_info: general.name     = 1.4B
0.00.072.863 I print_info: vocab type       = BPE
0.00.072.864 I print_info: n_vocab          = 50304
0.00.072.864 I print_info: n_merges         = 50009
0.00.072.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.867 I print_info: LF token         = 187 'Ċ'
0.00.072.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.868 I print_info: max token length = 1024
0.00.072.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.625 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.625 I llama_context: constructing llama_context
0.00.106.629 I llama_context: n_seq_max     = 1
0.00.106.630 I llama_context: n_ctx         = 128
0.00.106.630 I llama_context: n_ctx_per_seq = 128
0.00.106.630 I llama_context: n_batch       = 128
0.00.106.631 I llama_context: n_ubatch      = 128
0.00.106.631 I llama_context: causal_attn   = 1
0.00.106.631 I llama_context: flash_attn    = 0
0.00.106.633 I llama_context: freq_base     = 10000.0
0.00.106.633 I llama_context: freq_scale    = 1
0.00.106.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.684 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.111.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.540 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.579 I llama_context: graph nodes  = 1015
0.00.118.579 I llama_context: graph splits = 1
0.00.118.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.401 I 
0.00.157.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.493 I perplexity: tokenizing the input ..
0.00.164.037 I perplexity: tokenization took 6.539 ms
0.00.164.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.306 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.532 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.565 I llama_perf_context_print:        load time =     156.78 ms
0.01.699.566 I llama_perf_context_print: prompt eval time =    1525.90 ms /   128 tokens (   11.92 ms per token,    83.88 tokens per second)
0.01.699.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.568 I llama_perf_context_print:       total time =    1542.18 ms /   129 tokens

real	0m1.731s
user	0m6.380s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.806 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.807 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.809 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q3_K - Medium
0.00.021.811 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.000 I load: special tokens cache size = 25
0.00.068.785 I load: token to piece cache size = 0.2984 MB
0.00.068.802 I print_info: arch             = gptneox
0.00.068.803 I print_info: vocab_only       = 0
0.00.068.803 I print_info: n_ctx_train      = 2048
0.00.068.804 I print_info: n_embd           = 2048
0.00.068.804 I print_info: n_layer          = 24
0.00.068.820 I print_info: n_head           = 16
0.00.068.821 I print_info: n_head_kv        = 16
0.00.068.822 I print_info: n_rot            = 32
0.00.068.822 I print_info: n_swa            = 0
0.00.068.822 I print_info: n_swa_pattern    = 1
0.00.068.823 I print_info: n_embd_head_k    = 128
0.00.068.823 I print_info: n_embd_head_v    = 128
0.00.068.825 I print_info: n_gqa            = 1
0.00.068.827 I print_info: n_embd_k_gqa     = 2048
0.00.068.828 I print_info: n_embd_v_gqa     = 2048
0.00.068.830 I print_info: f_norm_eps       = 1.0e-05
0.00.068.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.832 I print_info: f_logit_scale    = 0.0e+00
0.00.068.832 I print_info: f_attn_scale     = 0.0e+00
0.00.068.833 I print_info: n_ff             = 8192
0.00.068.834 I print_info: n_expert         = 0
0.00.068.834 I print_info: n_expert_used    = 0
0.00.068.834 I print_info: causal attn      = 1
0.00.068.835 I print_info: pooling type     = 0
0.00.068.835 I print_info: rope type        = 2
0.00.068.835 I print_info: rope scaling     = linear
0.00.068.837 I print_info: freq_base_train  = 10000.0
0.00.068.838 I print_info: freq_scale_train = 1
0.00.068.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.838 I print_info: rope_finetuned   = unknown
0.00.068.839 I print_info: ssm_d_conv       = 0
0.00.068.839 I print_info: ssm_d_inner      = 0
0.00.068.839 I print_info: ssm_d_state      = 0
0.00.068.840 I print_info: ssm_dt_rank      = 0
0.00.068.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.841 I print_info: model type       = 1.4B
0.00.068.841 I print_info: model params     = 1.41 B
0.00.068.842 I print_info: general.name     = 1.4B
0.00.068.844 I print_info: vocab type       = BPE
0.00.068.845 I print_info: n_vocab          = 50304
0.00.068.846 I print_info: n_merges         = 50009
0.00.068.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: LF token         = 187 'Ċ'
0.00.068.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: max token length = 1024
0.00.068.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.208 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.215 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.440 I llama_context: constructing llama_context
0.00.342.444 I llama_context: n_seq_max     = 1
0.00.342.445 I llama_context: n_ctx         = 2048
0.00.342.445 I llama_context: n_ctx_per_seq = 2048
0.00.342.446 I llama_context: n_batch       = 2048
0.00.342.446 I llama_context: n_ubatch      = 512
0.00.342.446 I llama_context: causal_attn   = 1
0.00.342.447 I llama_context: flash_attn    = 0
0.00.342.451 I llama_context: freq_base     = 10000.0
0.00.342.451 I llama_context: freq_scale    = 1
0.00.342.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.503 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.416.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.969 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.435 I llama_context: graph nodes  = 1015
0.00.423.435 I llama_context: graph splits = 1
0.00.423.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.254 I main: llama threadpool init, n_threads = 4
0.00.497.266 I 
0.00.497.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.336 I 
0.00.497.417 I sampler seed: 1234
0.00.497.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.434 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.319.550 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.02.319.554 I llama_perf_context_print:        load time =     495.65 ms
0.02.319.555 I llama_perf_context_print: prompt eval time =      94.03 ms /     7 tokens (   13.43 ms per token,    74.44 tokens per second)
0.02.319.556 I llama_perf_context_print:        eval time =    1718.19 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.319.557 I llama_perf_context_print:       total time =    1823.51 ms /    70 tokens

real	0m2.363s
user	0m7.761s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.692 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.693 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.695 I print_info: file format = GGUF V3 (latest)
0.00.021.695 I print_info: file type   = Q3_K - Medium
0.00.021.698 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.205 I load: special tokens cache size = 25
0.00.067.994 I load: token to piece cache size = 0.2984 MB
0.00.068.012 I print_info: arch             = gptneox
0.00.068.012 I print_info: vocab_only       = 0
0.00.068.014 I print_info: n_ctx_train      = 2048
0.00.068.014 I print_info: n_embd           = 2048
0.00.068.015 I print_info: n_layer          = 24
0.00.068.030 I print_info: n_head           = 16
0.00.068.032 I print_info: n_head_kv        = 16
0.00.068.032 I print_info: n_rot            = 32
0.00.068.032 I print_info: n_swa            = 0
0.00.068.033 I print_info: n_swa_pattern    = 1
0.00.068.033 I print_info: n_embd_head_k    = 128
0.00.068.034 I print_info: n_embd_head_v    = 128
0.00.068.036 I print_info: n_gqa            = 1
0.00.068.038 I print_info: n_embd_k_gqa     = 2048
0.00.068.040 I print_info: n_embd_v_gqa     = 2048
0.00.068.041 I print_info: f_norm_eps       = 1.0e-05
0.00.068.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.043 I print_info: f_logit_scale    = 0.0e+00
0.00.068.044 I print_info: f_attn_scale     = 0.0e+00
0.00.068.045 I print_info: n_ff             = 8192
0.00.068.045 I print_info: n_expert         = 0
0.00.068.046 I print_info: n_expert_used    = 0
0.00.068.046 I print_info: causal attn      = 1
0.00.068.047 I print_info: pooling type     = 0
0.00.068.047 I print_info: rope type        = 2
0.00.068.048 I print_info: rope scaling     = linear
0.00.068.049 I print_info: freq_base_train  = 10000.0
0.00.068.049 I print_info: freq_scale_train = 1
0.00.068.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.050 I print_info: rope_finetuned   = unknown
0.00.068.050 I print_info: ssm_d_conv       = 0
0.00.068.051 I print_info: ssm_d_inner      = 0
0.00.068.051 I print_info: ssm_d_state      = 0
0.00.068.051 I print_info: ssm_dt_rank      = 0
0.00.068.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.052 I print_info: model type       = 1.4B
0.00.068.053 I print_info: model params     = 1.41 B
0.00.068.053 I print_info: general.name     = 1.4B
0.00.068.056 I print_info: vocab type       = BPE
0.00.068.058 I print_info: n_vocab          = 50304
0.00.068.058 I print_info: n_merges         = 50009
0.00.068.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: LF token         = 187 'Ċ'
0.00.068.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: max token length = 1024
0.00.068.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.194 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.204 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.354 I llama_context: constructing llama_context
0.00.345.359 I llama_context: n_seq_max     = 1
0.00.345.359 I llama_context: n_ctx         = 128
0.00.345.359 I llama_context: n_ctx_per_seq = 128
0.00.345.360 I llama_context: n_batch       = 128
0.00.345.360 I llama_context: n_ubatch      = 128
0.00.345.361 I llama_context: causal_attn   = 1
0.00.345.361 I llama_context: flash_attn    = 0
0.00.345.365 I llama_context: freq_base     = 10000.0
0.00.345.365 I llama_context: freq_scale    = 1
0.00.345.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.421 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.350.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.483 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.024 I llama_context: graph nodes  = 1015
0.00.357.025 I llama_context: graph splits = 1
0.00.357.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.451 I 
0.00.400.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.539 I perplexity: tokenizing the input ..
0.00.407.058 I perplexity: tokenization took 6.515 ms
0.00.407.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.478 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.615.780 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.615.811 I llama_perf_context_print:        load time =     399.81 ms
0.01.615.813 I llama_perf_context_print: prompt eval time =    1198.58 ms /   128 tokens (    9.36 ms per token,   106.79 tokens per second)
0.01.615.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.615.817 I llama_perf_context_print:       total time =    1215.38 ms /   129 tokens

real	0m1.654s
user	0m5.240s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.397 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.397 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q4_K - Medium
0.00.022.403 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.069.004 I load: token to piece cache size = 0.2984 MB
0.00.069.023 I print_info: arch             = gptneox
0.00.069.023 I print_info: vocab_only       = 0
0.00.069.024 I print_info: n_ctx_train      = 2048
0.00.069.024 I print_info: n_embd           = 2048
0.00.069.025 I print_info: n_layer          = 24
0.00.069.040 I print_info: n_head           = 16
0.00.069.042 I print_info: n_head_kv        = 16
0.00.069.042 I print_info: n_rot            = 32
0.00.069.042 I print_info: n_swa            = 0
0.00.069.043 I print_info: n_swa_pattern    = 1
0.00.069.043 I print_info: n_embd_head_k    = 128
0.00.069.043 I print_info: n_embd_head_v    = 128
0.00.069.045 I print_info: n_gqa            = 1
0.00.069.047 I print_info: n_embd_k_gqa     = 2048
0.00.069.049 I print_info: n_embd_v_gqa     = 2048
0.00.069.050 I print_info: f_norm_eps       = 1.0e-05
0.00.069.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.052 I print_info: f_logit_scale    = 0.0e+00
0.00.069.052 I print_info: f_attn_scale     = 0.0e+00
0.00.069.053 I print_info: n_ff             = 8192
0.00.069.053 I print_info: n_expert         = 0
0.00.069.054 I print_info: n_expert_used    = 0
0.00.069.054 I print_info: causal attn      = 1
0.00.069.054 I print_info: pooling type     = 0
0.00.069.055 I print_info: rope type        = 2
0.00.069.055 I print_info: rope scaling     = linear
0.00.069.057 I print_info: freq_base_train  = 10000.0
0.00.069.057 I print_info: freq_scale_train = 1
0.00.069.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.058 I print_info: rope_finetuned   = unknown
0.00.069.058 I print_info: ssm_d_conv       = 0
0.00.069.058 I print_info: ssm_d_inner      = 0
0.00.069.058 I print_info: ssm_d_state      = 0
0.00.069.059 I print_info: ssm_dt_rank      = 0
0.00.069.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.060 I print_info: model type       = 1.4B
0.00.069.060 I print_info: model params     = 1.41 B
0.00.069.061 I print_info: general.name     = 1.4B
0.00.069.063 I print_info: vocab type       = BPE
0.00.069.065 I print_info: n_vocab          = 50304
0.00.069.065 I print_info: n_merges         = 50009
0.00.069.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: LF token         = 187 'Ċ'
0.00.069.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: max token length = 1024
0.00.069.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.649 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.657 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.081 I llama_context: constructing llama_context
0.00.333.104 I llama_context: n_seq_max     = 1
0.00.333.104 I llama_context: n_ctx         = 2048
0.00.333.105 I llama_context: n_ctx_per_seq = 2048
0.00.333.105 I llama_context: n_batch       = 2048
0.00.333.105 I llama_context: n_ubatch      = 512
0.00.333.106 I llama_context: causal_attn   = 1
0.00.333.106 I llama_context: flash_attn    = 0
0.00.333.110 I llama_context: freq_base     = 10000.0
0.00.333.111 I llama_context: freq_scale    = 1
0.00.333.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.171 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.412.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.510 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.286 I llama_context: graph nodes  = 1015
0.00.419.287 I llama_context: graph splits = 1
0.00.419.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.777 I main: llama threadpool init, n_threads = 4
0.00.497.789 I 
0.00.497.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.863 I 
0.00.497.949 I sampler seed: 1234
0.00.497.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.963 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.435.897 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24567.47 tokens per second)
0.02.435.901 I llama_perf_context_print:        load time =     495.81 ms
0.02.435.903 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.435.904 I llama_perf_context_print:        eval time =    1829.61 ms /    63 runs   (   29.04 ms per token,    34.43 tokens per second)
0.02.435.905 I llama_perf_context_print:       total time =    1939.34 ms /    70 tokens

real	0m2.486s
user	0m8.185s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.960 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q4_K - Medium
0.00.021.965 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.116 I load: special tokens cache size = 25
0.00.067.926 I load: token to piece cache size = 0.2984 MB
0.00.067.940 I print_info: arch             = gptneox
0.00.067.940 I print_info: vocab_only       = 0
0.00.067.940 I print_info: n_ctx_train      = 2048
0.00.067.941 I print_info: n_embd           = 2048
0.00.067.941 I print_info: n_layer          = 24
0.00.067.953 I print_info: n_head           = 16
0.00.067.956 I print_info: n_head_kv        = 16
0.00.067.956 I print_info: n_rot            = 32
0.00.067.956 I print_info: n_swa            = 0
0.00.067.957 I print_info: n_swa_pattern    = 1
0.00.067.957 I print_info: n_embd_head_k    = 128
0.00.067.957 I print_info: n_embd_head_v    = 128
0.00.067.959 I print_info: n_gqa            = 1
0.00.067.961 I print_info: n_embd_k_gqa     = 2048
0.00.067.962 I print_info: n_embd_v_gqa     = 2048
0.00.067.964 I print_info: f_norm_eps       = 1.0e-05
0.00.067.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.965 I print_info: f_logit_scale    = 0.0e+00
0.00.067.966 I print_info: f_attn_scale     = 0.0e+00
0.00.067.967 I print_info: n_ff             = 8192
0.00.067.967 I print_info: n_expert         = 0
0.00.067.968 I print_info: n_expert_used    = 0
0.00.067.968 I print_info: causal attn      = 1
0.00.067.969 I print_info: pooling type     = 0
0.00.067.969 I print_info: rope type        = 2
0.00.067.970 I print_info: rope scaling     = linear
0.00.067.971 I print_info: freq_base_train  = 10000.0
0.00.067.972 I print_info: freq_scale_train = 1
0.00.067.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.973 I print_info: rope_finetuned   = unknown
0.00.067.973 I print_info: ssm_d_conv       = 0
0.00.067.973 I print_info: ssm_d_inner      = 0
0.00.067.973 I print_info: ssm_d_state      = 0
0.00.067.974 I print_info: ssm_dt_rank      = 0
0.00.067.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.975 I print_info: model type       = 1.4B
0.00.067.976 I print_info: model params     = 1.41 B
0.00.067.977 I print_info: general.name     = 1.4B
0.00.067.980 I print_info: vocab type       = BPE
0.00.067.981 I print_info: n_vocab          = 50304
0.00.067.981 I print_info: n_merges         = 50009
0.00.067.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: LF token         = 187 'Ċ'
0.00.067.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: max token length = 1024
0.00.067.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.844 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.851 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.202 I llama_context: constructing llama_context
0.00.330.207 I llama_context: n_seq_max     = 1
0.00.330.207 I llama_context: n_ctx         = 128
0.00.330.208 I llama_context: n_ctx_per_seq = 128
0.00.330.208 I llama_context: n_batch       = 128
0.00.330.208 I llama_context: n_ubatch      = 128
0.00.330.208 I llama_context: causal_attn   = 1
0.00.330.209 I llama_context: flash_attn    = 0
0.00.330.212 I llama_context: freq_base     = 10000.0
0.00.330.213 I llama_context: freq_scale    = 1
0.00.330.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.271 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.335.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.567 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.749 I llama_context: graph nodes  = 1015
0.00.342.750 I llama_context: graph splits = 1
0.00.342.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.386 I 
0.00.388.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.498 I perplexity: tokenizing the input ..
0.00.394.963 I perplexity: tokenization took 6.47 ms
0.00.394.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.399 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.698.658 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.698.696 I llama_perf_context_print:        load time =     387.75 ms
0.01.698.699 I llama_perf_context_print: prompt eval time =    1293.92 ms /   128 tokens (   10.11 ms per token,    98.92 tokens per second)
0.01.698.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.701 I llama_perf_context_print:       total time =    1310.33 ms /   129 tokens

real	0m1.741s
user	0m5.612s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.003 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q5_K - Medium
0.00.022.008 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.252 I load: special tokens cache size = 25
0.00.068.033 I load: token to piece cache size = 0.2984 MB
0.00.068.046 I print_info: arch             = gptneox
0.00.068.046 I print_info: vocab_only       = 0
0.00.068.046 I print_info: n_ctx_train      = 2048
0.00.068.047 I print_info: n_embd           = 2048
0.00.068.047 I print_info: n_layer          = 24
0.00.068.060 I print_info: n_head           = 16
0.00.068.062 I print_info: n_head_kv        = 16
0.00.068.062 I print_info: n_rot            = 32
0.00.068.063 I print_info: n_swa            = 0
0.00.068.063 I print_info: n_swa_pattern    = 1
0.00.068.063 I print_info: n_embd_head_k    = 128
0.00.068.063 I print_info: n_embd_head_v    = 128
0.00.068.065 I print_info: n_gqa            = 1
0.00.068.067 I print_info: n_embd_k_gqa     = 2048
0.00.068.068 I print_info: n_embd_v_gqa     = 2048
0.00.068.069 I print_info: f_norm_eps       = 1.0e-05
0.00.068.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.071 I print_info: f_logit_scale    = 0.0e+00
0.00.068.071 I print_info: f_attn_scale     = 0.0e+00
0.00.068.072 I print_info: n_ff             = 8192
0.00.068.072 I print_info: n_expert         = 0
0.00.068.072 I print_info: n_expert_used    = 0
0.00.068.073 I print_info: causal attn      = 1
0.00.068.073 I print_info: pooling type     = 0
0.00.068.073 I print_info: rope type        = 2
0.00.068.074 I print_info: rope scaling     = linear
0.00.068.075 I print_info: freq_base_train  = 10000.0
0.00.068.076 I print_info: freq_scale_train = 1
0.00.068.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.076 I print_info: rope_finetuned   = unknown
0.00.068.077 I print_info: ssm_d_conv       = 0
0.00.068.077 I print_info: ssm_d_inner      = 0
0.00.068.077 I print_info: ssm_d_state      = 0
0.00.068.077 I print_info: ssm_dt_rank      = 0
0.00.068.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.079 I print_info: model type       = 1.4B
0.00.068.079 I print_info: model params     = 1.41 B
0.00.068.080 I print_info: general.name     = 1.4B
0.00.068.082 I print_info: vocab type       = BPE
0.00.068.083 I print_info: n_vocab          = 50304
0.00.068.083 I print_info: n_merges         = 50009
0.00.068.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: LF token         = 187 'Ċ'
0.00.068.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: max token length = 1024
0.00.068.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.524 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.532 I llama_context: constructing llama_context
0.00.126.537 I llama_context: n_seq_max     = 1
0.00.126.537 I llama_context: n_ctx         = 2048
0.00.126.537 I llama_context: n_ctx_per_seq = 2048
0.00.126.538 I llama_context: n_batch       = 2048
0.00.126.538 I llama_context: n_ubatch      = 512
0.00.126.539 I llama_context: causal_attn   = 1
0.00.126.539 I llama_context: flash_attn    = 0
0.00.126.541 I llama_context: freq_base     = 10000.0
0.00.126.542 I llama_context: freq_scale    = 1
0.00.126.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.591 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.178 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.958 I llama_context: graph nodes  = 1015
0.00.208.959 I llama_context: graph splits = 1
0.00.208.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.041 I main: llama threadpool init, n_threads = 4
0.00.294.053 I 
0.00.294.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.120 I 
0.00.294.195 I sampler seed: 1234
0.00.294.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.207 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.526.672 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.526.676 I llama_perf_context_print:        load time =     292.13 ms
0.02.526.678 I llama_perf_context_print: prompt eval time =     120.68 ms /     7 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.526.679 I llama_perf_context_print:        eval time =    2101.45 ms /    63 runs   (   33.36 ms per token,    29.98 tokens per second)
0.02.526.680 I llama_perf_context_print:       total time =    2233.82 ms /    70 tokens

real	0m2.580s
user	0m9.272s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.675 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q5_K - Medium
0.00.021.680 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.706 I load: special tokens cache size = 25
0.00.067.479 I load: token to piece cache size = 0.2984 MB
0.00.067.492 I print_info: arch             = gptneox
0.00.067.493 I print_info: vocab_only       = 0
0.00.067.493 I print_info: n_ctx_train      = 2048
0.00.067.494 I print_info: n_embd           = 2048
0.00.067.495 I print_info: n_layer          = 24
0.00.067.508 I print_info: n_head           = 16
0.00.067.511 I print_info: n_head_kv        = 16
0.00.067.511 I print_info: n_rot            = 32
0.00.067.512 I print_info: n_swa            = 0
0.00.067.512 I print_info: n_swa_pattern    = 1
0.00.067.513 I print_info: n_embd_head_k    = 128
0.00.067.513 I print_info: n_embd_head_v    = 128
0.00.067.515 I print_info: n_gqa            = 1
0.00.067.516 I print_info: n_embd_k_gqa     = 2048
0.00.067.518 I print_info: n_embd_v_gqa     = 2048
0.00.067.519 I print_info: f_norm_eps       = 1.0e-05
0.00.067.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.521 I print_info: f_logit_scale    = 0.0e+00
0.00.067.521 I print_info: f_attn_scale     = 0.0e+00
0.00.067.522 I print_info: n_ff             = 8192
0.00.067.523 I print_info: n_expert         = 0
0.00.067.524 I print_info: n_expert_used    = 0
0.00.067.524 I print_info: causal attn      = 1
0.00.067.524 I print_info: pooling type     = 0
0.00.067.525 I print_info: rope type        = 2
0.00.067.526 I print_info: rope scaling     = linear
0.00.067.527 I print_info: freq_base_train  = 10000.0
0.00.067.528 I print_info: freq_scale_train = 1
0.00.067.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.529 I print_info: ssm_d_conv       = 0
0.00.067.529 I print_info: ssm_d_inner      = 0
0.00.067.530 I print_info: ssm_d_state      = 0
0.00.067.530 I print_info: ssm_dt_rank      = 0
0.00.067.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.531 I print_info: model type       = 1.4B
0.00.067.532 I print_info: model params     = 1.41 B
0.00.067.533 I print_info: general.name     = 1.4B
0.00.067.535 I print_info: vocab type       = BPE
0.00.067.537 I print_info: n_vocab          = 50304
0.00.067.537 I print_info: n_merges         = 50009
0.00.067.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: LF token         = 187 'Ċ'
0.00.067.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: max token length = 1024
0.00.067.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.110 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.418 I llama_context: constructing llama_context
0.00.126.423 I llama_context: n_seq_max     = 1
0.00.126.424 I llama_context: n_ctx         = 128
0.00.126.424 I llama_context: n_ctx_per_seq = 128
0.00.126.424 I llama_context: n_batch       = 128
0.00.126.425 I llama_context: n_ubatch      = 128
0.00.126.425 I llama_context: causal_attn   = 1
0.00.126.426 I llama_context: flash_attn    = 0
0.00.126.428 I llama_context: freq_base     = 10000.0
0.00.126.428 I llama_context: freq_scale    = 1
0.00.126.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.487 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.771 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.785 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.128 I llama_context: graph nodes  = 1015
0.00.139.128 I llama_context: graph splits = 1
0.00.139.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.785 I 
0.00.193.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.879 I perplexity: tokenizing the input ..
0.00.200.390 I perplexity: tokenization took 6.508 ms
0.00.200.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.095 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.343 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.376 I llama_perf_context_print:        load time =     193.49 ms
0.02.191.377 I llama_perf_context_print: prompt eval time =    1981.02 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.191.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.379 I llama_perf_context_print:       total time =    1997.60 ms /   129 tokens

real	0m2.238s
user	0m8.272s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q6_K
0.00.021.776 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.305 I load: special tokens cache size = 25
0.00.069.058 I load: token to piece cache size = 0.2984 MB
0.00.069.074 I print_info: arch             = gptneox
0.00.069.074 I print_info: vocab_only       = 0
0.00.069.075 I print_info: n_ctx_train      = 2048
0.00.069.075 I print_info: n_embd           = 2048
0.00.069.075 I print_info: n_layer          = 24
0.00.069.094 I print_info: n_head           = 16
0.00.069.096 I print_info: n_head_kv        = 16
0.00.069.096 I print_info: n_rot            = 32
0.00.069.097 I print_info: n_swa            = 0
0.00.069.097 I print_info: n_swa_pattern    = 1
0.00.069.097 I print_info: n_embd_head_k    = 128
0.00.069.097 I print_info: n_embd_head_v    = 128
0.00.069.099 I print_info: n_gqa            = 1
0.00.069.101 I print_info: n_embd_k_gqa     = 2048
0.00.069.103 I print_info: n_embd_v_gqa     = 2048
0.00.069.104 I print_info: f_norm_eps       = 1.0e-05
0.00.069.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.105 I print_info: f_logit_scale    = 0.0e+00
0.00.069.106 I print_info: f_attn_scale     = 0.0e+00
0.00.069.107 I print_info: n_ff             = 8192
0.00.069.107 I print_info: n_expert         = 0
0.00.069.107 I print_info: n_expert_used    = 0
0.00.069.108 I print_info: causal attn      = 1
0.00.069.108 I print_info: pooling type     = 0
0.00.069.108 I print_info: rope type        = 2
0.00.069.109 I print_info: rope scaling     = linear
0.00.069.110 I print_info: freq_base_train  = 10000.0
0.00.069.111 I print_info: freq_scale_train = 1
0.00.069.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.111 I print_info: rope_finetuned   = unknown
0.00.069.112 I print_info: ssm_d_conv       = 0
0.00.069.112 I print_info: ssm_d_inner      = 0
0.00.069.112 I print_info: ssm_d_state      = 0
0.00.069.112 I print_info: ssm_dt_rank      = 0
0.00.069.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.113 I print_info: model type       = 1.4B
0.00.069.114 I print_info: model params     = 1.41 B
0.00.069.114 I print_info: general.name     = 1.4B
0.00.069.117 I print_info: vocab type       = BPE
0.00.069.118 I print_info: n_vocab          = 50304
0.00.069.119 I print_info: n_merges         = 50009
0.00.069.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: LF token         = 187 'Ċ'
0.00.069.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: max token length = 1024
0.00.069.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.479 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.473 I llama_context: constructing llama_context
0.00.133.478 I llama_context: n_seq_max     = 1
0.00.133.479 I llama_context: n_ctx         = 2048
0.00.133.479 I llama_context: n_ctx_per_seq = 2048
0.00.133.479 I llama_context: n_batch       = 2048
0.00.133.479 I llama_context: n_ubatch      = 512
0.00.133.480 I llama_context: causal_attn   = 1
0.00.133.480 I llama_context: flash_attn    = 0
0.00.133.482 I llama_context: freq_base     = 10000.0
0.00.133.482 I llama_context: freq_scale    = 1
0.00.133.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.532 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.988 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.511 I llama_context: graph nodes  = 1015
0.00.214.512 I llama_context: graph splits = 1
0.00.214.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.199 I main: llama threadpool init, n_threads = 4
0.00.299.211 I 
0.00.299.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.282 I 
0.00.299.356 I sampler seed: 1234
0.00.299.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.373 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.607.772 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.02.607.776 I llama_perf_context_print:        load time =     297.61 ms
0.02.607.777 I llama_perf_context_print: prompt eval time =     113.69 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.02.607.778 I llama_perf_context_print:        eval time =    2184.92 ms /    63 runs   (   34.68 ms per token,    28.83 tokens per second)
0.02.607.779 I llama_perf_context_print:       total time =    2309.77 ms /    70 tokens

real	0m2.663s
user	0m9.559s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q6_K
0.00.022.120 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.598 I load: special tokens cache size = 25
0.00.068.517 I load: token to piece cache size = 0.2984 MB
0.00.068.530 I print_info: arch             = gptneox
0.00.068.531 I print_info: vocab_only       = 0
0.00.068.531 I print_info: n_ctx_train      = 2048
0.00.068.531 I print_info: n_embd           = 2048
0.00.068.532 I print_info: n_layer          = 24
0.00.068.546 I print_info: n_head           = 16
0.00.068.547 I print_info: n_head_kv        = 16
0.00.068.548 I print_info: n_rot            = 32
0.00.068.548 I print_info: n_swa            = 0
0.00.068.548 I print_info: n_swa_pattern    = 1
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
0.00.068.557 I print_info: f_attn_scale     = 0.0e+00
0.00.068.559 I print_info: n_ff             = 8192
0.00.068.559 I print_info: n_expert         = 0
0.00.068.559 I print_info: n_expert_used    = 0
0.00.068.560 I print_info: causal attn      = 1
0.00.068.560 I print_info: pooling type     = 0
0.00.068.560 I print_info: rope type        = 2
0.00.068.561 I print_info: rope scaling     = linear
0.00.068.562 I print_info: freq_base_train  = 10000.0
0.00.068.563 I print_info: freq_scale_train = 1
0.00.068.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.563 I print_info: rope_finetuned   = unknown
0.00.068.564 I print_info: ssm_d_conv       = 0
0.00.068.564 I print_info: ssm_d_inner      = 0
0.00.068.564 I print_info: ssm_d_state      = 0
0.00.068.564 I print_info: ssm_dt_rank      = 0
0.00.068.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.566 I print_info: model type       = 1.4B
0.00.068.566 I print_info: model params     = 1.41 B
0.00.068.567 I print_info: general.name     = 1.4B
0.00.068.569 I print_info: vocab type       = BPE
0.00.068.570 I print_info: n_vocab          = 50304
0.00.068.571 I print_info: n_merges         = 50009
0.00.068.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: LF token         = 187 'Ċ'
0.00.068.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: max token length = 1024
0.00.068.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.936 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.889 I llama_context: constructing llama_context
0.00.132.894 I llama_context: n_seq_max     = 1
0.00.132.894 I llama_context: n_ctx         = 128
0.00.132.894 I llama_context: n_ctx_per_seq = 128
0.00.132.894 I llama_context: n_batch       = 128
0.00.132.895 I llama_context: n_ubatch      = 128
0.00.132.895 I llama_context: causal_attn   = 1
0.00.132.896 I llama_context: flash_attn    = 0
0.00.132.897 I llama_context: freq_base     = 10000.0
0.00.132.898 I llama_context: freq_scale    = 1
0.00.132.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.946 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.923 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.864 I llama_context: graph nodes  = 1015
0.00.144.865 I llama_context: graph splits = 1
0.00.144.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.839 I 
0.00.199.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.945 I perplexity: tokenizing the input ..
0.00.206.396 I perplexity: tokenization took 6.448 ms
0.00.206.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.540 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.019.822 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.019.870 I llama_perf_context_print:        load time =     199.18 ms
0.02.019.881 I llama_perf_context_print: prompt eval time =    1803.85 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.019.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.884 I llama_perf_context_print:       total time =    1820.05 ms /   129 tokens

real	0m2.067s
user	0m7.544s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q4_0
0.00.021.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.164 I load: special tokens cache size = 25
0.00.067.986 I load: token to piece cache size = 0.2984 MB
0.00.067.999 I print_info: arch             = gptneox
0.00.067.999 I print_info: vocab_only       = 0
0.00.068.000 I print_info: n_ctx_train      = 2048
0.00.068.000 I print_info: n_embd           = 2048
0.00.068.000 I print_info: n_layer          = 24
0.00.068.016 I print_info: n_head           = 16
0.00.068.018 I print_info: n_head_kv        = 16
0.00.068.019 I print_info: n_rot            = 32
0.00.068.019 I print_info: n_swa            = 0
0.00.068.019 I print_info: n_swa_pattern    = 1
0.00.068.020 I print_info: n_embd_head_k    = 128
0.00.068.020 I print_info: n_embd_head_v    = 128
0.00.068.022 I print_info: n_gqa            = 1
0.00.068.024 I print_info: n_embd_k_gqa     = 2048
0.00.068.025 I print_info: n_embd_v_gqa     = 2048
0.00.068.027 I print_info: f_norm_eps       = 1.0e-05
0.00.068.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.028 I print_info: f_logit_scale    = 0.0e+00
0.00.068.029 I print_info: f_attn_scale     = 0.0e+00
0.00.068.030 I print_info: n_ff             = 8192
0.00.068.030 I print_info: n_expert         = 0
0.00.068.031 I print_info: n_expert_used    = 0
0.00.068.031 I print_info: causal attn      = 1
0.00.068.031 I print_info: pooling type     = 0
0.00.068.032 I print_info: rope type        = 2
0.00.068.032 I print_info: rope scaling     = linear
0.00.068.033 I print_info: freq_base_train  = 10000.0
0.00.068.034 I print_info: freq_scale_train = 1
0.00.068.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.035 I print_info: rope_finetuned   = unknown
0.00.068.035 I print_info: ssm_d_conv       = 0
0.00.068.035 I print_info: ssm_d_inner      = 0
0.00.068.036 I print_info: ssm_d_state      = 0
0.00.068.036 I print_info: ssm_dt_rank      = 0
0.00.068.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.037 I print_info: model type       = 1.4B
0.00.068.038 I print_info: model params     = 1.41 B
0.00.068.038 I print_info: general.name     = 1.4B
0.00.068.041 I print_info: vocab type       = BPE
0.00.068.042 I print_info: n_vocab          = 50304
0.00.068.042 I print_info: n_merges         = 50009
0.00.068.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: LF token         = 187 'Ċ'
0.00.068.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.045 I print_info: max token length = 1024
0.00.068.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.092 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.099 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.789 I llama_context: constructing llama_context
0.00.422.793 I llama_context: n_seq_max     = 1
0.00.422.793 I llama_context: n_ctx         = 2048
0.00.422.794 I llama_context: n_ctx_per_seq = 2048
0.00.422.794 I llama_context: n_batch       = 2048
0.00.422.794 I llama_context: n_ubatch      = 512
0.00.422.795 I llama_context: causal_attn   = 1
0.00.422.795 I llama_context: flash_attn    = 0
0.00.422.799 I llama_context: freq_base     = 10000.0
0.00.422.800 I llama_context: freq_scale    = 1
0.00.422.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.856 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.500.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.315 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.398 I llama_context: graph nodes  = 1015
0.00.507.399 I llama_context: graph splits = 1
0.00.507.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.103.840 I llama_context: constructing llama_context
0.01.103.850 I llama_context: n_seq_max     = 1
0.01.103.851 I llama_context: n_ctx         = 2048
0.01.103.851 I llama_context: n_ctx_per_seq = 2048
0.01.103.852 I llama_context: n_batch       = 2048
0.01.103.852 I llama_context: n_ubatch      = 512
0.01.103.852 I llama_context: causal_attn   = 1
0.01.103.853 I llama_context: flash_attn    = 0
0.01.103.856 I llama_context: freq_base     = 10000.0
0.01.103.857 I llama_context: freq_scale    = 1
0.01.103.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.890 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.181.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.181.727 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.505 I llama_context: graph nodes  = 1015
0.01.188.506 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.714.923 I llama_context: constructing llama_context
0.01.714.933 I llama_context: n_seq_max     = 1
0.01.714.934 I llama_context: n_ctx         = 2048
0.01.714.934 I llama_context: n_ctx_per_seq = 2048
0.01.714.934 I llama_context: n_batch       = 2048
0.01.714.934 I llama_context: n_ubatch      = 512
0.01.714.935 I llama_context: causal_attn   = 1
0.01.714.935 I llama_context: flash_attn    = 0
0.01.714.939 I llama_context: freq_base     = 10000.0
0.01.714.940 I llama_context: freq_scale    = 1
0.01.714.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.973 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.790.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.790.663 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.797.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.797.278 I llama_context: graph nodes  = 1015
0.01.797.279 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.392s
user	0m6.447s
sys	0m0.443s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5182 (701a9716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q4_0
0.00.021.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.412 I load: special tokens cache size = 25
0.00.067.255 I load: token to piece cache size = 0.2984 MB
0.00.067.269 I print_info: arch             = gptneox
0.00.067.269 I print_info: vocab_only       = 0
0.00.067.269 I print_info: n_ctx_train      = 2048
0.00.067.270 I print_info: n_embd           = 2048
0.00.067.270 I print_info: n_layer          = 24
0.00.067.285 I print_info: n_head           = 16
0.00.067.287 I print_info: n_head_kv        = 16
0.00.067.288 I print_info: n_rot            = 32
0.00.067.289 I print_info: n_swa            = 0
0.00.067.289 I print_info: n_swa_pattern    = 1
0.00.067.289 I print_info: n_embd_head_k    = 128
0.00.067.290 I print_info: n_embd_head_v    = 128
0.00.067.293 I print_info: n_gqa            = 1
0.00.067.294 I print_info: n_embd_k_gqa     = 2048
0.00.067.296 I print_info: n_embd_v_gqa     = 2048
0.00.067.298 I print_info: f_norm_eps       = 1.0e-05
0.00.067.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.300 I print_info: f_logit_scale    = 0.0e+00
0.00.067.301 I print_info: f_attn_scale     = 0.0e+00
0.00.067.302 I print_info: n_ff             = 8192
0.00.067.302 I print_info: n_expert         = 0
0.00.067.302 I print_info: n_expert_used    = 0
0.00.067.303 I print_info: causal attn      = 1
0.00.067.304 I print_info: pooling type     = 0
0.00.067.304 I print_info: rope type        = 2
0.00.067.305 I print_info: rope scaling     = linear
0.00.067.307 I print_info: freq_base_train  = 10000.0
0.00.067.308 I print_info: freq_scale_train = 1
0.00.067.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.308 I print_info: rope_finetuned   = unknown
0.00.067.309 I print_info: ssm_d_conv       = 0
0.00.067.309 I print_info: ssm_d_inner      = 0
0.00.067.310 I print_info: ssm_d_state      = 0
0.00.067.310 I print_info: ssm_dt_rank      = 0
0.00.067.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.312 I print_info: model type       = 1.4B
0.00.067.313 I print_info: model params     = 1.41 B
0.00.067.313 I print_info: general.name     = 1.4B
0.00.067.316 I print_info: vocab type       = BPE
0.00.067.318 I print_info: n_vocab          = 50304
0.00.067.318 I print_info: n_merges         = 50009
0.00.067.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: LF token         = 187 'Ċ'
0.00.067.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: max token length = 1024
0.00.067.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.976 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.983 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.418.939 I llama_context: constructing llama_context
0.00.418.944 I llama_context: n_seq_max     = 1
0.00.418.944 I llama_context: n_ctx         = 2048
0.00.418.944 I llama_context: n_ctx_per_seq = 2048
0.00.418.944 I llama_context: n_batch       = 2048
0.00.418.945 I llama_context: n_ubatch      = 512
0.00.418.945 I llama_context: causal_attn   = 1
0.00.418.946 I llama_context: flash_attn    = 1
0.00.418.950 I llama_context: freq_base     = 10000.0
0.00.418.951 I llama_context: freq_scale    = 1
0.00.418.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.004 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.494.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.494.145 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.365 I llama_context: graph nodes  = 920
0.00.501.366 I llama_context: graph splits = 1
0.00.501.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.056.007 I llama_context: constructing llama_context
0.01.056.017 I llama_context: n_seq_max     = 1
0.01.056.017 I llama_context: n_ctx         = 2048
0.01.056.017 I llama_context: n_ctx_per_seq = 2048
0.01.056.018 I llama_context: n_batch       = 2048
0.01.056.018 I llama_context: n_ubatch      = 512
0.01.056.018 I llama_context: causal_attn   = 1
0.01.056.019 I llama_context: flash_attn    = 1
0.01.056.022 I llama_context: freq_base     = 10000.0
0.01.056.023 I llama_context: freq_scale    = 1
0.01.056.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.056 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.129.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.913 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.432 I llama_context: graph nodes  = 920
0.01.136.433 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.619.939 I llama_context: constructing llama_context
0.01.619.948 I llama_context: n_seq_max     = 1
0.01.619.948 I llama_context: n_ctx         = 2048
0.01.619.948 I llama_context: n_ctx_per_seq = 2048
0.01.619.949 I llama_context: n_batch       = 2048
0.01.619.949 I llama_context: n_ubatch      = 512
0.01.619.949 I llama_context: causal_attn   = 1
0.01.619.950 I llama_context: flash_attn    = 1
0.01.619.953 I llama_context: freq_base     = 10000.0
0.01.619.954 I llama_context: freq_scale    = 1
0.01.619.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.619.984 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.693.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.693.870 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.700.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.700.489 I llama_context: graph nodes  = 920
0.01.700.490 I llama_context: graph splits = 1
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

real	0m2.256s
user	0m5.959s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2917748maxresident)k
0inputs+40outputs (0major+54412minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912928maxresident)k
0inputs+40outputs (0major+54180minor)pagefaults 0swaps
```
