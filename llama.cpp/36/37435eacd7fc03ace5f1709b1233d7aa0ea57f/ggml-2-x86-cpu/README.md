## Summary

- status:  SUCCESS ✅
- runtime: 15:32.90
- date:    Tue Mar 18 09:04:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3637435eacd7fc03ace5f1709b1233d7aa0ea57f
- author:  Georgi Gerganov
```
server : fix warmup draft cache type

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.17 sec*proc (29 tests)

Total Test time (real) =  62.18 sec

real	1m2.252s
user	1m17.862s
sys	0m0.776s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.64 sec*proc (29 tests)

Total Test time (real) =  23.65 sec

real	0m23.717s
user	0m25.519s
sys	0m0.671s
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
0.00.000.194 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.031 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.052 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.053 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.054 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.056 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.057 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.057 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.058 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.059 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.064 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.064 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.064 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.065 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.065 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.977 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.981 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.981 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.982 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.982 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.984 I llama_model_loader: - type  f32:  124 tensors
0.00.007.984 I llama_model_loader: - type  f16:   73 tensors
0.00.007.986 I print_info: file format = GGUF V3 (latest)
0.00.007.986 I print_info: file type   = F16
0.00.007.989 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.134 I load: special tokens cache size = 5
0.00.021.898 I load: token to piece cache size = 0.2032 MB
0.00.021.911 I print_info: arch             = bert
0.00.021.912 I print_info: vocab_only       = 0
0.00.021.912 I print_info: n_ctx_train      = 512
0.00.021.913 I print_info: n_embd           = 384
0.00.021.913 I print_info: n_layer          = 12
0.00.021.925 I print_info: n_head           = 12
0.00.021.927 I print_info: n_head_kv        = 12
0.00.021.927 I print_info: n_rot            = 32
0.00.021.928 I print_info: n_swa            = 0
0.00.021.928 I print_info: n_swa_pattern    = 1
0.00.021.929 I print_info: n_embd_head_k    = 32
0.00.021.929 I print_info: n_embd_head_v    = 32
0.00.021.931 I print_info: n_gqa            = 1
0.00.021.932 I print_info: n_embd_k_gqa     = 384
0.00.021.933 I print_info: n_embd_v_gqa     = 384
0.00.021.935 I print_info: f_norm_eps       = 1.0e-12
0.00.021.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.937 I print_info: f_logit_scale    = 0.0e+00
0.00.021.937 I print_info: f_attn_scale     = 0.0e+00
0.00.021.939 I print_info: n_ff             = 1536
0.00.021.939 I print_info: n_expert         = 0
0.00.021.939 I print_info: n_expert_used    = 0
0.00.021.940 I print_info: causal attn      = 0
0.00.021.940 I print_info: pooling type     = 2
0.00.021.940 I print_info: rope type        = 2
0.00.021.941 I print_info: rope scaling     = linear
0.00.021.942 I print_info: freq_base_train  = 10000.0
0.00.021.942 I print_info: freq_scale_train = 1
0.00.021.942 I print_info: n_ctx_orig_yarn  = 512
0.00.021.943 I print_info: rope_finetuned   = unknown
0.00.021.943 I print_info: ssm_d_conv       = 0
0.00.021.943 I print_info: ssm_d_inner      = 0
0.00.021.944 I print_info: ssm_d_state      = 0
0.00.021.944 I print_info: ssm_dt_rank      = 0
0.00.021.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.945 I print_info: model type       = 33M
0.00.021.946 I print_info: model params     = 33.21 M
0.00.021.946 I print_info: general.name     = Bge Small
0.00.021.949 I print_info: vocab type       = WPM
0.00.021.949 I print_info: n_vocab          = 30522
0.00.021.950 I print_info: n_merges         = 0
0.00.021.950 I print_info: BOS token        = 101 '[CLS]'
0.00.021.950 I print_info: UNK token        = 100 '[UNK]'
0.00.021.951 I print_info: SEP token        = 102 '[SEP]'
0.00.021.951 I print_info: PAD token        = 0 '[PAD]'
0.00.021.952 I print_info: MASK token       = 103 '[MASK]'
0.00.021.952 I print_info: LF token         = 0 '[PAD]'
0.00.021.952 I print_info: max token length = 21
0.00.021.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.476 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.957 I llama_context: constructing llama_context
0.00.026.961 I llama_context: n_seq_max     = 1
0.00.026.962 I llama_context: n_ctx         = 512
0.00.026.962 I llama_context: n_ctx_per_seq = 512
0.00.026.962 I llama_context: n_batch       = 2048
0.00.026.962 I llama_context: n_ubatch      = 2048
0.00.026.963 I llama_context: causal_attn   = 0
0.00.026.963 I llama_context: flash_attn    = 0
0.00.026.964 I llama_context: freq_base     = 10000.0
0.00.026.965 I llama_context: freq_scale    = 1
0.00.026.985 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.991 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.033 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.042 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.689 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.694 I llama_context: graph nodes  = 417
0.00.035.695 I llama_context: graph splits = 1
0.00.035.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.624 I 
0.00.039.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.298 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.148 I llama_perf_context_print:        load time =      39.38 ms
0.00.046.151 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2019.75 tokens per second)
0.00.046.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.154 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.057s
user	0m0.064s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.512 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.547 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.547 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.548 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.503 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.503 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.504 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.504 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.505 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.506 I llama_model_loader: - type  f32:  124 tensors
0.00.008.506 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.508 I print_info: file format = GGUF V3 (latest)
0.00.008.509 I print_info: file type   = Q8_0
0.00.008.511 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.611 I load: special tokens cache size = 5
0.00.022.353 I load: token to piece cache size = 0.2032 MB
0.00.022.364 I print_info: arch             = bert
0.00.022.365 I print_info: vocab_only       = 0
0.00.022.365 I print_info: n_ctx_train      = 512
0.00.022.366 I print_info: n_embd           = 384
0.00.022.366 I print_info: n_layer          = 12
0.00.022.376 I print_info: n_head           = 12
0.00.022.378 I print_info: n_head_kv        = 12
0.00.022.378 I print_info: n_rot            = 32
0.00.022.379 I print_info: n_swa            = 0
0.00.022.379 I print_info: n_swa_pattern    = 1
0.00.022.379 I print_info: n_embd_head_k    = 32
0.00.022.380 I print_info: n_embd_head_v    = 32
0.00.022.382 I print_info: n_gqa            = 1
0.00.022.383 I print_info: n_embd_k_gqa     = 384
0.00.022.384 I print_info: n_embd_v_gqa     = 384
0.00.022.385 I print_info: f_norm_eps       = 1.0e-12
0.00.022.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.388 I print_info: f_logit_scale    = 0.0e+00
0.00.022.388 I print_info: f_attn_scale     = 0.0e+00
0.00.022.389 I print_info: n_ff             = 1536
0.00.022.390 I print_info: n_expert         = 0
0.00.022.390 I print_info: n_expert_used    = 0
0.00.022.391 I print_info: causal attn      = 0
0.00.022.391 I print_info: pooling type     = 2
0.00.022.392 I print_info: rope type        = 2
0.00.022.392 I print_info: rope scaling     = linear
0.00.022.394 I print_info: freq_base_train  = 10000.0
0.00.022.394 I print_info: freq_scale_train = 1
0.00.022.395 I print_info: n_ctx_orig_yarn  = 512
0.00.022.396 I print_info: rope_finetuned   = unknown
0.00.022.396 I print_info: ssm_d_conv       = 0
0.00.022.396 I print_info: ssm_d_inner      = 0
0.00.022.397 I print_info: ssm_d_state      = 0
0.00.022.397 I print_info: ssm_dt_rank      = 0
0.00.022.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.398 I print_info: model type       = 33M
0.00.022.399 I print_info: model params     = 33.21 M
0.00.022.399 I print_info: general.name     = Bge Small
0.00.022.402 I print_info: vocab type       = WPM
0.00.022.403 I print_info: n_vocab          = 30522
0.00.022.404 I print_info: n_merges         = 0
0.00.022.404 I print_info: BOS token        = 101 '[CLS]'
0.00.022.405 I print_info: UNK token        = 100 '[UNK]'
0.00.022.405 I print_info: SEP token        = 102 '[SEP]'
0.00.022.406 I print_info: PAD token        = 0 '[PAD]'
0.00.022.406 I print_info: MASK token       = 103 '[MASK]'
0.00.022.407 I print_info: LF token         = 0 '[PAD]'
0.00.022.407 I print_info: max token length = 21
0.00.022.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.546 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.012 I llama_context: constructing llama_context
0.00.026.015 I llama_context: n_seq_max     = 1
0.00.026.016 I llama_context: n_ctx         = 512
0.00.026.016 I llama_context: n_ctx_per_seq = 512
0.00.026.016 I llama_context: n_batch       = 2048
0.00.026.017 I llama_context: n_ubatch      = 2048
0.00.026.017 I llama_context: causal_attn   = 0
0.00.026.017 I llama_context: flash_attn    = 0
0.00.026.019 I llama_context: freq_base     = 10000.0
0.00.026.019 I llama_context: freq_scale    = 1
0.00.026.039 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.046 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.431 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.441 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.700 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.705 I llama_context: graph nodes  = 417
0.00.034.705 I llama_context: graph splits = 1
0.00.034.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.020 I 
0.00.038.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.757 I llama_perf_context_print:        load time =      37.38 ms
0.00.042.759 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3175.72 tokens per second)
0.00.042.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.761 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.053s
user	0m0.067s
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
0.00.000.200 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.106 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.127 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.129 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.130 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.131 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.134 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.135 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.136 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.136 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.137 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.146 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.148 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.212 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.212 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.213 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.213 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.214 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.215 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.217 I llama_model_loader: - type  f32:   40 tensors
0.00.020.218 I llama_model_loader: - type  f16:   30 tensors
0.00.020.220 I print_info: file format = GGUF V3 (latest)
0.00.020.221 I print_info: file type   = F16
0.00.020.224 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.097 W load: empty token at index 5
0.00.038.412 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.018 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.162 I load: special tokens cache size = 5
0.00.413.259 I load: token to piece cache size = 1.5060 MB
0.00.413.280 I print_info: arch             = jina-bert-v2
0.00.413.281 I print_info: vocab_only       = 0
0.00.413.281 I print_info: n_ctx_train      = 8192
0.00.413.282 I print_info: n_embd           = 384
0.00.413.282 I print_info: n_layer          = 4
0.00.413.299 I print_info: n_head           = 12
0.00.413.300 I print_info: n_head_kv        = 12
0.00.413.301 I print_info: n_rot            = 32
0.00.413.301 I print_info: n_swa            = 0
0.00.413.301 I print_info: n_swa_pattern    = 1
0.00.413.302 I print_info: n_embd_head_k    = 32
0.00.413.302 I print_info: n_embd_head_v    = 32
0.00.413.304 I print_info: n_gqa            = 1
0.00.413.305 I print_info: n_embd_k_gqa     = 384
0.00.413.306 I print_info: n_embd_v_gqa     = 384
0.00.413.308 I print_info: f_norm_eps       = 1.0e-12
0.00.413.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.309 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.310 I print_info: f_logit_scale    = 0.0e+00
0.00.413.310 I print_info: f_attn_scale     = 0.0e+00
0.00.413.311 I print_info: n_ff             = 1536
0.00.413.312 I print_info: n_expert         = 0
0.00.413.312 I print_info: n_expert_used    = 0
0.00.413.312 I print_info: causal attn      = 0
0.00.413.312 I print_info: pooling type     = -1
0.00.413.313 I print_info: rope type        = -1
0.00.413.313 I print_info: rope scaling     = linear
0.00.413.314 I print_info: freq_base_train  = 10000.0
0.00.413.315 I print_info: freq_scale_train = 1
0.00.413.315 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.316 I print_info: rope_finetuned   = unknown
0.00.413.316 I print_info: ssm_d_conv       = 0
0.00.413.316 I print_info: ssm_d_inner      = 0
0.00.413.317 I print_info: ssm_d_state      = 0
0.00.413.317 I print_info: ssm_dt_rank      = 0
0.00.413.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.318 I print_info: model type       = 33M
0.00.413.319 I print_info: model params     = 32.90 M
0.00.413.320 I print_info: general.name     = Jina Bert Implementation
0.00.413.322 I print_info: vocab type       = BPE
0.00.413.323 I print_info: n_vocab          = 61056
0.00.413.324 I print_info: n_merges         = 39382
0.00.413.324 I print_info: BOS token        = 0 '<s>'
0.00.413.324 I print_info: EOS token        = 2 '</s>'
0.00.413.325 I print_info: UNK token        = 3 '<unk>'
0.00.413.325 I print_info: SEP token        = 2 '</s>'
0.00.413.325 I print_info: PAD token        = 1 '<pad>'
0.00.413.326 I print_info: MASK token       = 4 '<mask>'
0.00.413.327 I print_info: EOG token        = 2 '</s>'
0.00.413.327 I print_info: max token length = 45
0.00.413.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.931 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.534 I llama_context: constructing llama_context
0.00.417.539 I llama_context: n_seq_max     = 1
0.00.417.540 I llama_context: n_ctx         = 8192
0.00.417.540 I llama_context: n_ctx_per_seq = 8192
0.00.417.540 I llama_context: n_batch       = 2048
0.00.417.541 I llama_context: n_ubatch      = 2048
0.00.417.541 I llama_context: causal_attn   = 0
0.00.417.541 I llama_context: flash_attn    = 0
0.00.417.543 I llama_context: freq_base     = 10000.0
0.00.417.544 I llama_context: freq_scale    = 1
0.00.417.568 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.417.577 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.084 I init:        CPU KV buffer size =    48.00 MiB
0.00.428.099 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.747 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.752 I llama_context: graph nodes  = 150
0.00.434.752 I llama_context: graph splits = 1
0.00.434.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.438 I 
0.00.443.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.727 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.730 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.738 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.740 I main: number of tokens in prompt = 13
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


0.00.443.749 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.749 I main: number of tokens in prompt = 40
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


0.00.447.949 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.791 I llama_perf_context_print:        load time =     443.18 ms
0.00.459.794 I llama_perf_context_print: prompt eval time =      11.73 ms /    62 tokens (    0.19 ms per token,  5287.40 tokens per second)
0.00.459.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.798 I llama_perf_context_print:       total time =      16.37 ms /    63 tokens

real	0m0.478s
user	0m0.525s
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
0.00.000.651 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.085.618 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.630 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.761 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.771 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.779 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.784 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.012 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.953 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.009 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.023 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.027 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.029 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.033 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.037 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.064 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.065 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.075 I llama_model_loader: - type  f32:   37 tensors
0.00.439.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.095 I print_info: file format = GGUF V3 (latest)
0.00.439.097 I print_info: file type   = Q8_0
0.00.439.100 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.210 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.912 I load: special tokens cache size = 5
0.01.092.958 I load: token to piece cache size = 1.6014 MB
0.01.093.055 I print_info: arch             = gemma
0.01.093.056 I print_info: vocab_only       = 0
0.01.093.056 I print_info: n_ctx_train      = 8192
0.01.093.057 I print_info: n_embd           = 2048
0.01.093.057 I print_info: n_layer          = 18
0.01.093.137 I print_info: n_head           = 8
0.01.093.148 I print_info: n_head_kv        = 1
0.01.093.149 I print_info: n_rot            = 256
0.01.093.149 I print_info: n_swa            = 0
0.01.093.149 I print_info: n_swa_pattern    = 1
0.01.093.150 I print_info: n_embd_head_k    = 256
0.01.093.151 I print_info: n_embd_head_v    = 256
0.01.093.156 I print_info: n_gqa            = 8
0.01.093.161 I print_info: n_embd_k_gqa     = 256
0.01.093.166 I print_info: n_embd_v_gqa     = 256
0.01.093.169 I print_info: f_norm_eps       = 0.0e+00
0.01.093.171 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.171 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.172 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.172 I print_info: f_logit_scale    = 0.0e+00
0.01.093.173 I print_info: f_attn_scale     = 0.0e+00
0.01.093.178 I print_info: n_ff             = 16384
0.01.093.179 I print_info: n_expert         = 0
0.01.093.179 I print_info: n_expert_used    = 0
0.01.093.180 I print_info: causal attn      = 1
0.01.093.181 I print_info: pooling type     = 0
0.01.093.181 I print_info: rope type        = 2
0.01.093.182 I print_info: rope scaling     = linear
0.01.093.185 I print_info: freq_base_train  = 10000.0
0.01.093.186 I print_info: freq_scale_train = 1
0.01.093.187 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.187 I print_info: rope_finetuned   = unknown
0.01.093.188 I print_info: ssm_d_conv       = 0
0.01.093.188 I print_info: ssm_d_inner      = 0
0.01.093.189 I print_info: ssm_d_state      = 0
0.01.093.189 I print_info: ssm_dt_rank      = 0
0.01.093.190 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.191 I print_info: model type       = 2B
0.01.093.192 I print_info: model params     = 2.51 B
0.01.093.195 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.198 I print_info: vocab type       = SPM
0.01.093.200 I print_info: n_vocab          = 256000
0.01.093.203 I print_info: n_merges         = 0
0.01.093.204 I print_info: BOS token        = 2 '<bos>'
0.01.093.205 I print_info: EOS token        = 1 '<eos>'
0.01.093.206 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.207 I print_info: UNK token        = 3 '<unk>'
0.01.093.207 I print_info: PAD token        = 0 '<pad>'
0.01.093.209 I print_info: LF token         = 227 '<0x0A>'
0.01.093.228 I print_info: EOG token        = 1 '<eos>'
0.01.093.230 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.231 I print_info: max token length = 93
0.01.093.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.810 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.193.817 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.193.818 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.193.819 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.193.820 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.193.821 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.200.435 I llama_context: constructing llama_context
0.01.200.443 I llama_context: n_seq_max     = 1
0.01.200.444 I llama_context: n_ctx         = 4096
0.01.200.444 I llama_context: n_ctx_per_seq = 4096
0.01.200.445 I llama_context: n_batch       = 2048
0.01.200.446 I llama_context: n_ubatch      = 512
0.01.200.446 I llama_context: causal_attn   = 1
0.01.200.446 I llama_context: flash_attn    = 0
0.01.200.449 I llama_context: freq_base     = 10000.0
0.01.200.449 I llama_context: freq_scale    = 1
0.01.200.462 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.676 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.200.719 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.215.534 I init:        CPU KV buffer size =    72.00 MiB
0.01.215.576 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.333 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.225.338 I llama_context: graph nodes  = 601
0.01.225.339 I llama_context: graph splits = 1
0.01.225.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.320 I main: llama threadpool init, n_threads = 4
0.01.857.335 I 
0.01.857.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.435 I 
0.01.857.677 I sampler seed: 3603572614
0.01.857.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.708 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.708 I 
 increasities and the resulting ethical dilemmas. [end of text]


0.05.644.521 I llama_perf_sampler_print:    sampling time =      14.12 ms /    10 runs   (    1.41 ms per token,   708.32 tokens per second)
0.05.644.525 I llama_perf_context_print:        load time =    1829.79 ms
0.05.644.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.644.542 I llama_perf_context_print:        eval time =    3761.59 ms /     9 runs   (  417.95 ms per token,     2.39 tokens per second)
0.05.644.543 I llama_perf_context_print:       total time =    3813.77 ms /    10 tokens
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
0.00.000.669 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.919 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.086.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.299 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.305 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.045 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.270 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.481 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.483 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.486 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.488 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.490 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.495 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.499 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.501 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.503 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.512 I llama_model_loader: - type  f32:   37 tensors
0.00.425.514 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.533 I print_info: file format = GGUF V3 (latest)
0.00.425.534 I print_info: file type   = Q8_0
0.00.425.538 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.912 I load: special tokens cache size = 5
0.01.092.687 I load: token to piece cache size = 1.6014 MB
0.01.092.776 I print_info: arch             = gemma
0.01.092.777 I print_info: vocab_only       = 0
0.01.092.777 I print_info: n_ctx_train      = 8192
0.01.092.777 I print_info: n_embd           = 2048
0.01.092.778 I print_info: n_layer          = 18
0.01.092.858 I print_info: n_head           = 8
0.01.092.865 I print_info: n_head_kv        = 1
0.01.092.865 I print_info: n_rot            = 256
0.01.092.866 I print_info: n_swa            = 0
0.01.092.866 I print_info: n_swa_pattern    = 1
0.01.092.867 I print_info: n_embd_head_k    = 256
0.01.092.867 I print_info: n_embd_head_v    = 256
0.01.092.872 I print_info: n_gqa            = 8
0.01.092.877 I print_info: n_embd_k_gqa     = 256
0.01.092.882 I print_info: n_embd_v_gqa     = 256
0.01.092.884 I print_info: f_norm_eps       = 0.0e+00
0.01.092.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.885 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.886 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.887 I print_info: f_logit_scale    = 0.0e+00
0.01.092.888 I print_info: f_attn_scale     = 0.0e+00
0.01.092.893 I print_info: n_ff             = 16384
0.01.092.893 I print_info: n_expert         = 0
0.01.092.894 I print_info: n_expert_used    = 0
0.01.092.894 I print_info: causal attn      = 1
0.01.092.895 I print_info: pooling type     = 0
0.01.092.896 I print_info: rope type        = 2
0.01.092.896 I print_info: rope scaling     = linear
0.01.092.898 I print_info: freq_base_train  = 10000.0
0.01.092.899 I print_info: freq_scale_train = 1
0.01.092.926 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.935 I print_info: rope_finetuned   = unknown
0.01.092.941 I print_info: ssm_d_conv       = 0
0.01.092.941 I print_info: ssm_d_inner      = 0
0.01.092.942 I print_info: ssm_d_state      = 0
0.01.092.942 I print_info: ssm_dt_rank      = 0
0.01.092.943 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.945 I print_info: model type       = 2B
0.01.092.947 I print_info: model params     = 2.51 B
0.01.092.948 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.953 I print_info: vocab type       = SPM
0.01.092.959 I print_info: n_vocab          = 256000
0.01.092.962 I print_info: n_merges         = 0
0.01.092.963 I print_info: BOS token        = 2 '<bos>'
0.01.092.964 I print_info: EOS token        = 1 '<eos>'
0.01.092.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.965 I print_info: UNK token        = 3 '<unk>'
0.01.092.966 I print_info: PAD token        = 0 '<pad>'
0.01.092.967 I print_info: LF token         = 227 '<0x0A>'
0.01.092.976 I print_info: EOG token        = 1 '<eos>'
0.01.092.979 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.980 I print_info: max token length = 93
0.01.092.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.157 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.185.498 I llama_context: constructing llama_context
0.01.185.508 I llama_context: n_seq_max     = 1
0.01.185.508 I llama_context: n_ctx         = 4096
0.01.185.508 I llama_context: n_ctx_per_seq = 4096
0.01.185.509 I llama_context: n_batch       = 2048
0.01.185.509 I llama_context: n_ubatch      = 512
0.01.185.509 I llama_context: causal_attn   = 1
0.01.185.510 I llama_context: flash_attn    = 0
0.01.185.514 I llama_context: freq_base     = 10000.0
0.01.185.515 I llama_context: freq_scale    = 1
0.01.185.515 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.754 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.185.807 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.202.142 I init:        CPU KV buffer size =    72.00 MiB
0.01.202.189 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.695 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.211.700 I llama_context: graph nodes  = 601
0.01.211.701 I llama_context: graph splits = 1
0.01.211.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.894 I main: llama threadpool init, n_threads = 4
0.01.844.912 I 
0.01.845.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.845.028 I 
0.01.845.284 I sampler seed: 2548765099
0.01.845.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.310 I 
 increasels.  

**Assistant**

I am unable to provide medical advice or create graphic or sexually suggestive content. [end of text]


0.12.435.696 I llama_perf_sampler_print:    sampling time =      39.12 ms /    26 runs   (    1.50 ms per token,   664.67 tokens per second)
0.12.435.701 I llama_perf_context_print:        load time =    1817.11 ms
0.12.435.702 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.435.728 I llama_perf_context_print:        eval time =   10522.36 ms /    25 runs   (  420.89 ms per token,     2.38 tokens per second)
0.12.435.729 I llama_perf_context_print:       total time =   10617.51 ms /    26 tokens
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
0.00.000.663 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.086.088 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.106 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.228 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.237 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.239 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.241 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.242 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.249 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.265 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.270 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.824 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.313 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.331 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.334 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.339 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.344 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.346 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.348 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.350 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.352 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.362 I llama_model_loader: - type  f32:   37 tensors
0.00.425.364 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.383 I print_info: file format = GGUF V3 (latest)
0.00.425.384 I print_info: file type   = Q8_0
0.00.425.386 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.844 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.226 I load: special tokens cache size = 5
0.01.096.708 I load: token to piece cache size = 1.6014 MB
0.01.096.808 I print_info: arch             = gemma
0.01.096.809 I print_info: vocab_only       = 0
0.01.096.809 I print_info: n_ctx_train      = 8192
0.01.096.810 I print_info: n_embd           = 2048
0.01.096.810 I print_info: n_layer          = 18
0.01.096.897 I print_info: n_head           = 8
0.01.096.905 I print_info: n_head_kv        = 1
0.01.096.905 I print_info: n_rot            = 256
0.01.096.906 I print_info: n_swa            = 0
0.01.096.906 I print_info: n_swa_pattern    = 1
0.01.096.907 I print_info: n_embd_head_k    = 256
0.01.096.907 I print_info: n_embd_head_v    = 256
0.01.096.936 I print_info: n_gqa            = 8
0.01.096.942 I print_info: n_embd_k_gqa     = 256
0.01.096.947 I print_info: n_embd_v_gqa     = 256
0.01.096.949 I print_info: f_norm_eps       = 0.0e+00
0.01.096.950 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.959 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.960 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.968 I print_info: f_logit_scale    = 0.0e+00
0.01.096.969 I print_info: f_attn_scale     = 0.0e+00
0.01.096.974 I print_info: n_ff             = 16384
0.01.096.975 I print_info: n_expert         = 0
0.01.096.976 I print_info: n_expert_used    = 0
0.01.096.976 I print_info: causal attn      = 1
0.01.096.977 I print_info: pooling type     = 0
0.01.096.977 I print_info: rope type        = 2
0.01.096.978 I print_info: rope scaling     = linear
0.01.096.979 I print_info: freq_base_train  = 10000.0
0.01.096.980 I print_info: freq_scale_train = 1
0.01.096.980 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.981 I print_info: rope_finetuned   = unknown
0.01.096.981 I print_info: ssm_d_conv       = 0
0.01.096.985 I print_info: ssm_d_inner      = 0
0.01.096.985 I print_info: ssm_d_state      = 0
0.01.096.986 I print_info: ssm_dt_rank      = 0
0.01.096.986 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.988 I print_info: model type       = 2B
0.01.096.989 I print_info: model params     = 2.51 B
0.01.096.989 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.993 I print_info: vocab type       = SPM
0.01.096.995 I print_info: n_vocab          = 256000
0.01.096.998 I print_info: n_merges         = 0
0.01.096.998 I print_info: BOS token        = 2 '<bos>'
0.01.096.999 I print_info: EOS token        = 1 '<eos>'
0.01.097.000 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.001 I print_info: UNK token        = 3 '<unk>'
0.01.097.001 I print_info: PAD token        = 0 '<pad>'
0.01.097.002 I print_info: LF token         = 227 '<0x0A>'
0.01.097.010 I print_info: EOG token        = 1 '<eos>'
0.01.097.012 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.012 I print_info: max token length = 93
0.01.097.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.213 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.172.221 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.172.222 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.172.223 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.172.224 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.172.224 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.179.205 I llama_context: constructing llama_context
0.01.179.216 I llama_context: n_seq_max     = 1
0.01.179.216 I llama_context: n_ctx         = 4096
0.01.179.217 I llama_context: n_ctx_per_seq = 4096
0.01.179.217 I llama_context: n_batch       = 2048
0.01.179.218 I llama_context: n_ubatch      = 512
0.01.179.218 I llama_context: causal_attn   = 1
0.01.179.219 I llama_context: flash_attn    = 0
0.01.179.222 I llama_context: freq_base     = 10000.0
0.01.179.223 I llama_context: freq_scale    = 1
0.01.179.234 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.179.462 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.179.506 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.200 I init:        CPU KV buffer size =    72.00 MiB
0.01.195.242 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.204.504 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.204.510 I llama_context: graph nodes  = 601
0.01.204.511 I llama_context: graph splits = 1
0.01.204.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.204.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.104 I main: llama threadpool init, n_threads = 4
0.01.859.120 I 
0.01.859.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.217 I 
0.01.859.454 I sampler seed: 2081029725
0.01.859.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.478 I 
 secon, 2023

**The Rise of ChatGPT: A Revolution in Artificial Intelligence**

**Introduction:**

The advent of ChatGPT, a large

0.15.319.727 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.92 tokens per second)
0.15.319.732 I llama_perf_context_print:        load time =    1831.45 ms
0.15.319.734 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.319.735 I llama_perf_context_print:        eval time =   13371.89 ms /    32 runs   (  417.87 ms per token,     2.39 tokens per second)
0.15.319.736 I llama_perf_context_print:       total time =   13487.29 ms /    33 tokens
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
0.00.000.699 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.086.400 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.414 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.541 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.543 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.547 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.550 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.559 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.564 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.950 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.655 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.670 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.672 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.674 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.676 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.680 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.685 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.689 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.691 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.693 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.701 I llama_model_loader: - type  f32:   37 tensors
0.00.434.703 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.721 I print_info: file format = GGUF V3 (latest)
0.00.434.722 I print_info: file type   = Q8_0
0.00.434.725 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.017 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.575 I load: special tokens cache size = 5
0.01.113.151 I load: token to piece cache size = 1.6014 MB
0.01.113.241 I print_info: arch             = gemma
0.01.113.243 I print_info: vocab_only       = 0
0.01.113.243 I print_info: n_ctx_train      = 8192
0.01.113.244 I print_info: n_embd           = 2048
0.01.113.244 I print_info: n_layer          = 18
0.01.113.326 I print_info: n_head           = 8
0.01.113.333 I print_info: n_head_kv        = 1
0.01.113.334 I print_info: n_rot            = 256
0.01.113.334 I print_info: n_swa            = 0
0.01.113.334 I print_info: n_swa_pattern    = 1
0.01.113.335 I print_info: n_embd_head_k    = 256
0.01.113.335 I print_info: n_embd_head_v    = 256
0.01.113.340 I print_info: n_gqa            = 8
0.01.113.345 I print_info: n_embd_k_gqa     = 256
0.01.113.350 I print_info: n_embd_v_gqa     = 256
0.01.113.352 I print_info: f_norm_eps       = 0.0e+00
0.01.113.353 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.354 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.354 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.355 I print_info: f_logit_scale    = 0.0e+00
0.01.113.356 I print_info: f_attn_scale     = 0.0e+00
0.01.113.361 I print_info: n_ff             = 16384
0.01.113.362 I print_info: n_expert         = 0
0.01.113.362 I print_info: n_expert_used    = 0
0.01.113.362 I print_info: causal attn      = 1
0.01.113.362 I print_info: pooling type     = 0
0.01.113.363 I print_info: rope type        = 2
0.01.113.363 I print_info: rope scaling     = linear
0.01.113.365 I print_info: freq_base_train  = 10000.0
0.01.113.366 I print_info: freq_scale_train = 1
0.01.113.366 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.368 I print_info: rope_finetuned   = unknown
0.01.113.368 I print_info: ssm_d_conv       = 0
0.01.113.369 I print_info: ssm_d_inner      = 0
0.01.113.369 I print_info: ssm_d_state      = 0
0.01.113.369 I print_info: ssm_dt_rank      = 0
0.01.113.370 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.371 I print_info: model type       = 2B
0.01.113.372 I print_info: model params     = 2.51 B
0.01.113.372 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.376 I print_info: vocab type       = SPM
0.01.113.404 I print_info: n_vocab          = 256000
0.01.113.407 I print_info: n_merges         = 0
0.01.113.408 I print_info: BOS token        = 2 '<bos>'
0.01.113.408 I print_info: EOS token        = 1 '<eos>'
0.01.113.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.415 I print_info: UNK token        = 3 '<unk>'
0.01.113.420 I print_info: PAD token        = 0 '<pad>'
0.01.113.421 I print_info: LF token         = 227 '<0x0A>'
0.01.113.427 I print_info: EOG token        = 1 '<eos>'
0.01.113.430 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.430 I print_info: max token length = 93
0.01.113.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.219 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.187.232 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.193.908 I llama_context: constructing llama_context
0.01.193.916 I llama_context: n_seq_max     = 1
0.01.193.917 I llama_context: n_ctx         = 4096
0.01.193.917 I llama_context: n_ctx_per_seq = 4096
0.01.193.918 I llama_context: n_batch       = 2048
0.01.193.918 I llama_context: n_ubatch      = 512
0.01.193.919 I llama_context: causal_attn   = 1
0.01.193.919 I llama_context: flash_attn    = 0
0.01.193.922 I llama_context: freq_base     = 10000.0
0.01.193.923 I llama_context: freq_scale    = 1
0.01.193.924 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.154 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.197 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.210.201 I init:        CPU KV buffer size =    72.00 MiB
0.01.210.248 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.219.553 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.219.559 I llama_context: graph nodes  = 601
0.01.219.560 I llama_context: graph splits = 1
0.01.219.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.745 I main: llama threadpool init, n_threads = 4
0.01.850.762 I 
0.01.850.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.864 I 
0.01.851.107 I sampler seed: 2230112082
0.01.851.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.130 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.130 I 
 seconally. [end of text]


0.03.531.101 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.78 tokens per second)
0.03.531.105 I llama_perf_context_print:        load time =    1822.96 ms
0.03.531.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.531.120 I llama_perf_context_print:        eval time =    1667.91 ms /     4 runs   (  416.98 ms per token,     2.40 tokens per second)
0.03.531.121 I llama_perf_context_print:       total time =    1707.09 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.246s
user	2m14.467s
sys	0m9.453s
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
main: build = 4911 (3637435e)
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

main: quantize time = 186743.18 ms
main:    total time = 186743.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.668 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.086.727 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.740 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.873 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.878 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.888 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.892 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.894 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.896 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.910 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.912 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.964 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.798 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.896 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.914 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.916 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.918 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.920 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.922 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.924 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.930 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.932 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.934 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.937 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.938 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.940 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.949 I llama_model_loader: - type  f32:   37 tensors
0.00.419.952 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.953 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.972 I print_info: file format = GGUF V3 (latest)
0.00.419.973 I print_info: file type   = Q4_K - Medium
0.00.419.988 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.708.091 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.644 I load: special tokens cache size = 5
0.01.099.438 I load: token to piece cache size = 1.6014 MB
0.01.099.528 I print_info: arch             = gemma
0.01.099.529 I print_info: vocab_only       = 0
0.01.099.529 I print_info: n_ctx_train      = 8192
0.01.099.530 I print_info: n_embd           = 2048
0.01.099.530 I print_info: n_layer          = 18
0.01.099.611 I print_info: n_head           = 8
0.01.099.618 I print_info: n_head_kv        = 1
0.01.099.622 I print_info: n_rot            = 256
0.01.099.622 I print_info: n_swa            = 0
0.01.099.622 I print_info: n_swa_pattern    = 1
0.01.099.623 I print_info: n_embd_head_k    = 256
0.01.099.623 I print_info: n_embd_head_v    = 256
0.01.099.629 I print_info: n_gqa            = 8
0.01.099.634 I print_info: n_embd_k_gqa     = 256
0.01.099.639 I print_info: n_embd_v_gqa     = 256
0.01.099.640 I print_info: f_norm_eps       = 0.0e+00
0.01.099.642 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.643 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.643 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.643 I print_info: f_logit_scale    = 0.0e+00
0.01.099.654 I print_info: f_attn_scale     = 0.0e+00
0.01.099.659 I print_info: n_ff             = 16384
0.01.099.661 I print_info: n_expert         = 0
0.01.099.661 I print_info: n_expert_used    = 0
0.01.099.662 I print_info: causal attn      = 1
0.01.099.662 I print_info: pooling type     = 0
0.01.099.662 I print_info: rope type        = 2
0.01.099.663 I print_info: rope scaling     = linear
0.01.099.664 I print_info: freq_base_train  = 10000.0
0.01.099.665 I print_info: freq_scale_train = 1
0.01.099.665 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.666 I print_info: rope_finetuned   = unknown
0.01.099.666 I print_info: ssm_d_conv       = 0
0.01.099.666 I print_info: ssm_d_inner      = 0
0.01.099.667 I print_info: ssm_d_state      = 0
0.01.099.667 I print_info: ssm_dt_rank      = 0
0.01.099.667 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.669 I print_info: model type       = 2B
0.01.099.670 I print_info: model params     = 2.51 B
0.01.099.670 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.674 I print_info: vocab type       = SPM
0.01.099.676 I print_info: n_vocab          = 256000
0.01.099.679 I print_info: n_merges         = 0
0.01.099.682 I print_info: BOS token        = 2 '<bos>'
0.01.099.682 I print_info: EOS token        = 1 '<eos>'
0.01.099.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.683 I print_info: UNK token        = 3 '<unk>'
0.01.099.684 I print_info: PAD token        = 0 '<pad>'
0.01.099.684 I print_info: LF token         = 227 '<0x0A>'
0.01.099.692 I print_info: EOG token        = 1 '<eos>'
0.01.099.694 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.694 I print_info: max token length = 93
0.01.099.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.666 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.158.676 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.158.677 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.158.678 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.158.678 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.158.679 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.165.380 I llama_context: constructing llama_context
0.01.165.388 I llama_context: n_seq_max     = 1
0.01.165.388 I llama_context: n_ctx         = 4096
0.01.165.389 I llama_context: n_ctx_per_seq = 4096
0.01.165.389 I llama_context: n_batch       = 2048
0.01.165.390 I llama_context: n_ubatch      = 512
0.01.165.390 I llama_context: causal_attn   = 1
0.01.165.390 I llama_context: flash_attn    = 0
0.01.165.393 I llama_context: freq_base     = 10000.0
0.01.165.393 I llama_context: freq_scale    = 1
0.01.165.394 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.598 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.165.643 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.986 I init:        CPU KV buffer size =    72.00 MiB
0.01.181.033 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.208 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.190.214 I llama_context: graph nodes  = 601
0.01.190.214 I llama_context: graph splits = 1
0.01.190.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.190.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.368 I main: llama threadpool init, n_threads = 4
0.01.796.388 I 
0.01.796.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.796.490 I 
0.01.796.742 I sampler seed: 3912209924
0.01.796.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.768 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.796.768 I 
 increasities of the human body?

The human body exhibits a wide range of increasities, from subtle muscle contractions to complex physiological processes. These movements are essential

0.12.727.450 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.36 tokens per second)
0.12.727.468 I llama_perf_context_print:        load time =    1768.62 ms
0.12.727.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.727.485 I llama_perf_context_print:        eval time =   10845.23 ms /    32 runs   (  338.91 ms per token,     2.95 tokens per second)
0.12.727.487 I llama_perf_context_print:       total time =   10957.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4911 (3637435e)
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

main: quantize time = 186720.63 ms
main:    total time = 186720.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.691 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.093.335 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.093.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.504 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.093.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.093.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.093.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.093.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.093.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.093.519 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.093.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.093.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.093.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.093.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.093.533 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.257 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.339 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.358 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.360 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.362 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.364 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.366 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.368 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.374 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.376 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.378 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.388 I llama_model_loader: - type  f32:   37 tensors
0.00.439.391 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.391 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.410 I print_info: file format = GGUF V3 (latest)
0.00.439.411 I print_info: file type   = Q4_K - Medium
0.00.439.414 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.583 I load: special tokens cache size = 5
0.01.128.945 I load: token to piece cache size = 1.6014 MB
0.01.129.030 I print_info: arch             = gemma
0.01.129.032 I print_info: vocab_only       = 0
0.01.129.032 I print_info: n_ctx_train      = 8192
0.01.129.033 I print_info: n_embd           = 2048
0.01.129.034 I print_info: n_layer          = 18
0.01.129.113 I print_info: n_head           = 8
0.01.129.121 I print_info: n_head_kv        = 1
0.01.129.123 I print_info: n_rot            = 256
0.01.129.123 I print_info: n_swa            = 0
0.01.129.124 I print_info: n_swa_pattern    = 1
0.01.129.124 I print_info: n_embd_head_k    = 256
0.01.129.124 I print_info: n_embd_head_v    = 256
0.01.129.129 I print_info: n_gqa            = 8
0.01.129.135 I print_info: n_embd_k_gqa     = 256
0.01.129.139 I print_info: n_embd_v_gqa     = 256
0.01.129.140 I print_info: f_norm_eps       = 0.0e+00
0.01.129.142 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.143 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.143 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.144 I print_info: f_logit_scale    = 0.0e+00
0.01.129.155 I print_info: f_attn_scale     = 0.0e+00
0.01.129.160 I print_info: n_ff             = 16384
0.01.129.161 I print_info: n_expert         = 0
0.01.129.162 I print_info: n_expert_used    = 0
0.01.129.162 I print_info: causal attn      = 1
0.01.129.162 I print_info: pooling type     = 0
0.01.129.180 I print_info: rope type        = 2
0.01.129.183 I print_info: rope scaling     = linear
0.01.129.185 I print_info: freq_base_train  = 10000.0
0.01.129.185 I print_info: freq_scale_train = 1
0.01.129.186 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.187 I print_info: rope_finetuned   = unknown
0.01.129.187 I print_info: ssm_d_conv       = 0
0.01.129.187 I print_info: ssm_d_inner      = 0
0.01.129.188 I print_info: ssm_d_state      = 0
0.01.129.188 I print_info: ssm_dt_rank      = 0
0.01.129.188 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.190 I print_info: model type       = 2B
0.01.129.191 I print_info: model params     = 2.51 B
0.01.129.191 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.196 I print_info: vocab type       = SPM
0.01.129.200 I print_info: n_vocab          = 256000
0.01.129.202 I print_info: n_merges         = 0
0.01.129.203 I print_info: BOS token        = 2 '<bos>'
0.01.129.203 I print_info: EOS token        = 1 '<eos>'
0.01.129.204 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.204 I print_info: UNK token        = 3 '<unk>'
0.01.129.205 I print_info: PAD token        = 0 '<pad>'
0.01.129.206 I print_info: LF token         = 227 '<0x0A>'
0.01.129.212 I print_info: EOG token        = 1 '<eos>'
0.01.129.214 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.214 I print_info: max token length = 93
0.01.129.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.937 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.184.493 I llama_context: constructing llama_context
0.01.184.502 I llama_context: n_seq_max     = 1
0.01.184.503 I llama_context: n_ctx         = 4096
0.01.184.503 I llama_context: n_ctx_per_seq = 4096
0.01.184.503 I llama_context: n_batch       = 2048
0.01.184.504 I llama_context: n_ubatch      = 512
0.01.184.504 I llama_context: causal_attn   = 1
0.01.184.505 I llama_context: flash_attn    = 0
0.01.184.508 I llama_context: freq_base     = 10000.0
0.01.184.509 I llama_context: freq_scale    = 1
0.01.184.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.184.737 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.184.783 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.200.861 I init:        CPU KV buffer size =    72.00 MiB
0.01.200.906 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.069 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.211.075 I llama_context: graph nodes  = 601
0.01.211.075 I llama_context: graph splits = 1
0.01.211.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.818.338 I main: llama threadpool init, n_threads = 4
0.01.818.355 I 
0.01.818.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.818.453 I 
0.01.818.692 I sampler seed: 1329015879
0.01.818.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.818.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.818.721 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.818.721 I 
 seconal in the sentence "The _____ has been dismissed as superstition."

A) History
B) Science
C) Religion
D) Philosophy

The

0.12.755.940 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.05 tokens per second)
0.12.755.946 I llama_perf_context_print:        load time =    1790.60 ms
0.12.755.960 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.755.962 I llama_perf_context_print:        eval time =   10851.32 ms /    32 runs   (  339.10 ms per token,     2.95 tokens per second)
0.12.755.964 I llama_perf_context_print:       total time =   10964.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.237s
user	46m45.666s
sys	0m6.435s
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
0.00.000.617 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.031.085 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.099 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.105 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.501 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.503 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.505 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.507 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.508 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.511 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.512 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.513 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.514 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.515 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.519 I llama_model_loader: - type  f32:   37 tensors
0.00.140.520 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.523 I print_info: file format = GGUF V3 (latest)
0.00.140.524 I print_info: file type   = Q8_0
0.00.140.526 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.992 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.876 I load: special tokens cache size = 5
0.00.287.514 I load: token to piece cache size = 1.6014 MB
0.00.287.535 I print_info: arch             = gemma
0.00.287.536 I print_info: vocab_only       = 0
0.00.287.537 I print_info: n_ctx_train      = 8192
0.00.287.537 I print_info: n_embd           = 2048
0.00.287.538 I print_info: n_layer          = 18
0.00.287.558 I print_info: n_head           = 8
0.00.287.560 I print_info: n_head_kv        = 1
0.00.287.560 I print_info: n_rot            = 256
0.00.287.560 I print_info: n_swa            = 0
0.00.287.561 I print_info: n_swa_pattern    = 1
0.00.287.561 I print_info: n_embd_head_k    = 256
0.00.287.561 I print_info: n_embd_head_v    = 256
0.00.287.564 I print_info: n_gqa            = 8
0.00.287.565 I print_info: n_embd_k_gqa     = 256
0.00.287.567 I print_info: n_embd_v_gqa     = 256
0.00.287.568 I print_info: f_norm_eps       = 0.0e+00
0.00.287.570 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.571 I print_info: f_logit_scale    = 0.0e+00
0.00.287.571 I print_info: f_attn_scale     = 0.0e+00
0.00.287.573 I print_info: n_ff             = 16384
0.00.287.573 I print_info: n_expert         = 0
0.00.287.573 I print_info: n_expert_used    = 0
0.00.287.574 I print_info: causal attn      = 1
0.00.287.574 I print_info: pooling type     = 0
0.00.287.574 I print_info: rope type        = 2
0.00.287.575 I print_info: rope scaling     = linear
0.00.287.576 I print_info: freq_base_train  = 10000.0
0.00.287.577 I print_info: freq_scale_train = 1
0.00.287.577 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.577 I print_info: rope_finetuned   = unknown
0.00.287.577 I print_info: ssm_d_conv       = 0
0.00.287.578 I print_info: ssm_d_inner      = 0
0.00.287.578 I print_info: ssm_d_state      = 0
0.00.287.578 I print_info: ssm_dt_rank      = 0
0.00.287.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.579 I print_info: model type       = 2B
0.00.287.580 I print_info: model params     = 2.51 B
0.00.287.580 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.584 I print_info: vocab type       = SPM
0.00.287.585 I print_info: n_vocab          = 256000
0.00.287.585 I print_info: n_merges         = 0
0.00.287.586 I print_info: BOS token        = 2 '<bos>'
0.00.287.586 I print_info: EOS token        = 1 '<eos>'
0.00.287.587 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.587 I print_info: UNK token        = 3 '<unk>'
0.00.287.588 I print_info: PAD token        = 0 '<pad>'
0.00.287.588 I print_info: LF token         = 227 '<0x0A>'
0.00.287.589 I print_info: EOG token        = 1 '<eos>'
0.00.287.589 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.590 I print_info: max token length = 93
0.00.287.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.533 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.542 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.543 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.544 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.544 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.545 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.885 I llama_context: constructing llama_context
0.00.389.890 I llama_context: n_seq_max     = 1
0.00.389.890 I llama_context: n_ctx         = 4096
0.00.389.891 I llama_context: n_ctx_per_seq = 4096
0.00.389.891 I llama_context: n_batch       = 2048
0.00.389.891 I llama_context: n_ubatch      = 512
0.00.389.892 I llama_context: causal_attn   = 1
0.00.389.892 I llama_context: flash_attn    = 0
0.00.389.895 I llama_context: freq_base     = 10000.0
0.00.389.895 I llama_context: freq_scale    = 1
0.00.389.896 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.006 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.019 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.405.374 I init:        CPU KV buffer size =    72.00 MiB
0.00.405.393 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.523 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.413.529 I llama_context: graph nodes  = 601
0.00.413.529 I llama_context: graph splits = 1
0.00.413.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.060 I main: llama threadpool init, n_threads = 4
0.00.505.072 I 
0.00.505.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.133 I 
0.00.505.168 I sampler seed: 3795486222
0.00.505.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.194 I 
 increasities of the 19th century.

The Indian Rebellion of 1857 was a landmark event in the history of India, marking a

0.02.810.052 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6915.34 tokens per second)
0.02.810.056 I llama_perf_context_print:        load time =     501.47 ms
0.02.810.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.810.071 I llama_perf_context_print:        eval time =    2286.26 ms /    32 runs   (   71.45 ms per token,    14.00 tokens per second)
0.02.810.072 I llama_perf_context_print:       total time =    2307.69 ms /    33 tokens
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
0.00.000.651 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.031.116 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.148 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.148 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.150 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.151 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.158 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.159 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.270 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.681 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.689 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.690 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.691 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.691 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.692 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.693 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.696 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.696 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.697 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.698 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.699 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.710 I llama_model_loader: - type  f32:   37 tensors
0.00.140.711 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.714 I print_info: file format = GGUF V3 (latest)
0.00.140.714 I print_info: file type   = Q8_0
0.00.140.716 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.884 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.201 I load: special tokens cache size = 5
0.00.291.867 I load: token to piece cache size = 1.6014 MB
0.00.291.888 I print_info: arch             = gemma
0.00.291.889 I print_info: vocab_only       = 0
0.00.291.889 I print_info: n_ctx_train      = 8192
0.00.291.890 I print_info: n_embd           = 2048
0.00.291.890 I print_info: n_layer          = 18
0.00.291.911 I print_info: n_head           = 8
0.00.291.913 I print_info: n_head_kv        = 1
0.00.291.913 I print_info: n_rot            = 256
0.00.291.914 I print_info: n_swa            = 0
0.00.291.914 I print_info: n_swa_pattern    = 1
0.00.291.914 I print_info: n_embd_head_k    = 256
0.00.291.915 I print_info: n_embd_head_v    = 256
0.00.291.916 I print_info: n_gqa            = 8
0.00.291.919 I print_info: n_embd_k_gqa     = 256
0.00.291.920 I print_info: n_embd_v_gqa     = 256
0.00.291.921 I print_info: f_norm_eps       = 0.0e+00
0.00.291.923 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.925 I print_info: f_logit_scale    = 0.0e+00
0.00.291.926 I print_info: f_attn_scale     = 0.0e+00
0.00.291.928 I print_info: n_ff             = 16384
0.00.291.928 I print_info: n_expert         = 0
0.00.291.928 I print_info: n_expert_used    = 0
0.00.291.928 I print_info: causal attn      = 1
0.00.291.929 I print_info: pooling type     = 0
0.00.291.929 I print_info: rope type        = 2
0.00.291.930 I print_info: rope scaling     = linear
0.00.291.932 I print_info: freq_base_train  = 10000.0
0.00.291.932 I print_info: freq_scale_train = 1
0.00.291.934 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.934 I print_info: rope_finetuned   = unknown
0.00.291.935 I print_info: ssm_d_conv       = 0
0.00.291.935 I print_info: ssm_d_inner      = 0
0.00.291.936 I print_info: ssm_d_state      = 0
0.00.291.936 I print_info: ssm_dt_rank      = 0
0.00.291.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.937 I print_info: model type       = 2B
0.00.291.938 I print_info: model params     = 2.51 B
0.00.291.938 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.942 I print_info: vocab type       = SPM
0.00.291.943 I print_info: n_vocab          = 256000
0.00.291.943 I print_info: n_merges         = 0
0.00.291.943 I print_info: BOS token        = 2 '<bos>'
0.00.291.944 I print_info: EOS token        = 1 '<eos>'
0.00.291.944 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.945 I print_info: UNK token        = 3 '<unk>'
0.00.291.945 I print_info: PAD token        = 0 '<pad>'
0.00.291.946 I print_info: LF token         = 227 '<0x0A>'
0.00.291.947 I print_info: EOG token        = 1 '<eos>'
0.00.291.947 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.947 I print_info: max token length = 93
0.00.291.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.518 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.865 I llama_context: constructing llama_context
0.00.376.869 I llama_context: n_seq_max     = 1
0.00.376.870 I llama_context: n_ctx         = 4096
0.00.376.870 I llama_context: n_ctx_per_seq = 4096
0.00.376.870 I llama_context: n_batch       = 2048
0.00.376.871 I llama_context: n_ubatch      = 512
0.00.376.871 I llama_context: causal_attn   = 1
0.00.376.872 I llama_context: flash_attn    = 0
0.00.376.874 I llama_context: freq_base     = 10000.0
0.00.376.874 I llama_context: freq_scale    = 1
0.00.376.875 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.990 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.001 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.092 I init:        CPU KV buffer size =    72.00 MiB
0.00.393.108 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.814 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.400.819 I llama_context: graph nodes  = 601
0.00.400.820 I llama_context: graph splits = 1
0.00.400.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.264 I main: llama threadpool init, n_threads = 4
0.00.487.276 I 
0.00.487.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.340 I 
0.00.487.376 I sampler seed: 2799659723
0.00.487.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.392 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.392 I 
 increably. [end of text]


0.00.763.607 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8090.61 tokens per second)
0.00.763.611 I llama_perf_context_print:        load time =     483.68 ms
0.00.763.613 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.763.615 I llama_perf_context_print:        eval time =     273.09 ms /     4 runs   (   68.27 ms per token,    14.65 tokens per second)
0.00.763.616 I llama_perf_context_print:       total time =     279.02 ms /     5 tokens
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
0.00.000.605 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.030.682 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.694 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.709 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.710 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.715 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.718 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.730 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.749 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.158 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.168 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.169 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.171 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.176 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.177 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.181 I llama_model_loader: - type  f32:   37 tensors
0.00.140.182 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.185 I print_info: file format = GGUF V3 (latest)
0.00.140.185 I print_info: file type   = Q8_0
0.00.140.188 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.448 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.683 I load: special tokens cache size = 5
0.00.287.671 I load: token to piece cache size = 1.6014 MB
0.00.287.692 I print_info: arch             = gemma
0.00.287.693 I print_info: vocab_only       = 0
0.00.287.693 I print_info: n_ctx_train      = 8192
0.00.287.694 I print_info: n_embd           = 2048
0.00.287.694 I print_info: n_layer          = 18
0.00.287.714 I print_info: n_head           = 8
0.00.287.719 I print_info: n_head_kv        = 1
0.00.287.719 I print_info: n_rot            = 256
0.00.287.720 I print_info: n_swa            = 0
0.00.287.720 I print_info: n_swa_pattern    = 1
0.00.287.720 I print_info: n_embd_head_k    = 256
0.00.287.721 I print_info: n_embd_head_v    = 256
0.00.287.722 I print_info: n_gqa            = 8
0.00.287.724 I print_info: n_embd_k_gqa     = 256
0.00.287.726 I print_info: n_embd_v_gqa     = 256
0.00.287.726 I print_info: f_norm_eps       = 0.0e+00
0.00.287.728 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.729 I print_info: f_logit_scale    = 0.0e+00
0.00.287.730 I print_info: f_attn_scale     = 0.0e+00
0.00.287.731 I print_info: n_ff             = 16384
0.00.287.731 I print_info: n_expert         = 0
0.00.287.732 I print_info: n_expert_used    = 0
0.00.287.732 I print_info: causal attn      = 1
0.00.287.732 I print_info: pooling type     = 0
0.00.287.733 I print_info: rope type        = 2
0.00.287.734 I print_info: rope scaling     = linear
0.00.287.736 I print_info: freq_base_train  = 10000.0
0.00.287.737 I print_info: freq_scale_train = 1
0.00.287.737 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.738 I print_info: rope_finetuned   = unknown
0.00.287.738 I print_info: ssm_d_conv       = 0
0.00.287.738 I print_info: ssm_d_inner      = 0
0.00.287.739 I print_info: ssm_d_state      = 0
0.00.287.739 I print_info: ssm_dt_rank      = 0
0.00.287.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.740 I print_info: model type       = 2B
0.00.287.741 I print_info: model params     = 2.51 B
0.00.287.741 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.745 I print_info: vocab type       = SPM
0.00.287.746 I print_info: n_vocab          = 256000
0.00.287.747 I print_info: n_merges         = 0
0.00.287.747 I print_info: BOS token        = 2 '<bos>'
0.00.287.748 I print_info: EOS token        = 1 '<eos>'
0.00.287.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.749 I print_info: UNK token        = 3 '<unk>'
0.00.287.749 I print_info: PAD token        = 0 '<pad>'
0.00.287.750 I print_info: LF token         = 227 '<0x0A>'
0.00.287.750 I print_info: EOG token        = 1 '<eos>'
0.00.287.751 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.751 I print_info: max token length = 93
0.00.287.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.006 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.012 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.012 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.013 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.014 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.014 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.371 I llama_context: constructing llama_context
0.00.362.378 I llama_context: n_seq_max     = 1
0.00.362.378 I llama_context: n_ctx         = 4096
0.00.362.378 I llama_context: n_ctx_per_seq = 4096
0.00.362.379 I llama_context: n_batch       = 2048
0.00.362.379 I llama_context: n_ubatch      = 512
0.00.362.379 I llama_context: causal_attn   = 1
0.00.362.380 I llama_context: flash_attn    = 0
0.00.362.381 I llama_context: freq_base     = 10000.0
0.00.362.382 I llama_context: freq_scale    = 1
0.00.362.383 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.489 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.500 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.649 I init:        CPU KV buffer size =    72.00 MiB
0.00.377.665 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.971 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.384.978 I llama_context: graph nodes  = 601
0.00.384.978 I llama_context: graph splits = 1
0.00.384.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.399 I main: llama threadpool init, n_threads = 4
0.00.475.412 I 
0.00.475.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.476 I 
0.00.475.512 I sampler seed: 1204806031
0.00.475.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.529 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.530 I 
 increadibly.  I would like to know why this is happening and how to prevent it.

**Response:**

I am unable to provide medical advice or

0.02.876.528 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6627.84 tokens per second)
0.02.876.531 I llama_perf_context_print:        load time =     471.87 ms
0.02.876.533 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.876.534 I llama_perf_context_print:        eval time =    2381.47 ms /    32 runs   (   74.42 ms per token,    13.44 tokens per second)
0.02.876.535 I llama_perf_context_print:       total time =    2403.83 ms /    33 tokens
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
0.00.000.613 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.034.767 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.034.780 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.034.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.795 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.799 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.800 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.800 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.801 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.810 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.034.811 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.981 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.218 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.839 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.848 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.849 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.849 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.850 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.851 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.852 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.855 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.855 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.857 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.857 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.858 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.862 I llama_model_loader: - type  f32:   37 tensors
0.00.144.864 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.867 I print_info: file format = GGUF V3 (latest)
0.00.144.868 I print_info: file type   = Q8_0
0.00.144.870 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.884 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.828 I load: special tokens cache size = 5
0.00.303.582 I load: token to piece cache size = 1.6014 MB
0.00.303.603 I print_info: arch             = gemma
0.00.303.604 I print_info: vocab_only       = 0
0.00.303.605 I print_info: n_ctx_train      = 8192
0.00.303.605 I print_info: n_embd           = 2048
0.00.303.605 I print_info: n_layer          = 18
0.00.303.626 I print_info: n_head           = 8
0.00.303.629 I print_info: n_head_kv        = 1
0.00.303.629 I print_info: n_rot            = 256
0.00.303.629 I print_info: n_swa            = 0
0.00.303.630 I print_info: n_swa_pattern    = 1
0.00.303.630 I print_info: n_embd_head_k    = 256
0.00.303.630 I print_info: n_embd_head_v    = 256
0.00.303.632 I print_info: n_gqa            = 8
0.00.303.634 I print_info: n_embd_k_gqa     = 256
0.00.303.636 I print_info: n_embd_v_gqa     = 256
0.00.303.637 I print_info: f_norm_eps       = 0.0e+00
0.00.303.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.640 I print_info: f_logit_scale    = 0.0e+00
0.00.303.640 I print_info: f_attn_scale     = 0.0e+00
0.00.303.642 I print_info: n_ff             = 16384
0.00.303.642 I print_info: n_expert         = 0
0.00.303.642 I print_info: n_expert_used    = 0
0.00.303.642 I print_info: causal attn      = 1
0.00.303.643 I print_info: pooling type     = 0
0.00.303.643 I print_info: rope type        = 2
0.00.303.643 I print_info: rope scaling     = linear
0.00.303.645 I print_info: freq_base_train  = 10000.0
0.00.303.646 I print_info: freq_scale_train = 1
0.00.303.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.647 I print_info: rope_finetuned   = unknown
0.00.303.647 I print_info: ssm_d_conv       = 0
0.00.303.647 I print_info: ssm_d_inner      = 0
0.00.303.648 I print_info: ssm_d_state      = 0
0.00.303.648 I print_info: ssm_dt_rank      = 0
0.00.303.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.649 I print_info: model type       = 2B
0.00.303.650 I print_info: model params     = 2.51 B
0.00.303.650 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.653 I print_info: vocab type       = SPM
0.00.303.655 I print_info: n_vocab          = 256000
0.00.303.655 I print_info: n_merges         = 0
0.00.303.656 I print_info: BOS token        = 2 '<bos>'
0.00.303.656 I print_info: EOS token        = 1 '<eos>'
0.00.303.657 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.657 I print_info: UNK token        = 3 '<unk>'
0.00.303.657 I print_info: PAD token        = 0 '<pad>'
0.00.303.658 I print_info: LF token         = 227 '<0x0A>'
0.00.303.658 I print_info: EOG token        = 1 '<eos>'
0.00.303.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.659 I print_info: max token length = 93
0.00.303.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.774 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.374.782 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.031 I llama_context: constructing llama_context
0.00.376.050 I llama_context: n_seq_max     = 1
0.00.376.053 I llama_context: n_ctx         = 4096
0.00.376.053 I llama_context: n_ctx_per_seq = 4096
0.00.376.053 I llama_context: n_batch       = 2048
0.00.376.054 I llama_context: n_ubatch      = 512
0.00.376.054 I llama_context: causal_attn   = 1
0.00.376.055 I llama_context: flash_attn    = 0
0.00.376.057 I llama_context: freq_base     = 10000.0
0.00.376.057 I llama_context: freq_scale    = 1
0.00.376.058 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.166 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.179 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.390.837 I init:        CPU KV buffer size =    72.00 MiB
0.00.390.852 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.023 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.398.029 I llama_context: graph nodes  = 601
0.00.398.029 I llama_context: graph splits = 1
0.00.398.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.730 I main: llama threadpool init, n_threads = 4
0.00.492.744 I 
0.00.492.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.815 I 
0.00.492.853 I sampler seed: 966720811
0.00.492.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.868 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.870 I 
 increasities. 

The context does not specify what is being discussed, so I cannot answer this question from the provided context. [end of text]


0.02.627.844 I llama_perf_sampler_print:    sampling time =       3.97 ms /    28 runs   (    0.14 ms per token,  7061.79 tokens per second)
0.02.627.849 I llama_perf_context_print:        load time =     489.15 ms
0.02.627.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.627.852 I llama_perf_context_print:        eval time =    2118.78 ms /    27 runs   (   78.47 ms per token,    12.74 tokens per second)
0.02.627.853 I llama_perf_context_print:       total time =    2137.81 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.521s
user	0m31.662s
sys	0m9.588s
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
main: build = 4911 (3637435e)
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

main: quantize time = 40292.78 ms
main:    total time = 40292.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.573 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.297 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.308 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.324 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.325 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.328 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.329 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.330 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.330 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.331 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.342 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.343 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.343 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.344 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.187 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.559 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.566 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.567 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.568 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.569 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.570 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.570 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.572 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.574 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.576 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.577 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.577 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.582 I llama_model_loader: - type  f32:   37 tensors
0.00.139.583 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.584 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.586 I print_info: file format = GGUF V3 (latest)
0.00.139.587 I print_info: file type   = Q4_K - Medium
0.00.139.590 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.390 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.967 I load: special tokens cache size = 5
0.00.292.912 I load: token to piece cache size = 1.6014 MB
0.00.292.935 I print_info: arch             = gemma
0.00.292.936 I print_info: vocab_only       = 0
0.00.292.937 I print_info: n_ctx_train      = 8192
0.00.292.937 I print_info: n_embd           = 2048
0.00.292.937 I print_info: n_layer          = 18
0.00.292.951 I print_info: n_head           = 8
0.00.292.953 I print_info: n_head_kv        = 1
0.00.292.953 I print_info: n_rot            = 256
0.00.292.954 I print_info: n_swa            = 0
0.00.292.954 I print_info: n_swa_pattern    = 1
0.00.292.954 I print_info: n_embd_head_k    = 256
0.00.292.955 I print_info: n_embd_head_v    = 256
0.00.292.956 I print_info: n_gqa            = 8
0.00.292.959 I print_info: n_embd_k_gqa     = 256
0.00.292.960 I print_info: n_embd_v_gqa     = 256
0.00.292.961 I print_info: f_norm_eps       = 0.0e+00
0.00.292.962 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.964 I print_info: f_logit_scale    = 0.0e+00
0.00.292.964 I print_info: f_attn_scale     = 0.0e+00
0.00.292.966 I print_info: n_ff             = 16384
0.00.292.966 I print_info: n_expert         = 0
0.00.292.966 I print_info: n_expert_used    = 0
0.00.292.967 I print_info: causal attn      = 1
0.00.292.967 I print_info: pooling type     = 0
0.00.292.967 I print_info: rope type        = 2
0.00.292.968 I print_info: rope scaling     = linear
0.00.292.969 I print_info: freq_base_train  = 10000.0
0.00.292.970 I print_info: freq_scale_train = 1
0.00.292.971 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.971 I print_info: rope_finetuned   = unknown
0.00.292.971 I print_info: ssm_d_conv       = 0
0.00.292.971 I print_info: ssm_d_inner      = 0
0.00.292.972 I print_info: ssm_d_state      = 0
0.00.292.972 I print_info: ssm_dt_rank      = 0
0.00.292.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.973 I print_info: model type       = 2B
0.00.292.974 I print_info: model params     = 2.51 B
0.00.292.974 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.977 I print_info: vocab type       = SPM
0.00.292.978 I print_info: n_vocab          = 256000
0.00.292.978 I print_info: n_merges         = 0
0.00.292.979 I print_info: BOS token        = 2 '<bos>'
0.00.292.979 I print_info: EOS token        = 1 '<eos>'
0.00.292.980 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.980 I print_info: UNK token        = 3 '<unk>'
0.00.292.980 I print_info: PAD token        = 0 '<pad>'
0.00.292.981 I print_info: LF token         = 227 '<0x0A>'
0.00.292.981 I print_info: EOG token        = 1 '<eos>'
0.00.292.982 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.982 I print_info: max token length = 93
0.00.292.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.795 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.348.804 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.805 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.348.806 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.348.806 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.348.807 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.350.048 I llama_context: constructing llama_context
0.00.350.052 I llama_context: n_seq_max     = 1
0.00.350.053 I llama_context: n_ctx         = 4096
0.00.350.053 I llama_context: n_ctx_per_seq = 4096
0.00.350.054 I llama_context: n_batch       = 2048
0.00.350.054 I llama_context: n_ubatch      = 512
0.00.350.055 I llama_context: causal_attn   = 1
0.00.350.055 I llama_context: flash_attn    = 0
0.00.350.057 I llama_context: freq_base     = 10000.0
0.00.350.058 I llama_context: freq_scale    = 1
0.00.350.059 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.350.178 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.940 I init:        CPU KV buffer size =    72.00 MiB
0.00.364.955 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.512 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.372.517 I llama_context: graph nodes  = 601
0.00.372.518 I llama_context: graph splits = 1
0.00.372.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.303 I main: llama threadpool init, n_threads = 4
0.00.451.316 I 
0.00.451.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.409 I 
0.00.451.445 I sampler seed: 3382807285
0.00.451.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.459 I 
 seconde.

I am unable to access the requested content. It appears that the resource is not available or inaccessible.

I apologize for any inconvenience this may

0.02.092.499 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6600.00 tokens per second)
0.02.092.503 I llama_perf_context_print:        load time =     447.70 ms
0.02.092.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.092.505 I llama_perf_context_print:        eval time =    1621.35 ms /    32 runs   (   50.67 ms per token,    19.74 tokens per second)
0.02.092.506 I llama_perf_context_print:       total time =    1644.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4911 (3637435e)
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

main: quantize time = 40253.80 ms
main:    total time = 40253.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.563 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.347 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.383 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.397 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.091 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.382 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.388 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.389 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.390 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.391 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.393 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.393 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.396 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.396 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.398 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.401 I llama_model_loader: - type  f32:   37 tensors
0.00.139.402 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.403 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.405 I print_info: file format = GGUF V3 (latest)
0.00.139.406 I print_info: file type   = Q4_K - Medium
0.00.139.407 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.285 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.813 I load: special tokens cache size = 5
0.00.278.452 I load: token to piece cache size = 1.6014 MB
0.00.278.471 I print_info: arch             = gemma
0.00.278.471 I print_info: vocab_only       = 0
0.00.278.472 I print_info: n_ctx_train      = 8192
0.00.278.473 I print_info: n_embd           = 2048
0.00.278.473 I print_info: n_layer          = 18
0.00.278.492 I print_info: n_head           = 8
0.00.278.494 I print_info: n_head_kv        = 1
0.00.278.494 I print_info: n_rot            = 256
0.00.278.495 I print_info: n_swa            = 0
0.00.278.495 I print_info: n_swa_pattern    = 1
0.00.278.496 I print_info: n_embd_head_k    = 256
0.00.278.496 I print_info: n_embd_head_v    = 256
0.00.278.498 I print_info: n_gqa            = 8
0.00.278.500 I print_info: n_embd_k_gqa     = 256
0.00.278.501 I print_info: n_embd_v_gqa     = 256
0.00.278.502 I print_info: f_norm_eps       = 0.0e+00
0.00.278.504 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.505 I print_info: f_logit_scale    = 0.0e+00
0.00.278.506 I print_info: f_attn_scale     = 0.0e+00
0.00.278.508 I print_info: n_ff             = 16384
0.00.278.508 I print_info: n_expert         = 0
0.00.278.508 I print_info: n_expert_used    = 0
0.00.278.509 I print_info: causal attn      = 1
0.00.278.509 I print_info: pooling type     = 0
0.00.278.509 I print_info: rope type        = 2
0.00.278.510 I print_info: rope scaling     = linear
0.00.278.511 I print_info: freq_base_train  = 10000.0
0.00.278.512 I print_info: freq_scale_train = 1
0.00.278.512 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.513 I print_info: rope_finetuned   = unknown
0.00.278.513 I print_info: ssm_d_conv       = 0
0.00.278.513 I print_info: ssm_d_inner      = 0
0.00.278.514 I print_info: ssm_d_state      = 0
0.00.278.514 I print_info: ssm_dt_rank      = 0
0.00.278.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.515 I print_info: model type       = 2B
0.00.278.516 I print_info: model params     = 2.51 B
0.00.278.516 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.519 I print_info: vocab type       = SPM
0.00.278.520 I print_info: n_vocab          = 256000
0.00.278.520 I print_info: n_merges         = 0
0.00.278.520 I print_info: BOS token        = 2 '<bos>'
0.00.278.521 I print_info: EOS token        = 1 '<eos>'
0.00.278.521 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.522 I print_info: UNK token        = 3 '<unk>'
0.00.278.522 I print_info: PAD token        = 0 '<pad>'
0.00.278.522 I print_info: LF token         = 227 '<0x0A>'
0.00.278.523 I print_info: EOG token        = 1 '<eos>'
0.00.278.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.524 I print_info: max token length = 93
0.00.278.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.861 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.058 I llama_context: constructing llama_context
0.00.326.062 I llama_context: n_seq_max     = 1
0.00.326.063 I llama_context: n_ctx         = 4096
0.00.326.063 I llama_context: n_ctx_per_seq = 4096
0.00.326.064 I llama_context: n_batch       = 2048
0.00.326.064 I llama_context: n_ubatch      = 512
0.00.326.064 I llama_context: causal_attn   = 1
0.00.326.065 I llama_context: flash_attn    = 0
0.00.326.067 I llama_context: freq_base     = 10000.0
0.00.326.068 I llama_context: freq_scale    = 1
0.00.326.069 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.188 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.326.200 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.340.882 I init:        CPU KV buffer size =    72.00 MiB
0.00.340.897 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.926 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.347.932 I llama_context: graph nodes  = 601
0.00.347.932 I llama_context: graph splits = 1
0.00.347.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.767 I main: llama threadpool init, n_threads = 4
0.00.424.779 I 
0.00.424.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.838 I 
0.00.424.873 I sampler seed: 2140265687
0.00.424.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.887 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.887 I 
 increasities in the story?

I am unable to access the story text you are referring to. Therefore, I am unable to provide information regarding the increasities

0.02.016.480 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6568.47 tokens per second)
0.02.016.483 I llama_perf_context_print:        load time =     421.29 ms
0.02.016.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.016.486 I llama_perf_context_print:        eval time =    1571.94 ms /    32 runs   (   49.12 ms per token,    20.36 tokens per second)
0.02.016.486 I llama_perf_context_print:       total time =    1594.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.548s
user	10m24.977s
sys	0m7.191s
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
0.00.000.610 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.336 I llama_model_loader: - type  f32:  194 tensors
0.00.024.337 I llama_model_loader: - type  f16:   98 tensors
0.00.024.340 I print_info: file format = GGUF V3 (latest)
0.00.024.340 I print_info: file type   = all F32 (guessed)
0.00.024.345 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.452 I load: special tokens cache size = 25
0.00.072.983 I load: token to piece cache size = 0.2984 MB
0.00.073.005 I print_info: arch             = gptneox
0.00.073.006 I print_info: vocab_only       = 0
0.00.073.006 I print_info: n_ctx_train      = 2048
0.00.073.006 I print_info: n_embd           = 2048
0.00.073.007 I print_info: n_layer          = 24
0.00.073.027 I print_info: n_head           = 16
0.00.073.032 I print_info: n_head_kv        = 16
0.00.073.032 I print_info: n_rot            = 32
0.00.073.033 I print_info: n_swa            = 0
0.00.073.033 I print_info: n_swa_pattern    = 1
0.00.073.034 I print_info: n_embd_head_k    = 128
0.00.073.034 I print_info: n_embd_head_v    = 128
0.00.073.036 I print_info: n_gqa            = 1
0.00.073.038 I print_info: n_embd_k_gqa     = 2048
0.00.073.039 I print_info: n_embd_v_gqa     = 2048
0.00.073.040 I print_info: f_norm_eps       = 1.0e-05
0.00.073.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.042 I print_info: f_logit_scale    = 0.0e+00
0.00.073.042 I print_info: f_attn_scale     = 0.0e+00
0.00.073.043 I print_info: n_ff             = 8192
0.00.073.044 I print_info: n_expert         = 0
0.00.073.044 I print_info: n_expert_used    = 0
0.00.073.044 I print_info: causal attn      = 1
0.00.073.045 I print_info: pooling type     = 0
0.00.073.045 I print_info: rope type        = 2
0.00.073.046 I print_info: rope scaling     = linear
0.00.073.048 I print_info: freq_base_train  = 10000.0
0.00.073.049 I print_info: freq_scale_train = 1
0.00.073.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.050 I print_info: rope_finetuned   = unknown
0.00.073.051 I print_info: ssm_d_conv       = 0
0.00.073.051 I print_info: ssm_d_inner      = 0
0.00.073.051 I print_info: ssm_d_state      = 0
0.00.073.051 I print_info: ssm_dt_rank      = 0
0.00.073.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.053 I print_info: model type       = 1.4B
0.00.073.053 I print_info: model params     = 1.41 B
0.00.073.054 I print_info: general.name     = 1.4B
0.00.073.057 I print_info: vocab type       = BPE
0.00.073.058 I print_info: n_vocab          = 50304
0.00.073.060 I print_info: n_merges         = 50009
0.00.073.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: LF token         = 187 'Ċ'
0.00.073.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.064 I print_info: max token length = 1024
0.00.073.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.149 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.150 I llama_context: constructing llama_context
0.00.223.156 I llama_context: n_seq_max     = 1
0.00.223.156 I llama_context: n_ctx         = 2048
0.00.223.156 I llama_context: n_ctx_per_seq = 2048
0.00.223.157 I llama_context: n_batch       = 2048
0.00.223.157 I llama_context: n_ubatch      = 512
0.00.223.157 I llama_context: causal_attn   = 1
0.00.223.158 I llama_context: flash_attn    = 0
0.00.223.160 I llama_context: freq_base     = 10000.0
0.00.223.160 I llama_context: freq_scale    = 1
0.00.223.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.779 I init:        CPU KV buffer size =   384.00 MiB
0.00.307.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.087 I llama_context: graph nodes  = 967
0.00.315.087 I llama_context: graph splits = 1
0.00.315.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.856 I main: llama threadpool init, n_threads = 4
0.00.414.867 I 
0.00.414.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.934 I 
0.00.415.008 I sampler seed: 1234
0.00.415.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.022 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.746.845 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24240.36 tokens per second)
0.04.746.849 I llama_perf_context_print:        load time =     412.82 ms
0.04.746.851 I llama_perf_context_print: prompt eval time =     118.67 ms /     7 tokens (   16.95 ms per token,    58.99 tokens per second)
0.04.746.852 I llama_perf_context_print:        eval time =    4202.33 ms /    63 runs   (   66.70 ms per token,    14.99 tokens per second)
0.04.746.853 I llama_perf_context_print:       total time =    4333.19 ms /    70 tokens

real	0m4.847s
user	0m17.703s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type  f16:   98 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = all F32 (guessed)
0.00.022.492 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.119 I load: special tokens cache size = 25
0.00.067.159 I load: token to piece cache size = 0.2984 MB
0.00.067.175 I print_info: arch             = gptneox
0.00.067.175 I print_info: vocab_only       = 0
0.00.067.176 I print_info: n_ctx_train      = 2048
0.00.067.176 I print_info: n_embd           = 2048
0.00.067.177 I print_info: n_layer          = 24
0.00.067.193 I print_info: n_head           = 16
0.00.067.195 I print_info: n_head_kv        = 16
0.00.067.196 I print_info: n_rot            = 32
0.00.067.196 I print_info: n_swa            = 0
0.00.067.196 I print_info: n_swa_pattern    = 1
0.00.067.197 I print_info: n_embd_head_k    = 128
0.00.067.197 I print_info: n_embd_head_v    = 128
0.00.067.199 I print_info: n_gqa            = 1
0.00.067.201 I print_info: n_embd_k_gqa     = 2048
0.00.067.203 I print_info: n_embd_v_gqa     = 2048
0.00.067.204 I print_info: f_norm_eps       = 1.0e-05
0.00.067.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.206 I print_info: f_logit_scale    = 0.0e+00
0.00.067.206 I print_info: f_attn_scale     = 0.0e+00
0.00.067.207 I print_info: n_ff             = 8192
0.00.067.207 I print_info: n_expert         = 0
0.00.067.208 I print_info: n_expert_used    = 0
0.00.067.208 I print_info: causal attn      = 1
0.00.067.209 I print_info: pooling type     = 0
0.00.067.209 I print_info: rope type        = 2
0.00.067.209 I print_info: rope scaling     = linear
0.00.067.210 I print_info: freq_base_train  = 10000.0
0.00.067.211 I print_info: freq_scale_train = 1
0.00.067.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.212 I print_info: rope_finetuned   = unknown
0.00.067.212 I print_info: ssm_d_conv       = 0
0.00.067.212 I print_info: ssm_d_inner      = 0
0.00.067.212 I print_info: ssm_d_state      = 0
0.00.067.212 I print_info: ssm_dt_rank      = 0
0.00.067.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.214 I print_info: model type       = 1.4B
0.00.067.214 I print_info: model params     = 1.41 B
0.00.067.215 I print_info: general.name     = 1.4B
0.00.067.218 I print_info: vocab type       = BPE
0.00.067.219 I print_info: n_vocab          = 50304
0.00.067.219 I print_info: n_merges         = 50009
0.00.067.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: LF token         = 187 'Ċ'
0.00.067.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: max token length = 1024
0.00.067.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.788 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.771 I llama_context: constructing llama_context
0.00.217.776 I llama_context: n_seq_max     = 1
0.00.217.776 I llama_context: n_ctx         = 128
0.00.217.776 I llama_context: n_ctx_per_seq = 128
0.00.217.777 I llama_context: n_batch       = 128
0.00.217.777 I llama_context: n_ubatch      = 128
0.00.217.777 I llama_context: causal_attn   = 1
0.00.217.778 I llama_context: flash_attn    = 0
0.00.217.780 I llama_context: freq_base     = 10000.0
0.00.217.780 I llama_context: freq_scale    = 1
0.00.217.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.834 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.248 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.674 I llama_context: graph nodes  = 967
0.00.230.675 I llama_context: graph splits = 1
0.00.230.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.894 I 
0.00.296.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.977 I perplexity: tokenizing the input ..
0.00.303.418 I perplexity: tokenization took 6.437 ms
0.00.303.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.096.567 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.101.827 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.101.860 I llama_perf_context_print:        load time =     296.17 ms
0.02.101.862 I llama_perf_context_print: prompt eval time =    1791.34 ms /   128 tokens (   13.99 ms per token,    71.45 tokens per second)
0.02.101.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.101.866 I llama_perf_context_print:       total time =    1804.98 ms /   129 tokens

real	0m2.200s
user	0m7.512s
sys	0m0.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.607 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.609 I print_info: file format = GGUF V3 (latest)
0.00.022.610 I print_info: file type   = Q8_0
0.00.022.613 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.603 I load: special tokens cache size = 25
0.00.067.631 I load: token to piece cache size = 0.2984 MB
0.00.067.649 I print_info: arch             = gptneox
0.00.067.650 I print_info: vocab_only       = 0
0.00.067.651 I print_info: n_ctx_train      = 2048
0.00.067.651 I print_info: n_embd           = 2048
0.00.067.651 I print_info: n_layer          = 24
0.00.067.662 I print_info: n_head           = 16
0.00.067.664 I print_info: n_head_kv        = 16
0.00.067.665 I print_info: n_rot            = 32
0.00.067.665 I print_info: n_swa            = 0
0.00.067.666 I print_info: n_swa_pattern    = 1
0.00.067.666 I print_info: n_embd_head_k    = 128
0.00.067.666 I print_info: n_embd_head_v    = 128
0.00.067.668 I print_info: n_gqa            = 1
0.00.067.670 I print_info: n_embd_k_gqa     = 2048
0.00.067.671 I print_info: n_embd_v_gqa     = 2048
0.00.067.673 I print_info: f_norm_eps       = 1.0e-05
0.00.067.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.674 I print_info: f_logit_scale    = 0.0e+00
0.00.067.675 I print_info: f_attn_scale     = 0.0e+00
0.00.067.676 I print_info: n_ff             = 8192
0.00.067.677 I print_info: n_expert         = 0
0.00.067.677 I print_info: n_expert_used    = 0
0.00.067.677 I print_info: causal attn      = 1
0.00.067.678 I print_info: pooling type     = 0
0.00.067.678 I print_info: rope type        = 2
0.00.067.678 I print_info: rope scaling     = linear
0.00.067.680 I print_info: freq_base_train  = 10000.0
0.00.067.680 I print_info: freq_scale_train = 1
0.00.067.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.681 I print_info: rope_finetuned   = unknown
0.00.067.681 I print_info: ssm_d_conv       = 0
0.00.067.682 I print_info: ssm_d_inner      = 0
0.00.067.682 I print_info: ssm_d_state      = 0
0.00.067.682 I print_info: ssm_dt_rank      = 0
0.00.067.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.684 I print_info: model type       = 1.4B
0.00.067.684 I print_info: model params     = 1.41 B
0.00.067.685 I print_info: general.name     = 1.4B
0.00.067.687 I print_info: vocab type       = BPE
0.00.067.688 I print_info: n_vocab          = 50304
0.00.067.689 I print_info: n_merges         = 50009
0.00.067.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: LF token         = 187 'Ċ'
0.00.067.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: max token length = 1024
0.00.067.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.052 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.087 I llama_context: constructing llama_context
0.00.152.093 I llama_context: n_seq_max     = 1
0.00.152.093 I llama_context: n_ctx         = 2048
0.00.152.093 I llama_context: n_ctx_per_seq = 2048
0.00.152.094 I llama_context: n_batch       = 2048
0.00.152.094 I llama_context: n_ubatch      = 512
0.00.152.094 I llama_context: causal_attn   = 1
0.00.152.094 I llama_context: flash_attn    = 0
0.00.152.097 I llama_context: freq_base     = 10000.0
0.00.152.097 I llama_context: freq_scale    = 1
0.00.152.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.721 I init:        CPU KV buffer size =   384.00 MiB
0.00.236.741 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.754 I llama_context: graph nodes  = 967
0.00.243.754 I llama_context: graph splits = 1
0.00.243.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.329 I main: llama threadpool init, n_threads = 4
0.00.332.342 I 
0.00.332.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.417 I 
0.00.332.498 I sampler seed: 1234
0.00.332.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.514 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.082.864 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.03.082.868 I llama_perf_context_print:        load time =     330.30 ms
0.03.082.870 I llama_perf_context_print: prompt eval time =      93.17 ms /     7 tokens (   13.31 ms per token,    75.13 tokens per second)
0.03.082.871 I llama_perf_context_print:        eval time =    2646.93 ms /    63 runs   (   42.01 ms per token,    23.80 tokens per second)
0.03.082.872 I llama_perf_context_print:       total time =    2751.73 ms /    70 tokens

real	0m3.153s
user	0m11.350s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q8_0
0.00.021.980 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.703 I load: special tokens cache size = 25
0.00.067.732 I load: token to piece cache size = 0.2984 MB
0.00.067.750 I print_info: arch             = gptneox
0.00.067.750 I print_info: vocab_only       = 0
0.00.067.750 I print_info: n_ctx_train      = 2048
0.00.067.751 I print_info: n_embd           = 2048
0.00.067.751 I print_info: n_layer          = 24
0.00.067.770 I print_info: n_head           = 16
0.00.067.772 I print_info: n_head_kv        = 16
0.00.067.772 I print_info: n_rot            = 32
0.00.067.773 I print_info: n_swa            = 0
0.00.067.773 I print_info: n_swa_pattern    = 1
0.00.067.773 I print_info: n_embd_head_k    = 128
0.00.067.774 I print_info: n_embd_head_v    = 128
0.00.067.776 I print_info: n_gqa            = 1
0.00.067.777 I print_info: n_embd_k_gqa     = 2048
0.00.067.779 I print_info: n_embd_v_gqa     = 2048
0.00.067.781 I print_info: f_norm_eps       = 1.0e-05
0.00.067.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.782 I print_info: f_logit_scale    = 0.0e+00
0.00.067.783 I print_info: f_attn_scale     = 0.0e+00
0.00.067.784 I print_info: n_ff             = 8192
0.00.067.784 I print_info: n_expert         = 0
0.00.067.785 I print_info: n_expert_used    = 0
0.00.067.785 I print_info: causal attn      = 1
0.00.067.785 I print_info: pooling type     = 0
0.00.067.786 I print_info: rope type        = 2
0.00.067.786 I print_info: rope scaling     = linear
0.00.067.787 I print_info: freq_base_train  = 10000.0
0.00.067.788 I print_info: freq_scale_train = 1
0.00.067.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.789 I print_info: rope_finetuned   = unknown
0.00.067.789 I print_info: ssm_d_conv       = 0
0.00.067.789 I print_info: ssm_d_inner      = 0
0.00.067.789 I print_info: ssm_d_state      = 0
0.00.067.790 I print_info: ssm_dt_rank      = 0
0.00.067.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.791 I print_info: model type       = 1.4B
0.00.067.792 I print_info: model params     = 1.41 B
0.00.067.793 I print_info: general.name     = 1.4B
0.00.067.796 I print_info: vocab type       = BPE
0.00.067.797 I print_info: n_vocab          = 50304
0.00.067.797 I print_info: n_merges         = 50009
0.00.067.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: LF token         = 187 'Ċ'
0.00.067.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: max token length = 1024
0.00.067.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.635 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.625 I llama_context: constructing llama_context
0.00.150.630 I llama_context: n_seq_max     = 1
0.00.150.630 I llama_context: n_ctx         = 128
0.00.150.630 I llama_context: n_ctx_per_seq = 128
0.00.150.631 I llama_context: n_batch       = 128
0.00.150.631 I llama_context: n_ubatch      = 128
0.00.150.631 I llama_context: causal_attn   = 1
0.00.150.631 I llama_context: flash_attn    = 0
0.00.150.633 I llama_context: freq_base     = 10000.0
0.00.150.634 I llama_context: freq_scale    = 1
0.00.150.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.691 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.215 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.229 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.557 I llama_context: graph nodes  = 967
0.00.163.558 I llama_context: graph splits = 1
0.00.163.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.255 I 
0.00.216.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.358 I perplexity: tokenizing the input ..
0.00.222.742 I perplexity: tokenization took 6.38 ms
0.00.222.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.367 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.230.523 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.560 I llama_perf_context_print:        load time =     215.89 ms
0.01.230.565 I llama_perf_context_print: prompt eval time =    1000.97 ms /   128 tokens (    7.82 ms per token,   127.88 tokens per second)
0.01.230.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.568 I llama_perf_context_print:       total time =    1014.32 ms /   129 tokens

real	0m1.290s
user	0m4.317s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q4_0
0.00.022.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.146 I load: special tokens cache size = 25
0.00.067.121 I load: token to piece cache size = 0.2984 MB
0.00.067.144 I print_info: arch             = gptneox
0.00.067.145 I print_info: vocab_only       = 0
0.00.067.146 I print_info: n_ctx_train      = 2048
0.00.067.146 I print_info: n_embd           = 2048
0.00.067.146 I print_info: n_layer          = 24
0.00.067.157 I print_info: n_head           = 16
0.00.067.159 I print_info: n_head_kv        = 16
0.00.067.160 I print_info: n_rot            = 32
0.00.067.160 I print_info: n_swa            = 0
0.00.067.161 I print_info: n_swa_pattern    = 1
0.00.067.161 I print_info: n_embd_head_k    = 128
0.00.067.161 I print_info: n_embd_head_v    = 128
0.00.067.163 I print_info: n_gqa            = 1
0.00.067.165 I print_info: n_embd_k_gqa     = 2048
0.00.067.167 I print_info: n_embd_v_gqa     = 2048
0.00.067.168 I print_info: f_norm_eps       = 1.0e-05
0.00.067.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.170 I print_info: f_logit_scale    = 0.0e+00
0.00.067.171 I print_info: f_attn_scale     = 0.0e+00
0.00.067.172 I print_info: n_ff             = 8192
0.00.067.172 I print_info: n_expert         = 0
0.00.067.172 I print_info: n_expert_used    = 0
0.00.067.173 I print_info: causal attn      = 1
0.00.067.173 I print_info: pooling type     = 0
0.00.067.173 I print_info: rope type        = 2
0.00.067.174 I print_info: rope scaling     = linear
0.00.067.175 I print_info: freq_base_train  = 10000.0
0.00.067.176 I print_info: freq_scale_train = 1
0.00.067.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.176 I print_info: rope_finetuned   = unknown
0.00.067.177 I print_info: ssm_d_conv       = 0
0.00.067.177 I print_info: ssm_d_inner      = 0
0.00.067.177 I print_info: ssm_d_state      = 0
0.00.067.177 I print_info: ssm_dt_rank      = 0
0.00.067.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.179 I print_info: model type       = 1.4B
0.00.067.179 I print_info: model params     = 1.41 B
0.00.067.180 I print_info: general.name     = 1.4B
0.00.067.183 I print_info: vocab type       = BPE
0.00.067.184 I print_info: n_vocab          = 50304
0.00.067.184 I print_info: n_merges         = 50009
0.00.067.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: LF token         = 187 'Ċ'
0.00.067.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: max token length = 1024
0.00.067.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.841 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.851 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.658 I llama_context: constructing llama_context
0.00.430.662 I llama_context: n_seq_max     = 1
0.00.430.663 I llama_context: n_ctx         = 2048
0.00.430.663 I llama_context: n_ctx_per_seq = 2048
0.00.430.664 I llama_context: n_batch       = 2048
0.00.430.664 I llama_context: n_ubatch      = 512
0.00.430.664 I llama_context: causal_attn   = 1
0.00.430.665 I llama_context: flash_attn    = 0
0.00.430.669 I llama_context: freq_base     = 10000.0
0.00.430.670 I llama_context: freq_scale    = 1
0.00.430.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.077 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.137 I llama_context: graph nodes  = 967
0.00.517.137 I llama_context: graph splits = 1
0.00.517.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.797 I main: llama threadpool init, n_threads = 4
0.00.591.809 I 
0.00.591.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.876 I 
0.00.591.951 I sampler seed: 1234
0.00.591.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.965 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.374.475 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.374.479 I llama_perf_context_print:        load time =     589.81 ms
0.02.374.481 I llama_perf_context_print: prompt eval time =      77.07 ms /     7 tokens (   11.01 ms per token,    90.83 tokens per second)
0.02.374.482 I llama_perf_context_print:        eval time =    1695.42 ms /    63 runs   (   26.91 ms per token,    37.16 tokens per second)
0.02.374.483 I llama_perf_context_print:       total time =    1783.88 ms /    70 tokens

real	0m2.422s
user	0m7.617s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q4_0
0.00.022.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.963 I load: special tokens cache size = 25
0.00.067.976 I load: token to piece cache size = 0.2984 MB
0.00.067.994 I print_info: arch             = gptneox
0.00.067.995 I print_info: vocab_only       = 0
0.00.067.995 I print_info: n_ctx_train      = 2048
0.00.067.996 I print_info: n_embd           = 2048
0.00.067.996 I print_info: n_layer          = 24
0.00.068.014 I print_info: n_head           = 16
0.00.068.019 I print_info: n_head_kv        = 16
0.00.068.019 I print_info: n_rot            = 32
0.00.068.019 I print_info: n_swa            = 0
0.00.068.020 I print_info: n_swa_pattern    = 1
0.00.068.020 I print_info: n_embd_head_k    = 128
0.00.068.020 I print_info: n_embd_head_v    = 128
0.00.068.022 I print_info: n_gqa            = 1
0.00.068.024 I print_info: n_embd_k_gqa     = 2048
0.00.068.026 I print_info: n_embd_v_gqa     = 2048
0.00.068.027 I print_info: f_norm_eps       = 1.0e-05
0.00.068.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.029 I print_info: f_logit_scale    = 0.0e+00
0.00.068.029 I print_info: f_attn_scale     = 0.0e+00
0.00.068.031 I print_info: n_ff             = 8192
0.00.068.031 I print_info: n_expert         = 0
0.00.068.031 I print_info: n_expert_used    = 0
0.00.068.032 I print_info: causal attn      = 1
0.00.068.033 I print_info: pooling type     = 0
0.00.068.033 I print_info: rope type        = 2
0.00.068.034 I print_info: rope scaling     = linear
0.00.068.035 I print_info: freq_base_train  = 10000.0
0.00.068.036 I print_info: freq_scale_train = 1
0.00.068.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.037 I print_info: rope_finetuned   = unknown
0.00.068.037 I print_info: ssm_d_conv       = 0
0.00.068.037 I print_info: ssm_d_inner      = 0
0.00.068.038 I print_info: ssm_d_state      = 0
0.00.068.038 I print_info: ssm_dt_rank      = 0
0.00.068.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.039 I print_info: model type       = 1.4B
0.00.068.040 I print_info: model params     = 1.41 B
0.00.068.040 I print_info: general.name     = 1.4B
0.00.068.044 I print_info: vocab type       = BPE
0.00.068.045 I print_info: n_vocab          = 50304
0.00.068.045 I print_info: n_merges         = 50009
0.00.068.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: LF token         = 187 'Ċ'
0.00.068.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: max token length = 1024
0.00.068.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.527 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.535 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.986 I llama_context: constructing llama_context
0.00.432.991 I llama_context: n_seq_max     = 1
0.00.432.991 I llama_context: n_ctx         = 128
0.00.432.992 I llama_context: n_ctx_per_seq = 128
0.00.432.992 I llama_context: n_batch       = 128
0.00.432.992 I llama_context: n_ubatch      = 128
0.00.432.993 I llama_context: causal_attn   = 1
0.00.432.993 I llama_context: flash_attn    = 0
0.00.432.997 I llama_context: freq_base     = 10000.0
0.00.432.998 I llama_context: freq_scale    = 1
0.00.432.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.055 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.556 I init:        CPU KV buffer size =    24.00 MiB
0.00.438.572 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.019 I llama_context: graph nodes  = 967
0.00.446.020 I llama_context: graph splits = 1
0.00.446.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.946 I 
0.00.490.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.032 I perplexity: tokenizing the input ..
0.00.496.463 I perplexity: tokenization took 6.427 ms
0.00.496.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.584 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.392.872 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.392.904 I llama_perf_context_print:        load time =     489.25 ms
0.01.392.908 I llama_perf_context_print: prompt eval time =     886.38 ms /   128 tokens (    6.92 ms per token,   144.41 tokens per second)
0.01.392.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.910 I llama_perf_context_print:       total time =     902.98 ms /   129 tokens

real	0m1.436s
user	0m4.007s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q4_1
0.00.021.995 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.862 I load: special tokens cache size = 25
0.00.066.812 I load: token to piece cache size = 0.2984 MB
0.00.066.833 I print_info: arch             = gptneox
0.00.066.834 I print_info: vocab_only       = 0
0.00.066.834 I print_info: n_ctx_train      = 2048
0.00.066.835 I print_info: n_embd           = 2048
0.00.066.835 I print_info: n_layer          = 24
0.00.066.854 I print_info: n_head           = 16
0.00.066.857 I print_info: n_head_kv        = 16
0.00.066.858 I print_info: n_rot            = 32
0.00.066.858 I print_info: n_swa            = 0
0.00.066.858 I print_info: n_swa_pattern    = 1
0.00.066.859 I print_info: n_embd_head_k    = 128
0.00.066.859 I print_info: n_embd_head_v    = 128
0.00.066.861 I print_info: n_gqa            = 1
0.00.066.863 I print_info: n_embd_k_gqa     = 2048
0.00.066.865 I print_info: n_embd_v_gqa     = 2048
0.00.066.866 I print_info: f_norm_eps       = 1.0e-05
0.00.066.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.868 I print_info: f_logit_scale    = 0.0e+00
0.00.066.868 I print_info: f_attn_scale     = 0.0e+00
0.00.066.869 I print_info: n_ff             = 8192
0.00.066.870 I print_info: n_expert         = 0
0.00.066.870 I print_info: n_expert_used    = 0
0.00.066.870 I print_info: causal attn      = 1
0.00.066.871 I print_info: pooling type     = 0
0.00.066.871 I print_info: rope type        = 2
0.00.066.871 I print_info: rope scaling     = linear
0.00.066.873 I print_info: freq_base_train  = 10000.0
0.00.066.873 I print_info: freq_scale_train = 1
0.00.066.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.874 I print_info: rope_finetuned   = unknown
0.00.066.874 I print_info: ssm_d_conv       = 0
0.00.066.874 I print_info: ssm_d_inner      = 0
0.00.066.875 I print_info: ssm_d_state      = 0
0.00.066.875 I print_info: ssm_dt_rank      = 0
0.00.066.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.876 I print_info: model type       = 1.4B
0.00.066.876 I print_info: model params     = 1.41 B
0.00.066.877 I print_info: general.name     = 1.4B
0.00.066.880 I print_info: vocab type       = BPE
0.00.066.882 I print_info: n_vocab          = 50304
0.00.066.882 I print_info: n_merges         = 50009
0.00.066.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: LF token         = 187 'Ċ'
0.00.066.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: max token length = 1024
0.00.066.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.509 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.492 I llama_context: constructing llama_context
0.00.118.497 I llama_context: n_seq_max     = 1
0.00.118.498 I llama_context: n_ctx         = 2048
0.00.118.498 I llama_context: n_ctx_per_seq = 2048
0.00.118.498 I llama_context: n_batch       = 2048
0.00.118.499 I llama_context: n_ubatch      = 512
0.00.118.499 I llama_context: causal_attn   = 1
0.00.118.499 I llama_context: flash_attn    = 0
0.00.118.501 I llama_context: freq_base     = 10000.0
0.00.118.501 I llama_context: freq_scale    = 1
0.00.118.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.154 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.170 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.868 I llama_context: graph nodes  = 967
0.00.203.868 I llama_context: graph splits = 1
0.00.203.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.930 I main: llama threadpool init, n_threads = 4
0.00.292.942 I 
0.00.293.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.010 I 
0.00.293.083 I sampler seed: 1234
0.00.293.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.096 I 
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

0.02.502.428 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.502.432 I llama_perf_context_print:        load time =     291.37 ms
0.02.502.434 I llama_perf_context_print: prompt eval time =     131.12 ms /     7 tokens (   18.73 ms per token,    53.39 tokens per second)
0.02.502.436 I llama_perf_context_print:        eval time =    2068.26 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.502.454 I llama_perf_context_print:       total time =    2210.69 ms /    70 tokens

real	0m2.552s
user	0m9.165s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q4_1
0.00.022.473 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.091 I load: special tokens cache size = 25
0.00.069.026 I load: token to piece cache size = 0.2984 MB
0.00.069.046 I print_info: arch             = gptneox
0.00.069.047 I print_info: vocab_only       = 0
0.00.069.047 I print_info: n_ctx_train      = 2048
0.00.069.048 I print_info: n_embd           = 2048
0.00.069.048 I print_info: n_layer          = 24
0.00.069.059 I print_info: n_head           = 16
0.00.069.062 I print_info: n_head_kv        = 16
0.00.069.062 I print_info: n_rot            = 32
0.00.069.063 I print_info: n_swa            = 0
0.00.069.063 I print_info: n_swa_pattern    = 1
0.00.069.066 I print_info: n_embd_head_k    = 128
0.00.069.066 I print_info: n_embd_head_v    = 128
0.00.069.068 I print_info: n_gqa            = 1
0.00.069.071 I print_info: n_embd_k_gqa     = 2048
0.00.069.073 I print_info: n_embd_v_gqa     = 2048
0.00.069.074 I print_info: f_norm_eps       = 1.0e-05
0.00.069.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.077 I print_info: f_logit_scale    = 0.0e+00
0.00.069.078 I print_info: f_attn_scale     = 0.0e+00
0.00.069.079 I print_info: n_ff             = 8192
0.00.069.079 I print_info: n_expert         = 0
0.00.069.080 I print_info: n_expert_used    = 0
0.00.069.080 I print_info: causal attn      = 1
0.00.069.080 I print_info: pooling type     = 0
0.00.069.081 I print_info: rope type        = 2
0.00.069.081 I print_info: rope scaling     = linear
0.00.069.083 I print_info: freq_base_train  = 10000.0
0.00.069.083 I print_info: freq_scale_train = 1
0.00.069.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.084 I print_info: rope_finetuned   = unknown
0.00.069.085 I print_info: ssm_d_conv       = 0
0.00.069.085 I print_info: ssm_d_inner      = 0
0.00.069.085 I print_info: ssm_d_state      = 0
0.00.069.086 I print_info: ssm_dt_rank      = 0
0.00.069.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.087 I print_info: model type       = 1.4B
0.00.069.088 I print_info: model params     = 1.41 B
0.00.069.088 I print_info: general.name     = 1.4B
0.00.069.091 I print_info: vocab type       = BPE
0.00.069.092 I print_info: n_vocab          = 50304
0.00.069.093 I print_info: n_merges         = 50009
0.00.069.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: LF token         = 187 'Ċ'
0.00.069.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: max token length = 1024
0.00.069.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.984 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.023 I llama_context: constructing llama_context
0.00.122.028 I llama_context: n_seq_max     = 1
0.00.122.028 I llama_context: n_ctx         = 128
0.00.122.029 I llama_context: n_ctx_per_seq = 128
0.00.122.029 I llama_context: n_batch       = 128
0.00.122.029 I llama_context: n_ubatch      = 128
0.00.122.030 I llama_context: causal_attn   = 1
0.00.122.030 I llama_context: flash_attn    = 0
0.00.122.032 I llama_context: freq_base     = 10000.0
0.00.122.032 I llama_context: freq_scale    = 1
0.00.122.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.086 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.863 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.876 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.393 I llama_context: graph nodes  = 967
0.00.135.394 I llama_context: graph splits = 1
0.00.135.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.740 I 
0.00.193.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.841 I perplexity: tokenizing the input ..
0.00.200.407 I perplexity: tokenization took 6.561 ms
0.00.200.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.867 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.438.189 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.438.235 I llama_perf_context_print:        load time =     193.01 ms
0.02.438.237 I llama_perf_context_print: prompt eval time =    2227.51 ms /   128 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.438.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.438.241 I llama_perf_context_print:       total time =    2244.51 ms /   129 tokens

real	0m2.480s
user	0m9.259s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q5_0
0.00.022.504 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.209 I load: special tokens cache size = 25
0.00.068.246 I load: token to piece cache size = 0.2984 MB
0.00.068.267 I print_info: arch             = gptneox
0.00.068.268 I print_info: vocab_only       = 0
0.00.068.268 I print_info: n_ctx_train      = 2048
0.00.068.269 I print_info: n_embd           = 2048
0.00.068.269 I print_info: n_layer          = 24
0.00.068.289 I print_info: n_head           = 16
0.00.068.293 I print_info: n_head_kv        = 16
0.00.068.294 I print_info: n_rot            = 32
0.00.068.295 I print_info: n_swa            = 0
0.00.068.295 I print_info: n_swa_pattern    = 1
0.00.068.296 I print_info: n_embd_head_k    = 128
0.00.068.296 I print_info: n_embd_head_v    = 128
0.00.068.299 I print_info: n_gqa            = 1
0.00.068.301 I print_info: n_embd_k_gqa     = 2048
0.00.068.302 I print_info: n_embd_v_gqa     = 2048
0.00.068.304 I print_info: f_norm_eps       = 1.0e-05
0.00.068.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.306 I print_info: f_logit_scale    = 0.0e+00
0.00.068.307 I print_info: f_attn_scale     = 0.0e+00
0.00.068.308 I print_info: n_ff             = 8192
0.00.068.308 I print_info: n_expert         = 0
0.00.068.308 I print_info: n_expert_used    = 0
0.00.068.309 I print_info: causal attn      = 1
0.00.068.311 I print_info: pooling type     = 0
0.00.068.311 I print_info: rope type        = 2
0.00.068.312 I print_info: rope scaling     = linear
0.00.068.314 I print_info: freq_base_train  = 10000.0
0.00.068.314 I print_info: freq_scale_train = 1
0.00.068.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.315 I print_info: rope_finetuned   = unknown
0.00.068.315 I print_info: ssm_d_conv       = 0
0.00.068.315 I print_info: ssm_d_inner      = 0
0.00.068.315 I print_info: ssm_d_state      = 0
0.00.068.316 I print_info: ssm_dt_rank      = 0
0.00.068.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.317 I print_info: model type       = 1.4B
0.00.068.317 I print_info: model params     = 1.41 B
0.00.068.318 I print_info: general.name     = 1.4B
0.00.068.321 I print_info: vocab type       = BPE
0.00.068.323 I print_info: n_vocab          = 50304
0.00.068.323 I print_info: n_merges         = 50009
0.00.068.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: LF token         = 187 'Ċ'
0.00.068.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: max token length = 1024
0.00.068.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.462 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.469 I llama_context: constructing llama_context
0.00.123.475 I llama_context: n_seq_max     = 1
0.00.123.475 I llama_context: n_ctx         = 2048
0.00.123.475 I llama_context: n_ctx_per_seq = 2048
0.00.123.476 I llama_context: n_batch       = 2048
0.00.123.476 I llama_context: n_ubatch      = 512
0.00.123.477 I llama_context: causal_attn   = 1
0.00.123.477 I llama_context: flash_attn    = 0
0.00.123.480 I llama_context: freq_base     = 10000.0
0.00.123.481 I llama_context: freq_scale    = 1
0.00.123.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.160 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.273 I llama_context: graph nodes  = 967
0.00.216.273 I llama_context: graph splits = 1
0.00.216.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.992 I main: llama threadpool init, n_threads = 4
0.00.298.003 I 
0.00.298.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.068 I 
0.00.298.141 I sampler seed: 1234
0.00.298.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.153 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.635.143 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.635.148 I llama_perf_context_print:        load time =     296.00 ms
0.02.635.150 I llama_perf_context_print: prompt eval time =      85.75 ms /     7 tokens (   12.25 ms per token,    81.64 tokens per second)
0.02.635.151 I llama_perf_context_print:        eval time =    2241.17 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.635.152 I llama_perf_context_print:       total time =    2338.38 ms /    70 tokens

real	0m2.687s
user	0m9.670s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q5_0
0.00.022.249 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.330 I load: special tokens cache size = 25
0.00.067.434 I load: token to piece cache size = 0.2984 MB
0.00.067.449 I print_info: arch             = gptneox
0.00.067.449 I print_info: vocab_only       = 0
0.00.067.450 I print_info: n_ctx_train      = 2048
0.00.067.450 I print_info: n_embd           = 2048
0.00.067.450 I print_info: n_layer          = 24
0.00.067.467 I print_info: n_head           = 16
0.00.067.468 I print_info: n_head_kv        = 16
0.00.067.469 I print_info: n_rot            = 32
0.00.067.469 I print_info: n_swa            = 0
0.00.067.469 I print_info: n_swa_pattern    = 1
0.00.067.470 I print_info: n_embd_head_k    = 128
0.00.067.470 I print_info: n_embd_head_v    = 128
0.00.067.472 I print_info: n_gqa            = 1
0.00.067.474 I print_info: n_embd_k_gqa     = 2048
0.00.067.475 I print_info: n_embd_v_gqa     = 2048
0.00.067.476 I print_info: f_norm_eps       = 1.0e-05
0.00.067.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.478 I print_info: f_logit_scale    = 0.0e+00
0.00.067.478 I print_info: f_attn_scale     = 0.0e+00
0.00.067.479 I print_info: n_ff             = 8192
0.00.067.480 I print_info: n_expert         = 0
0.00.067.481 I print_info: n_expert_used    = 0
0.00.067.481 I print_info: causal attn      = 1
0.00.067.481 I print_info: pooling type     = 0
0.00.067.482 I print_info: rope type        = 2
0.00.067.482 I print_info: rope scaling     = linear
0.00.067.483 I print_info: freq_base_train  = 10000.0
0.00.067.484 I print_info: freq_scale_train = 1
0.00.067.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.485 I print_info: rope_finetuned   = unknown
0.00.067.485 I print_info: ssm_d_conv       = 0
0.00.067.485 I print_info: ssm_d_inner      = 0
0.00.067.486 I print_info: ssm_d_state      = 0
0.00.067.486 I print_info: ssm_dt_rank      = 0
0.00.067.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.487 I print_info: model type       = 1.4B
0.00.067.488 I print_info: model params     = 1.41 B
0.00.067.488 I print_info: general.name     = 1.4B
0.00.067.492 I print_info: vocab type       = BPE
0.00.067.493 I print_info: n_vocab          = 50304
0.00.067.493 I print_info: n_merges         = 50009
0.00.067.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: LF token         = 187 'Ċ'
0.00.067.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: max token length = 1024
0.00.067.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.306 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.803 I llama_context: constructing llama_context
0.00.122.808 I llama_context: n_seq_max     = 1
0.00.122.808 I llama_context: n_ctx         = 128
0.00.122.809 I llama_context: n_ctx_per_seq = 128
0.00.122.809 I llama_context: n_batch       = 128
0.00.122.809 I llama_context: n_ubatch      = 128
0.00.122.810 I llama_context: causal_attn   = 1
0.00.122.810 I llama_context: flash_attn    = 0
0.00.122.812 I llama_context: freq_base     = 10000.0
0.00.122.812 I llama_context: freq_scale    = 1
0.00.122.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.135 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.147 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.277 I llama_context: graph nodes  = 967
0.00.135.278 I llama_context: graph splits = 1
0.00.135.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.615 I 
0.00.182.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.705 I perplexity: tokenizing the input ..
0.00.189.181 I perplexity: tokenization took 6.472 ms
0.00.189.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.972 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.451.248 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.451.279 I llama_perf_context_print:        load time =     181.95 ms
0.01.451.284 I llama_perf_context_print: prompt eval time =    1251.66 ms /   128 tokens (    9.78 ms per token,   102.26 tokens per second)
0.01.451.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.286 I llama_perf_context_print:       total time =    1268.68 ms /   129 tokens

real	0m1.497s
user	0m5.320s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.775 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q5_1
0.00.021.779 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.359 I load: special tokens cache size = 25
0.00.066.342 I load: token to piece cache size = 0.2984 MB
0.00.066.373 I print_info: arch             = gptneox
0.00.066.375 I print_info: vocab_only       = 0
0.00.066.375 I print_info: n_ctx_train      = 2048
0.00.066.375 I print_info: n_embd           = 2048
0.00.066.376 I print_info: n_layer          = 24
0.00.066.387 I print_info: n_head           = 16
0.00.066.389 I print_info: n_head_kv        = 16
0.00.066.389 I print_info: n_rot            = 32
0.00.066.390 I print_info: n_swa            = 0
0.00.066.391 I print_info: n_swa_pattern    = 1
0.00.066.391 I print_info: n_embd_head_k    = 128
0.00.066.391 I print_info: n_embd_head_v    = 128
0.00.066.393 I print_info: n_gqa            = 1
0.00.066.396 I print_info: n_embd_k_gqa     = 2048
0.00.066.397 I print_info: n_embd_v_gqa     = 2048
0.00.066.399 I print_info: f_norm_eps       = 1.0e-05
0.00.066.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.401 I print_info: f_logit_scale    = 0.0e+00
0.00.066.402 I print_info: f_attn_scale     = 0.0e+00
0.00.066.403 I print_info: n_ff             = 8192
0.00.066.404 I print_info: n_expert         = 0
0.00.066.405 I print_info: n_expert_used    = 0
0.00.066.405 I print_info: causal attn      = 1
0.00.066.405 I print_info: pooling type     = 0
0.00.066.406 I print_info: rope type        = 2
0.00.066.406 I print_info: rope scaling     = linear
0.00.066.408 I print_info: freq_base_train  = 10000.0
0.00.066.408 I print_info: freq_scale_train = 1
0.00.066.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.409 I print_info: rope_finetuned   = unknown
0.00.066.409 I print_info: ssm_d_conv       = 0
0.00.066.410 I print_info: ssm_d_inner      = 0
0.00.066.410 I print_info: ssm_d_state      = 0
0.00.066.411 I print_info: ssm_dt_rank      = 0
0.00.066.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.412 I print_info: model type       = 1.4B
0.00.066.413 I print_info: model params     = 1.41 B
0.00.066.413 I print_info: general.name     = 1.4B
0.00.066.417 I print_info: vocab type       = BPE
0.00.066.418 I print_info: n_vocab          = 50304
0.00.066.423 I print_info: n_merges         = 50009
0.00.066.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: LF token         = 187 'Ċ'
0.00.066.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: max token length = 1024
0.00.066.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.860 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.854 I llama_context: constructing llama_context
0.00.125.859 I llama_context: n_seq_max     = 1
0.00.125.859 I llama_context: n_ctx         = 2048
0.00.125.860 I llama_context: n_ctx_per_seq = 2048
0.00.125.860 I llama_context: n_batch       = 2048
0.00.125.860 I llama_context: n_ubatch      = 512
0.00.125.860 I llama_context: causal_attn   = 1
0.00.125.861 I llama_context: flash_attn    = 0
0.00.125.863 I llama_context: freq_base     = 10000.0
0.00.125.863 I llama_context: freq_scale    = 1
0.00.125.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.145 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.162 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.000 I llama_context: graph nodes  = 967
0.00.214.000 I llama_context: graph splits = 1
0.00.214.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.316 I main: llama threadpool init, n_threads = 4
0.00.306.328 I 
0.00.306.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.415 I 
0.00.306.495 I sampler seed: 1234
0.00.306.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.523 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.820.277 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.820.281 I llama_perf_context_print:        load time =     304.75 ms
0.02.820.283 I llama_perf_context_print: prompt eval time =     147.13 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.820.286 I llama_perf_context_print:        eval time =    2356.66 ms /    63 runs   (   37.41 ms per token,    26.73 tokens per second)
0.02.820.288 I llama_perf_context_print:       total time =    2515.17 ms /    70 tokens

real	0m2.875s
user	0m10.423s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q5_1
0.00.022.171 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.813 I load: special tokens cache size = 25
0.00.068.848 I load: token to piece cache size = 0.2984 MB
0.00.068.870 I print_info: arch             = gptneox
0.00.068.871 I print_info: vocab_only       = 0
0.00.068.872 I print_info: n_ctx_train      = 2048
0.00.068.872 I print_info: n_embd           = 2048
0.00.068.872 I print_info: n_layer          = 24
0.00.068.891 I print_info: n_head           = 16
0.00.068.894 I print_info: n_head_kv        = 16
0.00.068.894 I print_info: n_rot            = 32
0.00.068.895 I print_info: n_swa            = 0
0.00.068.896 I print_info: n_swa_pattern    = 1
0.00.068.896 I print_info: n_embd_head_k    = 128
0.00.068.897 I print_info: n_embd_head_v    = 128
0.00.068.899 I print_info: n_gqa            = 1
0.00.068.901 I print_info: n_embd_k_gqa     = 2048
0.00.068.902 I print_info: n_embd_v_gqa     = 2048
0.00.068.904 I print_info: f_norm_eps       = 1.0e-05
0.00.068.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.906 I print_info: f_logit_scale    = 0.0e+00
0.00.068.907 I print_info: f_attn_scale     = 0.0e+00
0.00.068.908 I print_info: n_ff             = 8192
0.00.068.908 I print_info: n_expert         = 0
0.00.068.909 I print_info: n_expert_used    = 0
0.00.068.909 I print_info: causal attn      = 1
0.00.068.913 I print_info: pooling type     = 0
0.00.068.913 I print_info: rope type        = 2
0.00.068.913 I print_info: rope scaling     = linear
0.00.068.914 I print_info: freq_base_train  = 10000.0
0.00.068.915 I print_info: freq_scale_train = 1
0.00.068.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.916 I print_info: rope_finetuned   = unknown
0.00.068.916 I print_info: ssm_d_conv       = 0
0.00.068.917 I print_info: ssm_d_inner      = 0
0.00.068.917 I print_info: ssm_d_state      = 0
0.00.068.918 I print_info: ssm_dt_rank      = 0
0.00.068.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.919 I print_info: model type       = 1.4B
0.00.068.919 I print_info: model params     = 1.41 B
0.00.068.920 I print_info: general.name     = 1.4B
0.00.068.923 I print_info: vocab type       = BPE
0.00.068.926 I print_info: n_vocab          = 50304
0.00.068.926 I print_info: n_merges         = 50009
0.00.068.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: LF token         = 187 'Ċ'
0.00.068.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: max token length = 1024
0.00.068.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.804 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.811 I llama_context: constructing llama_context
0.00.130.816 I llama_context: n_seq_max     = 1
0.00.130.816 I llama_context: n_ctx         = 128
0.00.130.817 I llama_context: n_ctx_per_seq = 128
0.00.130.817 I llama_context: n_batch       = 128
0.00.130.817 I llama_context: n_ubatch      = 128
0.00.130.817 I llama_context: causal_attn   = 1
0.00.130.818 I llama_context: flash_attn    = 0
0.00.130.819 I llama_context: freq_base     = 10000.0
0.00.130.820 I llama_context: freq_scale    = 1
0.00.130.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.873 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.160 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.173 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.313 I llama_context: graph nodes  = 967
0.00.143.314 I llama_context: graph splits = 1
0.00.143.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.099 I 
0.00.204.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.185 I perplexity: tokenizing the input ..
0.00.210.974 I perplexity: tokenization took 6.785 ms
0.00.210.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.641 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.720.893 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.720.925 I llama_perf_context_print:        load time =     203.41 ms
0.02.720.927 I llama_perf_context_print: prompt eval time =    2499.94 ms /   128 tokens (   19.53 ms per token,    51.20 tokens per second)
0.02.720.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.928 I llama_perf_context_print:       total time =    2516.84 ms /   129 tokens

real	0m2.767s
user	0m10.374s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.272 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q2_K - Medium
0.00.022.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.439 I load: special tokens cache size = 25
0.00.068.456 I load: token to piece cache size = 0.2984 MB
0.00.068.474 I print_info: arch             = gptneox
0.00.068.475 I print_info: vocab_only       = 0
0.00.068.475 I print_info: n_ctx_train      = 2048
0.00.068.476 I print_info: n_embd           = 2048
0.00.068.476 I print_info: n_layer          = 24
0.00.068.494 I print_info: n_head           = 16
0.00.068.496 I print_info: n_head_kv        = 16
0.00.068.496 I print_info: n_rot            = 32
0.00.068.496 I print_info: n_swa            = 0
0.00.068.497 I print_info: n_swa_pattern    = 1
0.00.068.497 I print_info: n_embd_head_k    = 128
0.00.068.498 I print_info: n_embd_head_v    = 128
0.00.068.500 I print_info: n_gqa            = 1
0.00.068.502 I print_info: n_embd_k_gqa     = 2048
0.00.068.503 I print_info: n_embd_v_gqa     = 2048
0.00.068.505 I print_info: f_norm_eps       = 1.0e-05
0.00.068.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.506 I print_info: f_logit_scale    = 0.0e+00
0.00.068.507 I print_info: f_attn_scale     = 0.0e+00
0.00.068.508 I print_info: n_ff             = 8192
0.00.068.508 I print_info: n_expert         = 0
0.00.068.508 I print_info: n_expert_used    = 0
0.00.068.509 I print_info: causal attn      = 1
0.00.068.509 I print_info: pooling type     = 0
0.00.068.509 I print_info: rope type        = 2
0.00.068.510 I print_info: rope scaling     = linear
0.00.068.511 I print_info: freq_base_train  = 10000.0
0.00.068.512 I print_info: freq_scale_train = 1
0.00.068.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.512 I print_info: rope_finetuned   = unknown
0.00.068.512 I print_info: ssm_d_conv       = 0
0.00.068.513 I print_info: ssm_d_inner      = 0
0.00.068.513 I print_info: ssm_d_state      = 0
0.00.068.513 I print_info: ssm_dt_rank      = 0
0.00.068.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.515 I print_info: model type       = 1.4B
0.00.068.515 I print_info: model params     = 1.41 B
0.00.068.516 I print_info: general.name     = 1.4B
0.00.068.519 I print_info: vocab type       = BPE
0.00.068.519 I print_info: n_vocab          = 50304
0.00.068.520 I print_info: n_merges         = 50009
0.00.068.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: LF token         = 187 'Ċ'
0.00.068.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: max token length = 1024
0.00.068.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.948 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.951 I llama_context: constructing llama_context
0.00.100.956 I llama_context: n_seq_max     = 1
0.00.100.957 I llama_context: n_ctx         = 2048
0.00.100.957 I llama_context: n_ctx_per_seq = 2048
0.00.100.957 I llama_context: n_batch       = 2048
0.00.100.957 I llama_context: n_ubatch      = 512
0.00.100.958 I llama_context: causal_attn   = 1
0.00.100.958 I llama_context: flash_attn    = 0
0.00.100.960 I llama_context: freq_base     = 10000.0
0.00.100.960 I llama_context: freq_scale    = 1
0.00.101.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.148 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.969 I llama_context: graph nodes  = 967
0.00.189.970 I llama_context: graph splits = 1
0.00.189.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.813 I main: llama threadpool init, n_threads = 4
0.00.261.825 I 
0.00.261.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.891 I 
0.00.261.968 I sampler seed: 1234
0.00.261.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.982 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.903.789 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.01.903.793 I llama_perf_context_print:        load time =     259.79 ms
0.01.903.794 I llama_perf_context_print: prompt eval time =      90.52 ms /     7 tokens (   12.93 ms per token,    77.33 tokens per second)
0.01.903.796 I llama_perf_context_print:        eval time =    1541.70 ms /    63 runs   (   24.47 ms per token,    40.86 tokens per second)
0.01.903.796 I llama_perf_context_print:       total time =    1643.17 ms /    70 tokens

real	0m1.941s
user	0m6.846s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q2_K - Medium
0.00.022.208 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.418 I load: special tokens cache size = 25
0.00.066.329 I load: token to piece cache size = 0.2984 MB
0.00.066.343 I print_info: arch             = gptneox
0.00.066.343 I print_info: vocab_only       = 0
0.00.066.344 I print_info: n_ctx_train      = 2048
0.00.066.344 I print_info: n_embd           = 2048
0.00.066.344 I print_info: n_layer          = 24
0.00.066.360 I print_info: n_head           = 16
0.00.066.362 I print_info: n_head_kv        = 16
0.00.066.362 I print_info: n_rot            = 32
0.00.066.362 I print_info: n_swa            = 0
0.00.066.363 I print_info: n_swa_pattern    = 1
0.00.066.363 I print_info: n_embd_head_k    = 128
0.00.066.363 I print_info: n_embd_head_v    = 128
0.00.066.365 I print_info: n_gqa            = 1
0.00.066.367 I print_info: n_embd_k_gqa     = 2048
0.00.066.369 I print_info: n_embd_v_gqa     = 2048
0.00.066.370 I print_info: f_norm_eps       = 1.0e-05
0.00.066.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.372 I print_info: f_logit_scale    = 0.0e+00
0.00.066.372 I print_info: f_attn_scale     = 0.0e+00
0.00.066.373 I print_info: n_ff             = 8192
0.00.066.374 I print_info: n_expert         = 0
0.00.066.374 I print_info: n_expert_used    = 0
0.00.066.374 I print_info: causal attn      = 1
0.00.066.375 I print_info: pooling type     = 0
0.00.066.375 I print_info: rope type        = 2
0.00.066.375 I print_info: rope scaling     = linear
0.00.066.377 I print_info: freq_base_train  = 10000.0
0.00.066.377 I print_info: freq_scale_train = 1
0.00.066.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.378 I print_info: rope_finetuned   = unknown
0.00.066.378 I print_info: ssm_d_conv       = 0
0.00.066.379 I print_info: ssm_d_inner      = 0
0.00.066.379 I print_info: ssm_d_state      = 0
0.00.066.379 I print_info: ssm_dt_rank      = 0
0.00.066.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.380 I print_info: model type       = 1.4B
0.00.066.381 I print_info: model params     = 1.41 B
0.00.066.382 I print_info: general.name     = 1.4B
0.00.066.384 I print_info: vocab type       = BPE
0.00.066.385 I print_info: n_vocab          = 50304
0.00.066.386 I print_info: n_merges         = 50009
0.00.066.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: LF token         = 187 'Ċ'
0.00.066.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: max token length = 1024
0.00.066.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.059 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.001 I llama_context: constructing llama_context
0.00.100.006 I llama_context: n_seq_max     = 1
0.00.100.006 I llama_context: n_ctx         = 128
0.00.100.007 I llama_context: n_ctx_per_seq = 128
0.00.100.007 I llama_context: n_batch       = 128
0.00.100.007 I llama_context: n_ubatch      = 128
0.00.100.007 I llama_context: causal_attn   = 1
0.00.100.008 I llama_context: flash_attn    = 0
0.00.100.010 I llama_context: freq_base     = 10000.0
0.00.100.011 I llama_context: freq_scale    = 1
0.00.100.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.062 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.342 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.356 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.764 I llama_context: graph nodes  = 967
0.00.112.764 I llama_context: graph splits = 1
0.00.112.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.114 I 
0.00.152.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.209 I perplexity: tokenizing the input ..
0.00.158.745 I perplexity: tokenization took 6.537 ms
0.00.158.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.298 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.714.559 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.714.594 I llama_perf_context_print:        load time =     151.42 ms
0.01.714.595 I llama_perf_context_print: prompt eval time =    1545.39 ms /   128 tokens (   12.07 ms per token,    82.83 tokens per second)
0.01.714.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.597 I llama_perf_context_print:       total time =    1562.50 ms /   129 tokens

real	0m1.747s
user	0m6.456s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.333 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.334 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q3_K - Medium
0.00.022.341 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.836 I load: special tokens cache size = 25
0.00.066.825 I load: token to piece cache size = 0.2984 MB
0.00.066.841 I print_info: arch             = gptneox
0.00.066.843 I print_info: vocab_only       = 0
0.00.066.843 I print_info: n_ctx_train      = 2048
0.00.066.844 I print_info: n_embd           = 2048
0.00.066.844 I print_info: n_layer          = 24
0.00.066.854 I print_info: n_head           = 16
0.00.066.856 I print_info: n_head_kv        = 16
0.00.066.856 I print_info: n_rot            = 32
0.00.066.856 I print_info: n_swa            = 0
0.00.066.857 I print_info: n_swa_pattern    = 1
0.00.066.857 I print_info: n_embd_head_k    = 128
0.00.066.858 I print_info: n_embd_head_v    = 128
0.00.066.859 I print_info: n_gqa            = 1
0.00.066.861 I print_info: n_embd_k_gqa     = 2048
0.00.066.863 I print_info: n_embd_v_gqa     = 2048
0.00.066.864 I print_info: f_norm_eps       = 1.0e-05
0.00.066.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.866 I print_info: f_logit_scale    = 0.0e+00
0.00.066.866 I print_info: f_attn_scale     = 0.0e+00
0.00.066.867 I print_info: n_ff             = 8192
0.00.066.868 I print_info: n_expert         = 0
0.00.066.868 I print_info: n_expert_used    = 0
0.00.066.868 I print_info: causal attn      = 1
0.00.066.869 I print_info: pooling type     = 0
0.00.066.869 I print_info: rope type        = 2
0.00.066.869 I print_info: rope scaling     = linear
0.00.066.870 I print_info: freq_base_train  = 10000.0
0.00.066.871 I print_info: freq_scale_train = 1
0.00.066.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.872 I print_info: rope_finetuned   = unknown
0.00.066.872 I print_info: ssm_d_conv       = 0
0.00.066.872 I print_info: ssm_d_inner      = 0
0.00.066.873 I print_info: ssm_d_state      = 0
0.00.066.873 I print_info: ssm_dt_rank      = 0
0.00.066.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.874 I print_info: model type       = 1.4B
0.00.066.875 I print_info: model params     = 1.41 B
0.00.066.875 I print_info: general.name     = 1.4B
0.00.066.878 I print_info: vocab type       = BPE
0.00.066.879 I print_info: n_vocab          = 50304
0.00.066.879 I print_info: n_merges         = 50009
0.00.066.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: LF token         = 187 'Ċ'
0.00.066.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: max token length = 1024
0.00.066.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.621 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.615 I llama_context: constructing llama_context
0.00.109.620 I llama_context: n_seq_max     = 1
0.00.109.620 I llama_context: n_ctx         = 2048
0.00.109.621 I llama_context: n_ctx_per_seq = 2048
0.00.109.621 I llama_context: n_batch       = 2048
0.00.109.621 I llama_context: n_ubatch      = 512
0.00.109.622 I llama_context: causal_attn   = 1
0.00.109.622 I llama_context: flash_attn    = 0
0.00.109.624 I llama_context: freq_base     = 10000.0
0.00.109.625 I llama_context: freq_scale    = 1
0.00.109.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.730 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.437 I llama_context: graph nodes  = 967
0.00.197.437 I llama_context: graph splits = 1
0.00.197.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.924 I main: llama threadpool init, n_threads = 4
0.00.273.937 I 
0.00.274.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.005 I 
0.00.274.085 I sampler seed: 1234
0.00.274.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.098 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.133.860 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.133.864 I llama_perf_context_print:        load time =     271.96 ms
0.02.133.866 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.133.867 I llama_perf_context_print:        eval time =    1751.94 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.133.869 I llama_perf_context_print:       total time =    1861.14 ms /    70 tokens

real	0m2.177s
user	0m7.743s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.229 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.229 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q3_K - Medium
0.00.022.236 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.609 I load: special tokens cache size = 25
0.00.066.713 I load: token to piece cache size = 0.2984 MB
0.00.066.731 I print_info: arch             = gptneox
0.00.066.731 I print_info: vocab_only       = 0
0.00.066.732 I print_info: n_ctx_train      = 2048
0.00.066.732 I print_info: n_embd           = 2048
0.00.066.732 I print_info: n_layer          = 24
0.00.066.749 I print_info: n_head           = 16
0.00.066.753 I print_info: n_head_kv        = 16
0.00.066.754 I print_info: n_rot            = 32
0.00.066.754 I print_info: n_swa            = 0
0.00.066.754 I print_info: n_swa_pattern    = 1
0.00.066.754 I print_info: n_embd_head_k    = 128
0.00.066.755 I print_info: n_embd_head_v    = 128
0.00.066.757 I print_info: n_gqa            = 1
0.00.066.759 I print_info: n_embd_k_gqa     = 2048
0.00.066.760 I print_info: n_embd_v_gqa     = 2048
0.00.066.762 I print_info: f_norm_eps       = 1.0e-05
0.00.066.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.764 I print_info: f_logit_scale    = 0.0e+00
0.00.066.765 I print_info: f_attn_scale     = 0.0e+00
0.00.066.766 I print_info: n_ff             = 8192
0.00.066.767 I print_info: n_expert         = 0
0.00.066.767 I print_info: n_expert_used    = 0
0.00.066.768 I print_info: causal attn      = 1
0.00.066.768 I print_info: pooling type     = 0
0.00.066.769 I print_info: rope type        = 2
0.00.066.770 I print_info: rope scaling     = linear
0.00.066.771 I print_info: freq_base_train  = 10000.0
0.00.066.772 I print_info: freq_scale_train = 1
0.00.066.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.773 I print_info: rope_finetuned   = unknown
0.00.066.774 I print_info: ssm_d_conv       = 0
0.00.066.774 I print_info: ssm_d_inner      = 0
0.00.066.775 I print_info: ssm_d_state      = 0
0.00.066.775 I print_info: ssm_dt_rank      = 0
0.00.066.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.777 I print_info: model type       = 1.4B
0.00.066.778 I print_info: model params     = 1.41 B
0.00.066.778 I print_info: general.name     = 1.4B
0.00.066.782 I print_info: vocab type       = BPE
0.00.066.783 I print_info: n_vocab          = 50304
0.00.066.784 I print_info: n_merges         = 50009
0.00.066.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: LF token         = 187 'Ċ'
0.00.066.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: max token length = 1024
0.00.066.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.334 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.330 I llama_context: constructing llama_context
0.00.110.335 I llama_context: n_seq_max     = 1
0.00.110.336 I llama_context: n_ctx         = 128
0.00.110.336 I llama_context: n_ctx_per_seq = 128
0.00.110.336 I llama_context: n_batch       = 128
0.00.110.336 I llama_context: n_ubatch      = 128
0.00.110.337 I llama_context: causal_attn   = 1
0.00.110.337 I llama_context: flash_attn    = 0
0.00.110.339 I llama_context: freq_base     = 10000.0
0.00.110.340 I llama_context: freq_scale    = 1
0.00.110.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.394 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.442 I init:        CPU KV buffer size =    24.00 MiB
0.00.115.454 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.346 I llama_context: graph nodes  = 967
0.00.122.346 I llama_context: graph splits = 1
0.00.122.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.955 I 
0.00.166.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.166.042 I perplexity: tokenizing the input ..
0.00.172.671 I perplexity: tokenization took 6.625 ms
0.00.172.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.708 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.809.939 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.809.972 I llama_perf_context_print:        load time =     165.26 ms
0.01.809.973 I llama_perf_context_print: prompt eval time =    1627.36 ms /   128 tokens (   12.71 ms per token,    78.65 tokens per second)
0.01.809.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.975 I llama_perf_context_print:       total time =    1644.03 ms /   129 tokens

real	0m1.848s
user	0m6.803s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.545 I llama_model_loader: - type  f32:  194 tensors
0.00.023.546 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.547 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.547 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.550 I print_info: file format = GGUF V3 (latest)
0.00.023.551 I print_info: file type   = Q4_K - Medium
0.00.023.555 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.668 I load: special tokens cache size = 25
0.00.067.634 I load: token to piece cache size = 0.2984 MB
0.00.067.660 I print_info: arch             = gptneox
0.00.067.662 I print_info: vocab_only       = 0
0.00.067.662 I print_info: n_ctx_train      = 2048
0.00.067.663 I print_info: n_embd           = 2048
0.00.067.663 I print_info: n_layer          = 24
0.00.067.677 I print_info: n_head           = 16
0.00.067.680 I print_info: n_head_kv        = 16
0.00.067.680 I print_info: n_rot            = 32
0.00.067.681 I print_info: n_swa            = 0
0.00.067.681 I print_info: n_swa_pattern    = 1
0.00.067.681 I print_info: n_embd_head_k    = 128
0.00.067.682 I print_info: n_embd_head_v    = 128
0.00.067.684 I print_info: n_gqa            = 1
0.00.067.687 I print_info: n_embd_k_gqa     = 2048
0.00.067.688 I print_info: n_embd_v_gqa     = 2048
0.00.067.689 I print_info: f_norm_eps       = 1.0e-05
0.00.067.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.691 I print_info: f_logit_scale    = 0.0e+00
0.00.067.692 I print_info: f_attn_scale     = 0.0e+00
0.00.067.693 I print_info: n_ff             = 8192
0.00.067.693 I print_info: n_expert         = 0
0.00.067.693 I print_info: n_expert_used    = 0
0.00.067.694 I print_info: causal attn      = 1
0.00.067.694 I print_info: pooling type     = 0
0.00.067.694 I print_info: rope type        = 2
0.00.067.695 I print_info: rope scaling     = linear
0.00.067.696 I print_info: freq_base_train  = 10000.0
0.00.067.696 I print_info: freq_scale_train = 1
0.00.067.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.697 I print_info: rope_finetuned   = unknown
0.00.067.697 I print_info: ssm_d_conv       = 0
0.00.067.697 I print_info: ssm_d_inner      = 0
0.00.067.698 I print_info: ssm_d_state      = 0
0.00.067.698 I print_info: ssm_dt_rank      = 0
0.00.067.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.699 I print_info: model type       = 1.4B
0.00.067.700 I print_info: model params     = 1.41 B
0.00.067.701 I print_info: general.name     = 1.4B
0.00.067.704 I print_info: vocab type       = BPE
0.00.067.705 I print_info: n_vocab          = 50304
0.00.067.706 I print_info: n_merges         = 50009
0.00.067.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: LF token         = 187 'Ċ'
0.00.067.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: max token length = 1024
0.00.067.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.801 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.154 I llama_context: constructing llama_context
0.00.118.159 I llama_context: n_seq_max     = 1
0.00.118.159 I llama_context: n_ctx         = 2048
0.00.118.160 I llama_context: n_ctx_per_seq = 2048
0.00.118.160 I llama_context: n_batch       = 2048
0.00.118.160 I llama_context: n_ubatch      = 512
0.00.118.161 I llama_context: causal_attn   = 1
0.00.118.161 I llama_context: flash_attn    = 0
0.00.118.163 I llama_context: freq_base     = 10000.0
0.00.118.164 I llama_context: freq_scale    = 1
0.00.118.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.838 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.857 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.921 I llama_context: graph nodes  = 967
0.00.206.921 I llama_context: graph splits = 1
0.00.206.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.066 I main: llama threadpool init, n_threads = 4
0.00.286.078 I 
0.00.286.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.151 I 
0.00.286.240 I sampler seed: 1234
0.00.286.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.257 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.337.809 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.337.812 I llama_perf_context_print:        load time =     284.38 ms
0.02.337.814 I llama_perf_context_print: prompt eval time =     103.64 ms /     7 tokens (   14.81 ms per token,    67.54 tokens per second)
0.02.337.815 I llama_perf_context_print:        eval time =    1938.15 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.337.816 I llama_perf_context_print:       total time =    2052.99 ms /    70 tokens

real	0m2.388s
user	0m8.514s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.819 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.819 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q4_K - Medium
0.00.021.826 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.508 I load: special tokens cache size = 25
0.00.066.643 I load: token to piece cache size = 0.2984 MB
0.00.066.661 I print_info: arch             = gptneox
0.00.066.661 I print_info: vocab_only       = 0
0.00.066.662 I print_info: n_ctx_train      = 2048
0.00.066.662 I print_info: n_embd           = 2048
0.00.066.662 I print_info: n_layer          = 24
0.00.066.680 I print_info: n_head           = 16
0.00.066.685 I print_info: n_head_kv        = 16
0.00.066.685 I print_info: n_rot            = 32
0.00.066.685 I print_info: n_swa            = 0
0.00.066.686 I print_info: n_swa_pattern    = 1
0.00.066.686 I print_info: n_embd_head_k    = 128
0.00.066.686 I print_info: n_embd_head_v    = 128
0.00.066.688 I print_info: n_gqa            = 1
0.00.066.690 I print_info: n_embd_k_gqa     = 2048
0.00.066.691 I print_info: n_embd_v_gqa     = 2048
0.00.066.693 I print_info: f_norm_eps       = 1.0e-05
0.00.066.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.694 I print_info: f_logit_scale    = 0.0e+00
0.00.066.695 I print_info: f_attn_scale     = 0.0e+00
0.00.066.696 I print_info: n_ff             = 8192
0.00.066.696 I print_info: n_expert         = 0
0.00.066.696 I print_info: n_expert_used    = 0
0.00.066.697 I print_info: causal attn      = 1
0.00.066.697 I print_info: pooling type     = 0
0.00.066.697 I print_info: rope type        = 2
0.00.066.698 I print_info: rope scaling     = linear
0.00.066.699 I print_info: freq_base_train  = 10000.0
0.00.066.700 I print_info: freq_scale_train = 1
0.00.066.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.701 I print_info: rope_finetuned   = unknown
0.00.066.701 I print_info: ssm_d_conv       = 0
0.00.066.701 I print_info: ssm_d_inner      = 0
0.00.066.701 I print_info: ssm_d_state      = 0
0.00.066.702 I print_info: ssm_dt_rank      = 0
0.00.066.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.703 I print_info: model type       = 1.4B
0.00.066.704 I print_info: model params     = 1.41 B
0.00.066.704 I print_info: general.name     = 1.4B
0.00.066.707 I print_info: vocab type       = BPE
0.00.066.709 I print_info: n_vocab          = 50304
0.00.066.709 I print_info: n_merges         = 50009
0.00.066.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: LF token         = 187 'Ċ'
0.00.066.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: max token length = 1024
0.00.066.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.479 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.545 I llama_context: constructing llama_context
0.00.117.550 I llama_context: n_seq_max     = 1
0.00.117.551 I llama_context: n_ctx         = 128
0.00.117.551 I llama_context: n_ctx_per_seq = 128
0.00.117.551 I llama_context: n_batch       = 128
0.00.117.552 I llama_context: n_ubatch      = 128
0.00.117.552 I llama_context: causal_attn   = 1
0.00.117.552 I llama_context: flash_attn    = 0
0.00.117.554 I llama_context: freq_base     = 10000.0
0.00.117.555 I llama_context: freq_scale    = 1
0.00.117.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.608 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.870 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.886 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.187 I llama_context: graph nodes  = 967
0.00.130.187 I llama_context: graph splits = 1
0.00.130.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.669 I 
0.00.176.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.776 I perplexity: tokenizing the input ..
0.00.183.295 I perplexity: tokenization took 6.516 ms
0.00.183.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.796 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.881.051 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.881.091 I llama_perf_context_print:        load time =     176.38 ms
0.01.881.093 I llama_perf_context_print: prompt eval time =    1687.56 ms /   128 tokens (   13.18 ms per token,    75.85 tokens per second)
0.01.881.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.096 I llama_perf_context_print:       total time =    1704.44 ms /   129 tokens

real	0m1.924s
user	0m7.028s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.469 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q5_K - Medium
0.00.022.476 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.494 I load: special tokens cache size = 25
0.00.068.499 I load: token to piece cache size = 0.2984 MB
0.00.068.527 I print_info: arch             = gptneox
0.00.068.528 I print_info: vocab_only       = 0
0.00.068.529 I print_info: n_ctx_train      = 2048
0.00.068.530 I print_info: n_embd           = 2048
0.00.068.531 I print_info: n_layer          = 24
0.00.068.546 I print_info: n_head           = 16
0.00.068.551 I print_info: n_head_kv        = 16
0.00.068.552 I print_info: n_rot            = 32
0.00.068.552 I print_info: n_swa            = 0
0.00.068.552 I print_info: n_swa_pattern    = 1
0.00.068.553 I print_info: n_embd_head_k    = 128
0.00.068.553 I print_info: n_embd_head_v    = 128
0.00.068.555 I print_info: n_gqa            = 1
0.00.068.557 I print_info: n_embd_k_gqa     = 2048
0.00.068.559 I print_info: n_embd_v_gqa     = 2048
0.00.068.560 I print_info: f_norm_eps       = 1.0e-05
0.00.068.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.563 I print_info: f_logit_scale    = 0.0e+00
0.00.068.563 I print_info: f_attn_scale     = 0.0e+00
0.00.068.564 I print_info: n_ff             = 8192
0.00.068.565 I print_info: n_expert         = 0
0.00.068.568 I print_info: n_expert_used    = 0
0.00.068.568 I print_info: causal attn      = 1
0.00.068.568 I print_info: pooling type     = 0
0.00.068.568 I print_info: rope type        = 2
0.00.068.569 I print_info: rope scaling     = linear
0.00.068.570 I print_info: freq_base_train  = 10000.0
0.00.068.571 I print_info: freq_scale_train = 1
0.00.068.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.571 I print_info: rope_finetuned   = unknown
0.00.068.571 I print_info: ssm_d_conv       = 0
0.00.068.572 I print_info: ssm_d_inner      = 0
0.00.068.572 I print_info: ssm_d_state      = 0
0.00.068.572 I print_info: ssm_dt_rank      = 0
0.00.068.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.573 I print_info: model type       = 1.4B
0.00.068.574 I print_info: model params     = 1.41 B
0.00.068.576 I print_info: general.name     = 1.4B
0.00.068.579 I print_info: vocab type       = BPE
0.00.068.580 I print_info: n_vocab          = 50304
0.00.068.581 I print_info: n_merges         = 50009
0.00.068.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.583 I print_info: LF token         = 187 'Ċ'
0.00.068.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.585 I print_info: max token length = 1024
0.00.068.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.163 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.191 I llama_context: constructing llama_context
0.00.127.196 I llama_context: n_seq_max     = 1
0.00.127.196 I llama_context: n_ctx         = 2048
0.00.127.197 I llama_context: n_ctx_per_seq = 2048
0.00.127.197 I llama_context: n_batch       = 2048
0.00.127.197 I llama_context: n_ubatch      = 512
0.00.127.198 I llama_context: causal_attn   = 1
0.00.127.198 I llama_context: flash_attn    = 0
0.00.127.200 I llama_context: freq_base     = 10000.0
0.00.127.201 I llama_context: freq_scale    = 1
0.00.127.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.592 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.612 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.282 I llama_context: graph nodes  = 967
0.00.219.283 I llama_context: graph splits = 1
0.00.219.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.088 I main: llama threadpool init, n_threads = 4
0.00.311.101 I 
0.00.311.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.174 I 
0.00.311.256 I sampler seed: 1234
0.00.311.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.271 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.613.541 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26742.00 tokens per second)
0.02.613.544 I llama_perf_context_print:        load time =     309.12 ms
0.02.613.546 I llama_perf_context_print: prompt eval time =     121.74 ms /     7 tokens (   17.39 ms per token,    57.50 tokens per second)
0.02.613.547 I llama_perf_context_print:        eval time =    2170.62 ms /    63 runs   (   34.45 ms per token,    29.02 tokens per second)
0.02.613.547 I llama_perf_context_print:       total time =    2303.65 ms /    70 tokens

real	0m2.670s
user	0m9.555s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q5_K - Medium
0.00.022.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.182 I load: special tokens cache size = 25
0.00.068.254 I load: token to piece cache size = 0.2984 MB
0.00.068.276 I print_info: arch             = gptneox
0.00.068.277 I print_info: vocab_only       = 0
0.00.068.277 I print_info: n_ctx_train      = 2048
0.00.068.277 I print_info: n_embd           = 2048
0.00.068.278 I print_info: n_layer          = 24
0.00.068.296 I print_info: n_head           = 16
0.00.068.302 I print_info: n_head_kv        = 16
0.00.068.302 I print_info: n_rot            = 32
0.00.068.302 I print_info: n_swa            = 0
0.00.068.303 I print_info: n_swa_pattern    = 1
0.00.068.303 I print_info: n_embd_head_k    = 128
0.00.068.303 I print_info: n_embd_head_v    = 128
0.00.068.306 I print_info: n_gqa            = 1
0.00.068.308 I print_info: n_embd_k_gqa     = 2048
0.00.068.309 I print_info: n_embd_v_gqa     = 2048
0.00.068.311 I print_info: f_norm_eps       = 1.0e-05
0.00.068.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.312 I print_info: f_logit_scale    = 0.0e+00
0.00.068.313 I print_info: f_attn_scale     = 0.0e+00
0.00.068.315 I print_info: n_ff             = 8192
0.00.068.316 I print_info: n_expert         = 0
0.00.068.316 I print_info: n_expert_used    = 0
0.00.068.317 I print_info: causal attn      = 1
0.00.068.317 I print_info: pooling type     = 0
0.00.068.317 I print_info: rope type        = 2
0.00.068.318 I print_info: rope scaling     = linear
0.00.068.319 I print_info: freq_base_train  = 10000.0
0.00.068.320 I print_info: freq_scale_train = 1
0.00.068.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.321 I print_info: rope_finetuned   = unknown
0.00.068.322 I print_info: ssm_d_conv       = 0
0.00.068.322 I print_info: ssm_d_inner      = 0
0.00.068.322 I print_info: ssm_d_state      = 0
0.00.068.323 I print_info: ssm_dt_rank      = 0
0.00.068.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.325 I print_info: model type       = 1.4B
0.00.068.325 I print_info: model params     = 1.41 B
0.00.068.337 I print_info: general.name     = 1.4B
0.00.068.340 I print_info: vocab type       = BPE
0.00.068.341 I print_info: n_vocab          = 50304
0.00.068.341 I print_info: n_merges         = 50009
0.00.068.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: LF token         = 187 'Ċ'
0.00.068.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: max token length = 1024
0.00.068.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.166 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.180 I llama_context: constructing llama_context
0.00.127.185 I llama_context: n_seq_max     = 1
0.00.127.185 I llama_context: n_ctx         = 128
0.00.127.185 I llama_context: n_ctx_per_seq = 128
0.00.127.186 I llama_context: n_batch       = 128
0.00.127.186 I llama_context: n_ubatch      = 128
0.00.127.186 I llama_context: causal_attn   = 1
0.00.127.186 I llama_context: flash_attn    = 0
0.00.127.188 I llama_context: freq_base     = 10000.0
0.00.127.189 I llama_context: freq_scale    = 1
0.00.127.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.246 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.550 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.562 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.885 I llama_context: graph nodes  = 967
0.00.139.885 I llama_context: graph splits = 1
0.00.139.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.509 I 
0.00.199.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.602 I perplexity: tokenizing the input ..
0.00.206.209 I perplexity: tokenization took 6.602 ms
0.00.206.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.642 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.208.887 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.208.919 I llama_perf_context_print:        load time =     198.75 ms
0.02.208.921 I llama_perf_context_print: prompt eval time =    1992.57 ms /   128 tokens (   15.57 ms per token,    64.24 tokens per second)
0.02.208.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.924 I llama_perf_context_print:       total time =    2009.43 ms /   129 tokens

real	0m2.255s
user	0m8.309s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.591 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q6_K
0.00.022.594 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.616 I load: special tokens cache size = 25
0.00.067.562 I load: token to piece cache size = 0.2984 MB
0.00.067.578 I print_info: arch             = gptneox
0.00.067.579 I print_info: vocab_only       = 0
0.00.067.579 I print_info: n_ctx_train      = 2048
0.00.067.580 I print_info: n_embd           = 2048
0.00.067.580 I print_info: n_layer          = 24
0.00.067.597 I print_info: n_head           = 16
0.00.067.599 I print_info: n_head_kv        = 16
0.00.067.599 I print_info: n_rot            = 32
0.00.067.599 I print_info: n_swa            = 0
0.00.067.600 I print_info: n_swa_pattern    = 1
0.00.067.600 I print_info: n_embd_head_k    = 128
0.00.067.600 I print_info: n_embd_head_v    = 128
0.00.067.603 I print_info: n_gqa            = 1
0.00.067.604 I print_info: n_embd_k_gqa     = 2048
0.00.067.606 I print_info: n_embd_v_gqa     = 2048
0.00.067.607 I print_info: f_norm_eps       = 1.0e-05
0.00.067.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.609 I print_info: f_logit_scale    = 0.0e+00
0.00.067.609 I print_info: f_attn_scale     = 0.0e+00
0.00.067.610 I print_info: n_ff             = 8192
0.00.067.610 I print_info: n_expert         = 0
0.00.067.611 I print_info: n_expert_used    = 0
0.00.067.611 I print_info: causal attn      = 1
0.00.067.612 I print_info: pooling type     = 0
0.00.067.612 I print_info: rope type        = 2
0.00.067.612 I print_info: rope scaling     = linear
0.00.067.613 I print_info: freq_base_train  = 10000.0
0.00.067.614 I print_info: freq_scale_train = 1
0.00.067.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.615 I print_info: rope_finetuned   = unknown
0.00.067.615 I print_info: ssm_d_conv       = 0
0.00.067.616 I print_info: ssm_d_inner      = 0
0.00.067.616 I print_info: ssm_d_state      = 0
0.00.067.616 I print_info: ssm_dt_rank      = 0
0.00.067.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.618 I print_info: model type       = 1.4B
0.00.067.618 I print_info: model params     = 1.41 B
0.00.067.619 I print_info: general.name     = 1.4B
0.00.067.622 I print_info: vocab type       = BPE
0.00.067.623 I print_info: n_vocab          = 50304
0.00.067.623 I print_info: n_merges         = 50009
0.00.067.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: LF token         = 187 'Ċ'
0.00.067.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: max token length = 1024
0.00.067.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.270 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.124.288 I llama_context: constructing llama_context
0.00.124.293 I llama_context: n_seq_max     = 1
0.00.124.294 I llama_context: n_ctx         = 2048
0.00.124.294 I llama_context: n_ctx_per_seq = 2048
0.00.124.294 I llama_context: n_batch       = 2048
0.00.124.295 I llama_context: n_ubatch      = 512
0.00.124.295 I llama_context: causal_attn   = 1
0.00.124.295 I llama_context: flash_attn    = 0
0.00.124.297 I llama_context: freq_base     = 10000.0
0.00.124.298 I llama_context: freq_scale    = 1
0.00.124.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.582 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.543 I llama_context: graph nodes  = 967
0.00.213.543 I llama_context: graph splits = 1
0.00.213.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.318 I main: llama threadpool init, n_threads = 4
0.00.303.330 I 
0.00.303.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.400 I 
0.00.303.473 I sampler seed: 1234
0.00.303.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.486 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.693.462 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.693.465 I llama_perf_context_print:        load time =     301.34 ms
0.02.693.467 I llama_perf_context_print: prompt eval time =     114.03 ms /     7 tokens (   16.29 ms per token,    61.39 tokens per second)
0.02.693.468 I llama_perf_context_print:        eval time =    2266.12 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.693.470 I llama_perf_context_print:       total time =    2391.33 ms /    70 tokens

real	0m2.747s
user	0m9.919s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q6_K
0.00.021.819 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.961 I load: special tokens cache size = 25
0.00.065.928 I load: token to piece cache size = 0.2984 MB
0.00.065.941 I print_info: arch             = gptneox
0.00.065.942 I print_info: vocab_only       = 0
0.00.065.942 I print_info: n_ctx_train      = 2048
0.00.065.942 I print_info: n_embd           = 2048
0.00.065.943 I print_info: n_layer          = 24
0.00.065.957 I print_info: n_head           = 16
0.00.065.962 I print_info: n_head_kv        = 16
0.00.065.962 I print_info: n_rot            = 32
0.00.065.962 I print_info: n_swa            = 0
0.00.065.963 I print_info: n_swa_pattern    = 1
0.00.065.963 I print_info: n_embd_head_k    = 128
0.00.065.963 I print_info: n_embd_head_v    = 128
0.00.065.965 I print_info: n_gqa            = 1
0.00.065.966 I print_info: n_embd_k_gqa     = 2048
0.00.065.968 I print_info: n_embd_v_gqa     = 2048
0.00.065.970 I print_info: f_norm_eps       = 1.0e-05
0.00.065.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.973 I print_info: f_logit_scale    = 0.0e+00
0.00.065.973 I print_info: f_attn_scale     = 0.0e+00
0.00.065.974 I print_info: n_ff             = 8192
0.00.065.975 I print_info: n_expert         = 0
0.00.065.975 I print_info: n_expert_used    = 0
0.00.065.975 I print_info: causal attn      = 1
0.00.065.976 I print_info: pooling type     = 0
0.00.065.976 I print_info: rope type        = 2
0.00.065.977 I print_info: rope scaling     = linear
0.00.065.979 I print_info: freq_base_train  = 10000.0
0.00.065.979 I print_info: freq_scale_train = 1
0.00.065.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.980 I print_info: rope_finetuned   = unknown
0.00.065.981 I print_info: ssm_d_conv       = 0
0.00.065.981 I print_info: ssm_d_inner      = 0
0.00.065.981 I print_info: ssm_d_state      = 0
0.00.065.982 I print_info: ssm_dt_rank      = 0
0.00.065.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.984 I print_info: model type       = 1.4B
0.00.065.984 I print_info: model params     = 1.41 B
0.00.065.985 I print_info: general.name     = 1.4B
0.00.065.987 I print_info: vocab type       = BPE
0.00.065.988 I print_info: n_vocab          = 50304
0.00.065.989 I print_info: n_merges         = 50009
0.00.065.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: LF token         = 187 'Ċ'
0.00.065.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: max token length = 1024
0.00.065.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.126 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.123.066 I llama_context: constructing llama_context
0.00.123.071 I llama_context: n_seq_max     = 1
0.00.123.071 I llama_context: n_ctx         = 128
0.00.123.071 I llama_context: n_ctx_per_seq = 128
0.00.123.072 I llama_context: n_batch       = 128
0.00.123.072 I llama_context: n_ubatch      = 128
0.00.123.072 I llama_context: causal_attn   = 1
0.00.123.072 I llama_context: flash_attn    = 0
0.00.123.074 I llama_context: freq_base     = 10000.0
0.00.123.075 I llama_context: freq_scale    = 1
0.00.123.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.124 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.190 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.202 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.142 I llama_context: graph nodes  = 967
0.00.135.142 I llama_context: graph splits = 1
0.00.135.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.781 I 
0.00.190.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.869 I perplexity: tokenizing the input ..
0.00.197.339 I perplexity: tokenization took 6.467 ms
0.00.197.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.424 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.652 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.022.682 I llama_perf_context_print:        load time =     190.48 ms
0.02.022.686 I llama_perf_context_print: prompt eval time =    1815.60 ms /   128 tokens (   14.18 ms per token,    70.50 tokens per second)
0.02.022.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.688 I llama_perf_context_print:       total time =    1831.92 ms /   129 tokens

real	0m2.068s
user	0m7.607s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q4_0
0.00.022.192 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.680 I load: special tokens cache size = 25
0.00.068.757 I load: token to piece cache size = 0.2984 MB
0.00.068.778 I print_info: arch             = gptneox
0.00.068.778 I print_info: vocab_only       = 0
0.00.068.779 I print_info: n_ctx_train      = 2048
0.00.068.779 I print_info: n_embd           = 2048
0.00.068.779 I print_info: n_layer          = 24
0.00.068.794 I print_info: n_head           = 16
0.00.068.796 I print_info: n_head_kv        = 16
0.00.068.797 I print_info: n_rot            = 32
0.00.068.797 I print_info: n_swa            = 0
0.00.068.798 I print_info: n_swa_pattern    = 1
0.00.068.798 I print_info: n_embd_head_k    = 128
0.00.068.798 I print_info: n_embd_head_v    = 128
0.00.068.800 I print_info: n_gqa            = 1
0.00.068.802 I print_info: n_embd_k_gqa     = 2048
0.00.068.804 I print_info: n_embd_v_gqa     = 2048
0.00.068.805 I print_info: f_norm_eps       = 1.0e-05
0.00.068.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.807 I print_info: f_logit_scale    = 0.0e+00
0.00.068.808 I print_info: f_attn_scale     = 0.0e+00
0.00.068.809 I print_info: n_ff             = 8192
0.00.068.809 I print_info: n_expert         = 0
0.00.068.809 I print_info: n_expert_used    = 0
0.00.068.809 I print_info: causal attn      = 1
0.00.068.810 I print_info: pooling type     = 0
0.00.068.810 I print_info: rope type        = 2
0.00.068.810 I print_info: rope scaling     = linear
0.00.068.812 I print_info: freq_base_train  = 10000.0
0.00.068.812 I print_info: freq_scale_train = 1
0.00.068.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.813 I print_info: rope_finetuned   = unknown
0.00.068.813 I print_info: ssm_d_conv       = 0
0.00.068.813 I print_info: ssm_d_inner      = 0
0.00.068.814 I print_info: ssm_d_state      = 0
0.00.068.814 I print_info: ssm_dt_rank      = 0
0.00.068.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.815 I print_info: model type       = 1.4B
0.00.068.816 I print_info: model params     = 1.41 B
0.00.068.816 I print_info: general.name     = 1.4B
0.00.068.819 I print_info: vocab type       = BPE
0.00.068.820 I print_info: n_vocab          = 50304
0.00.068.820 I print_info: n_merges         = 50009
0.00.068.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: LF token         = 187 'Ċ'
0.00.068.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: max token length = 1024
0.00.068.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.841 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.851 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.744 I llama_context: constructing llama_context
0.00.430.749 I llama_context: n_seq_max     = 1
0.00.430.749 I llama_context: n_ctx         = 2048
0.00.430.750 I llama_context: n_ctx_per_seq = 2048
0.00.430.750 I llama_context: n_batch       = 2048
0.00.430.750 I llama_context: n_ubatch      = 512
0.00.430.751 I llama_context: causal_attn   = 1
0.00.430.751 I llama_context: flash_attn    = 0
0.00.430.755 I llama_context: freq_base     = 10000.0
0.00.430.755 I llama_context: freq_scale    = 1
0.00.430.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.600 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.619 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.464 I llama_context: graph nodes  = 967
0.00.517.464 I llama_context: graph splits = 1
0.00.517.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.134.479 I llama_context: constructing llama_context
0.01.134.488 I llama_context: n_seq_max     = 1
0.01.134.488 I llama_context: n_ctx         = 2048
0.01.134.489 I llama_context: n_ctx_per_seq = 2048
0.01.134.489 I llama_context: n_batch       = 2048
0.01.134.489 I llama_context: n_ubatch      = 512
0.01.134.490 I llama_context: causal_attn   = 1
0.01.134.490 I llama_context: flash_attn    = 0
0.01.134.495 I llama_context: freq_base     = 10000.0
0.01.134.495 I llama_context: freq_scale    = 1
0.01.134.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.219.435 I init:        CPU KV buffer size =   384.00 MiB
0.01.219.451 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.873 I llama_context: graph nodes  = 967
0.01.226.873 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.791.410 I llama_context: constructing llama_context
0.01.791.422 I llama_context: n_seq_max     = 1
0.01.791.423 I llama_context: n_ctx         = 2048
0.01.791.423 I llama_context: n_ctx_per_seq = 2048
0.01.791.424 I llama_context: n_batch       = 2048
0.01.791.424 I llama_context: n_ubatch      = 512
0.01.791.425 I llama_context: causal_attn   = 1
0.01.791.426 I llama_context: flash_attn    = 0
0.01.791.431 I llama_context: freq_base     = 10000.0
0.01.791.432 I llama_context: freq_scale    = 1
0.01.791.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.791.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.871.142 I init:        CPU KV buffer size =   384.00 MiB
0.01.871.160 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.878.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.878.395 I llama_context: graph nodes  = 967
0.01.878.396 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.509s
user	0m6.788s
sys	0m0.477s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4911 (3637435e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_0
0.00.022.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.167 I load: special tokens cache size = 25
0.00.067.152 I load: token to piece cache size = 0.2984 MB
0.00.067.168 I print_info: arch             = gptneox
0.00.067.169 I print_info: vocab_only       = 0
0.00.067.170 I print_info: n_ctx_train      = 2048
0.00.067.170 I print_info: n_embd           = 2048
0.00.067.170 I print_info: n_layer          = 24
0.00.067.187 I print_info: n_head           = 16
0.00.067.192 I print_info: n_head_kv        = 16
0.00.067.192 I print_info: n_rot            = 32
0.00.067.193 I print_info: n_swa            = 0
0.00.067.193 I print_info: n_swa_pattern    = 1
0.00.067.193 I print_info: n_embd_head_k    = 128
0.00.067.193 I print_info: n_embd_head_v    = 128
0.00.067.196 I print_info: n_gqa            = 1
0.00.067.197 I print_info: n_embd_k_gqa     = 2048
0.00.067.199 I print_info: n_embd_v_gqa     = 2048
0.00.067.200 I print_info: f_norm_eps       = 1.0e-05
0.00.067.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.203 I print_info: f_logit_scale    = 0.0e+00
0.00.067.204 I print_info: f_attn_scale     = 0.0e+00
0.00.067.206 I print_info: n_ff             = 8192
0.00.067.206 I print_info: n_expert         = 0
0.00.067.206 I print_info: n_expert_used    = 0
0.00.067.207 I print_info: causal attn      = 1
0.00.067.207 I print_info: pooling type     = 0
0.00.067.208 I print_info: rope type        = 2
0.00.067.208 I print_info: rope scaling     = linear
0.00.067.210 I print_info: freq_base_train  = 10000.0
0.00.067.210 I print_info: freq_scale_train = 1
0.00.067.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.211 I print_info: rope_finetuned   = unknown
0.00.067.212 I print_info: ssm_d_conv       = 0
0.00.067.212 I print_info: ssm_d_inner      = 0
0.00.067.213 I print_info: ssm_d_state      = 0
0.00.067.213 I print_info: ssm_dt_rank      = 0
0.00.067.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.215 I print_info: model type       = 1.4B
0.00.067.215 I print_info: model params     = 1.41 B
0.00.067.216 I print_info: general.name     = 1.4B
0.00.067.220 I print_info: vocab type       = BPE
0.00.067.221 I print_info: n_vocab          = 50304
0.00.067.221 I print_info: n_merges         = 50009
0.00.067.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: LF token         = 187 'Ċ'
0.00.067.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: max token length = 1024
0.00.067.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.264 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.273 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.244 I llama_context: constructing llama_context
0.00.430.249 I llama_context: n_seq_max     = 1
0.00.430.250 I llama_context: n_ctx         = 2048
0.00.430.250 I llama_context: n_ctx_per_seq = 2048
0.00.430.250 I llama_context: n_batch       = 2048
0.00.430.251 I llama_context: n_ubatch      = 512
0.00.430.251 I llama_context: causal_attn   = 1
0.00.430.251 I llama_context: flash_attn    = 1
0.00.430.255 I llama_context: freq_base     = 10000.0
0.00.430.256 I llama_context: freq_scale    = 1
0.00.430.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.150 I init:        CPU KV buffer size =   384.00 MiB
0.00.511.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.012 I llama_context: graph nodes  = 872
0.00.518.012 I llama_context: graph splits = 1
0.00.518.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.118.102 I llama_context: constructing llama_context
0.01.118.112 I llama_context: n_seq_max     = 1
0.01.118.112 I llama_context: n_ctx         = 2048
0.01.118.113 I llama_context: n_ctx_per_seq = 2048
0.01.118.113 I llama_context: n_batch       = 2048
0.01.118.113 I llama_context: n_ubatch      = 512
0.01.118.113 I llama_context: causal_attn   = 1
0.01.118.114 I llama_context: flash_attn    = 1
0.01.118.118 I llama_context: freq_base     = 10000.0
0.01.118.118 I llama_context: freq_scale    = 1
0.01.118.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.199.782 I init:        CPU KV buffer size =   384.00 MiB
0.01.199.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.206.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.206.908 I llama_context: graph nodes  = 872
0.01.206.908 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.725.947 I llama_context: constructing llama_context
0.01.725.956 I llama_context: n_seq_max     = 1
0.01.725.957 I llama_context: n_ctx         = 2048
0.01.725.957 I llama_context: n_ctx_per_seq = 2048
0.01.725.957 I llama_context: n_batch       = 2048
0.01.725.958 I llama_context: n_ubatch      = 512
0.01.725.958 I llama_context: causal_attn   = 1
0.01.725.958 I llama_context: flash_attn    = 1
0.01.725.962 I llama_context: freq_base     = 10000.0
0.01.725.963 I llama_context: freq_scale    = 1
0.01.725.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.725.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.808.019 I init:        CPU KV buffer size =   384.00 MiB
0.01.808.034 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.814.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.814.970 I llama_context: graph nodes  = 872
0.01.814.970 I llama_context: graph splits = 1
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

real	0m2.404s
user	0m6.438s
sys	0m0.439s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919584maxresident)k
0inputs+40outputs (0major+54838minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914728maxresident)k
0inputs+40outputs (0major+54099minor)pagefaults 0swaps
```
