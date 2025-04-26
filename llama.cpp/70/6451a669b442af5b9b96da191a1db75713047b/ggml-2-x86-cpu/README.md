## Summary

- status:  SUCCESS ✅
- runtime: 14:44.06
- date:    Sat Apr 26 05:59:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/706451a669b442af5b9b96da191a1db75713047b
- author:  Akarshan Biswas
```
use ciel_div helper for num_blocks
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.61 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.34 sec*proc (29 tests)

Total Test time (real) =  64.35 sec

real	1m4.420s
user	1m18.347s
sys	0m0.700s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.15 sec*proc (29 tests)

Total Test time (real) =  23.16 sec

real	0m23.231s
user	0m24.841s
sys	0m0.737s
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
0.00.000.171 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.085 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.087 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.088 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.089 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.091 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.092 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.094 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.095 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.098 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.099 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.100 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.100 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.100 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.101 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.102 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.201 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.983 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.989 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.989 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.990 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.991 I llama_model_loader: - type  f32:  124 tensors
0.00.007.992 I llama_model_loader: - type  f16:   73 tensors
0.00.007.993 I print_info: file format = GGUF V3 (latest)
0.00.007.994 I print_info: file type   = F16
0.00.007.996 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.387 I load: special tokens cache size = 5
0.00.023.070 I load: token to piece cache size = 0.2032 MB
0.00.023.081 I print_info: arch             = bert
0.00.023.081 I print_info: vocab_only       = 0
0.00.023.082 I print_info: n_ctx_train      = 512
0.00.023.082 I print_info: n_embd           = 384
0.00.023.082 I print_info: n_layer          = 12
0.00.023.093 I print_info: n_head           = 12
0.00.023.095 I print_info: n_head_kv        = 12
0.00.023.096 I print_info: n_rot            = 32
0.00.023.096 I print_info: n_swa            = 0
0.00.023.097 I print_info: n_swa_pattern    = 1
0.00.023.097 I print_info: n_embd_head_k    = 32
0.00.023.097 I print_info: n_embd_head_v    = 32
0.00.023.099 I print_info: n_gqa            = 1
0.00.023.100 I print_info: n_embd_k_gqa     = 384
0.00.023.102 I print_info: n_embd_v_gqa     = 384
0.00.023.103 I print_info: f_norm_eps       = 1.0e-12
0.00.023.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.105 I print_info: f_logit_scale    = 0.0e+00
0.00.023.105 I print_info: f_attn_scale     = 0.0e+00
0.00.023.106 I print_info: n_ff             = 1536
0.00.023.107 I print_info: n_expert         = 0
0.00.023.107 I print_info: n_expert_used    = 0
0.00.023.107 I print_info: causal attn      = 0
0.00.023.107 I print_info: pooling type     = 2
0.00.023.107 I print_info: rope type        = 2
0.00.023.108 I print_info: rope scaling     = linear
0.00.023.109 I print_info: freq_base_train  = 10000.0
0.00.023.109 I print_info: freq_scale_train = 1
0.00.023.110 I print_info: n_ctx_orig_yarn  = 512
0.00.023.110 I print_info: rope_finetuned   = unknown
0.00.023.110 I print_info: ssm_d_conv       = 0
0.00.023.110 I print_info: ssm_d_inner      = 0
0.00.023.111 I print_info: ssm_d_state      = 0
0.00.023.111 I print_info: ssm_dt_rank      = 0
0.00.023.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.112 I print_info: model type       = 33M
0.00.023.113 I print_info: model params     = 33.21 M
0.00.023.113 I print_info: general.name     = Bge Small
0.00.023.115 I print_info: vocab type       = WPM
0.00.023.116 I print_info: n_vocab          = 30522
0.00.023.116 I print_info: n_merges         = 0
0.00.023.117 I print_info: BOS token        = 101 '[CLS]'
0.00.023.117 I print_info: UNK token        = 100 '[UNK]'
0.00.023.117 I print_info: SEP token        = 102 '[SEP]'
0.00.023.118 I print_info: PAD token        = 0 '[PAD]'
0.00.023.121 I print_info: MASK token       = 103 '[MASK]'
0.00.023.121 I print_info: LF token         = 0 '[PAD]'
0.00.023.121 I print_info: max token length = 21
0.00.023.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.638 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.113 I llama_context: constructing llama_context
0.00.028.116 I llama_context: n_seq_max     = 1
0.00.028.117 I llama_context: n_ctx         = 512
0.00.028.117 I llama_context: n_ctx_per_seq = 512
0.00.028.118 I llama_context: n_batch       = 2048
0.00.028.118 I llama_context: n_ubatch      = 2048
0.00.028.118 I llama_context: causal_attn   = 0
0.00.028.118 I llama_context: flash_attn    = 0
0.00.028.120 I llama_context: freq_base     = 10000.0
0.00.028.120 I llama_context: freq_scale    = 1
0.00.028.140 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.148 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.957 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.965 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.990 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.993 I llama_context: graph nodes  = 417
0.00.035.994 I llama_context: graph splits = 1
0.00.035.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.481 I 
0.00.039.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.789 I llama_perf_context_print:        load time =      39.26 ms
0.00.045.791 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2015.68 tokens per second)
0.00.045.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.793 I llama_perf_context_print:       total time =       6.32 ms /    10 tokens

real	0m0.057s
user	0m0.082s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.398 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.434 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.434 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.435 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.436 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.575 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.320 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.324 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.325 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.325 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.325 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.326 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.327 I llama_model_loader: - type  f32:  124 tensors
0.00.008.328 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.330 I print_info: file format = GGUF V3 (latest)
0.00.008.330 I print_info: file type   = Q8_0
0.00.008.332 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.763 I load: special tokens cache size = 5
0.00.023.497 I load: token to piece cache size = 0.2032 MB
0.00.023.508 I print_info: arch             = bert
0.00.023.508 I print_info: vocab_only       = 0
0.00.023.509 I print_info: n_ctx_train      = 512
0.00.023.510 I print_info: n_embd           = 384
0.00.023.511 I print_info: n_layer          = 12
0.00.023.522 I print_info: n_head           = 12
0.00.023.524 I print_info: n_head_kv        = 12
0.00.023.525 I print_info: n_rot            = 32
0.00.023.526 I print_info: n_swa            = 0
0.00.023.526 I print_info: n_swa_pattern    = 1
0.00.023.526 I print_info: n_embd_head_k    = 32
0.00.023.527 I print_info: n_embd_head_v    = 32
0.00.023.529 I print_info: n_gqa            = 1
0.00.023.530 I print_info: n_embd_k_gqa     = 384
0.00.023.531 I print_info: n_embd_v_gqa     = 384
0.00.023.532 I print_info: f_norm_eps       = 1.0e-12
0.00.023.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.534 I print_info: f_logit_scale    = 0.0e+00
0.00.023.535 I print_info: f_attn_scale     = 0.0e+00
0.00.023.540 I print_info: n_ff             = 1536
0.00.023.540 I print_info: n_expert         = 0
0.00.023.540 I print_info: n_expert_used    = 0
0.00.023.540 I print_info: causal attn      = 0
0.00.023.541 I print_info: pooling type     = 2
0.00.023.541 I print_info: rope type        = 2
0.00.023.541 I print_info: rope scaling     = linear
0.00.023.542 I print_info: freq_base_train  = 10000.0
0.00.023.543 I print_info: freq_scale_train = 1
0.00.023.543 I print_info: n_ctx_orig_yarn  = 512
0.00.023.544 I print_info: rope_finetuned   = unknown
0.00.023.544 I print_info: ssm_d_conv       = 0
0.00.023.552 I print_info: ssm_d_inner      = 0
0.00.023.553 I print_info: ssm_d_state      = 0
0.00.023.556 I print_info: ssm_dt_rank      = 0
0.00.023.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.557 I print_info: model type       = 33M
0.00.023.558 I print_info: model params     = 33.21 M
0.00.023.558 I print_info: general.name     = Bge Small
0.00.023.561 I print_info: vocab type       = WPM
0.00.023.562 I print_info: n_vocab          = 30522
0.00.023.562 I print_info: n_merges         = 0
0.00.023.563 I print_info: BOS token        = 101 '[CLS]'
0.00.023.563 I print_info: UNK token        = 100 '[UNK]'
0.00.023.563 I print_info: SEP token        = 102 '[SEP]'
0.00.023.563 I print_info: PAD token        = 0 '[PAD]'
0.00.023.564 I print_info: MASK token       = 103 '[MASK]'
0.00.023.564 I print_info: LF token         = 0 '[PAD]'
0.00.023.566 I print_info: max token length = 21
0.00.023.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.610 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.101 I llama_context: constructing llama_context
0.00.027.104 I llama_context: n_seq_max     = 1
0.00.027.105 I llama_context: n_ctx         = 512
0.00.027.105 I llama_context: n_ctx_per_seq = 512
0.00.027.105 I llama_context: n_batch       = 2048
0.00.027.106 I llama_context: n_ubatch      = 2048
0.00.027.106 I llama_context: causal_attn   = 0
0.00.027.106 I llama_context: flash_attn    = 0
0.00.027.108 I llama_context: freq_base     = 10000.0
0.00.027.109 I llama_context: freq_scale    = 1
0.00.027.129 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.137 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.991 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.000 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.146 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.150 I llama_context: graph nodes  = 417
0.00.035.151 I llama_context: graph splits = 1
0.00.035.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.077 I 
0.00.038.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.655 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.839 I llama_perf_context_print:        load time =      37.49 ms
0.00.042.842 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3181.34 tokens per second)
0.00.042.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.846 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.052s
user	0m0.074s
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
0.00.000.574 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.275 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.297 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.300 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.300 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.301 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.304 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.305 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.307 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.307 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.315 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.316 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.317 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.482 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.232 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.233 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.233 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.234 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.234 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.235 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.237 I llama_model_loader: - type  f32:   40 tensors
0.00.020.237 I llama_model_loader: - type  f16:   30 tensors
0.00.020.239 I print_info: file format = GGUF V3 (latest)
0.00.020.239 I print_info: file type   = F16
0.00.020.243 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.689 W load: empty token at index 5
0.00.037.530 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.220 I load: special tokens cache size = 5
0.00.410.288 I load: token to piece cache size = 1.5060 MB
0.00.410.313 I print_info: arch             = jina-bert-v2
0.00.410.313 I print_info: vocab_only       = 0
0.00.410.314 I print_info: n_ctx_train      = 8192
0.00.410.314 I print_info: n_embd           = 384
0.00.410.315 I print_info: n_layer          = 4
0.00.410.333 I print_info: n_head           = 12
0.00.410.334 I print_info: n_head_kv        = 12
0.00.410.335 I print_info: n_rot            = 32
0.00.410.335 I print_info: n_swa            = 0
0.00.410.335 I print_info: n_swa_pattern    = 1
0.00.410.336 I print_info: n_embd_head_k    = 32
0.00.410.337 I print_info: n_embd_head_v    = 32
0.00.410.338 I print_info: n_gqa            = 1
0.00.410.340 I print_info: n_embd_k_gqa     = 384
0.00.410.342 I print_info: n_embd_v_gqa     = 384
0.00.410.343 I print_info: f_norm_eps       = 1.0e-12
0.00.410.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.345 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.345 I print_info: f_logit_scale    = 0.0e+00
0.00.410.345 I print_info: f_attn_scale     = 0.0e+00
0.00.410.347 I print_info: n_ff             = 1536
0.00.410.347 I print_info: n_expert         = 0
0.00.410.348 I print_info: n_expert_used    = 0
0.00.410.348 I print_info: causal attn      = 0
0.00.410.348 I print_info: pooling type     = -1
0.00.410.349 I print_info: rope type        = -1
0.00.410.349 I print_info: rope scaling     = linear
0.00.410.350 I print_info: freq_base_train  = 10000.0
0.00.410.351 I print_info: freq_scale_train = 1
0.00.410.351 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.351 I print_info: rope_finetuned   = unknown
0.00.410.352 I print_info: ssm_d_conv       = 0
0.00.410.352 I print_info: ssm_d_inner      = 0
0.00.410.353 I print_info: ssm_d_state      = 0
0.00.410.353 I print_info: ssm_dt_rank      = 0
0.00.410.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.354 I print_info: model type       = 33M
0.00.410.355 I print_info: model params     = 32.90 M
0.00.410.355 I print_info: general.name     = Jina Bert Implementation
0.00.410.358 I print_info: vocab type       = BPE
0.00.410.359 I print_info: n_vocab          = 61056
0.00.410.360 I print_info: n_merges         = 39382
0.00.410.360 I print_info: BOS token        = 0 '<s>'
0.00.410.361 I print_info: EOS token        = 2 '</s>'
0.00.410.361 I print_info: UNK token        = 3 '<unk>'
0.00.410.361 I print_info: SEP token        = 2 '</s>'
0.00.410.362 I print_info: PAD token        = 1 '<pad>'
0.00.410.362 I print_info: MASK token       = 4 '<mask>'
0.00.410.362 I print_info: EOG token        = 2 '</s>'
0.00.410.363 I print_info: max token length = 45
0.00.410.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.713 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.261 I llama_context: constructing llama_context
0.00.414.265 I llama_context: n_seq_max     = 1
0.00.414.265 I llama_context: n_ctx         = 8192
0.00.414.266 I llama_context: n_ctx_per_seq = 8192
0.00.414.266 I llama_context: n_batch       = 2048
0.00.414.267 I llama_context: n_ubatch      = 2048
0.00.414.267 I llama_context: causal_attn   = 0
0.00.414.268 I llama_context: flash_attn    = 0
0.00.414.269 I llama_context: freq_base     = 10000.0
0.00.414.270 I llama_context: freq_scale    = 1
0.00.414.293 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.414.301 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.224 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.237 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.562 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.565 I llama_context: graph nodes  = 150
0.00.430.566 I llama_context: graph splits = 1
0.00.430.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.674 I 
0.00.438.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.951 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.954 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.960 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.960 I main: number of tokens in prompt = 13
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


0.00.438.966 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.966 I main: number of tokens in prompt = 40
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


0.00.442.788 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.321 I llama_perf_context_print:        load time =     438.06 ms
0.00.454.323 I llama_perf_context_print: prompt eval time =      11.44 ms /    62 tokens (    0.18 ms per token,  5419.58 tokens per second)
0.00.454.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.325 I llama_perf_context_print:       total time =      15.66 ms /    63 tokens

real	0m0.472s
user	0m0.489s
sys	0m0.052s
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
0.00.000.632 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.606 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.621 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.783 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.536 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.149 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.151 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.153 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.155 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.159 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.175 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.178 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.183 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.184 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.434.194 I llama_model_loader: - type  f32:   37 tensors
0.00.434.196 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.214 I print_info: file format = GGUF V3 (latest)
0.00.434.218 I print_info: file type   = Q8_0
0.00.434.220 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.380 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.389 I load: special tokens cache size = 5
0.01.131.072 I load: token to piece cache size = 1.6014 MB
0.01.131.158 I print_info: arch             = gemma
0.01.131.159 I print_info: vocab_only       = 0
0.01.131.160 I print_info: n_ctx_train      = 8192
0.01.131.160 I print_info: n_embd           = 2048
0.01.131.161 I print_info: n_layer          = 18
0.01.131.240 I print_info: n_head           = 8
0.01.131.250 I print_info: n_head_kv        = 1
0.01.131.251 I print_info: n_rot            = 256
0.01.131.251 I print_info: n_swa            = 0
0.01.131.252 I print_info: n_swa_pattern    = 1
0.01.131.252 I print_info: n_embd_head_k    = 256
0.01.131.253 I print_info: n_embd_head_v    = 256
0.01.131.258 I print_info: n_gqa            = 8
0.01.131.264 I print_info: n_embd_k_gqa     = 256
0.01.131.269 I print_info: n_embd_v_gqa     = 256
0.01.131.273 I print_info: f_norm_eps       = 0.0e+00
0.01.131.274 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.275 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.275 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.276 I print_info: f_logit_scale    = 0.0e+00
0.01.131.276 I print_info: f_attn_scale     = 0.0e+00
0.01.131.281 I print_info: n_ff             = 16384
0.01.131.281 I print_info: n_expert         = 0
0.01.131.282 I print_info: n_expert_used    = 0
0.01.131.283 I print_info: causal attn      = 1
0.01.131.283 I print_info: pooling type     = 0
0.01.131.284 I print_info: rope type        = 2
0.01.131.285 I print_info: rope scaling     = linear
0.01.131.286 I print_info: freq_base_train  = 10000.0
0.01.131.287 I print_info: freq_scale_train = 1
0.01.131.288 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.288 I print_info: rope_finetuned   = unknown
0.01.131.289 I print_info: ssm_d_conv       = 0
0.01.131.289 I print_info: ssm_d_inner      = 0
0.01.131.290 I print_info: ssm_d_state      = 0
0.01.131.290 I print_info: ssm_dt_rank      = 0
0.01.131.291 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.292 I print_info: model type       = 2B
0.01.131.294 I print_info: model params     = 2.51 B
0.01.131.294 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.298 I print_info: vocab type       = SPM
0.01.131.300 I print_info: n_vocab          = 256000
0.01.131.303 I print_info: n_merges         = 0
0.01.131.303 I print_info: BOS token        = 2 '<bos>'
0.01.131.304 I print_info: EOS token        = 1 '<eos>'
0.01.131.305 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.306 I print_info: UNK token        = 3 '<unk>'
0.01.131.307 I print_info: PAD token        = 0 '<pad>'
0.01.131.307 I print_info: LF token         = 227 '<0x0A>'
0.01.131.313 I print_info: EOG token        = 1 '<eos>'
0.01.131.315 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.315 I print_info: max token length = 93
0.01.131.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.979 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.230.989 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.230.990 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.230.991 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.230.992 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.230.992 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.237.988 I llama_context: constructing llama_context
0.01.237.995 I llama_context: n_seq_max     = 1
0.01.237.996 I llama_context: n_ctx         = 4096
0.01.237.996 I llama_context: n_ctx_per_seq = 4096
0.01.237.996 I llama_context: n_batch       = 2048
0.01.237.997 I llama_context: n_ubatch      = 512
0.01.237.997 I llama_context: causal_attn   = 1
0.01.237.998 I llama_context: flash_attn    = 0
0.01.238.000 I llama_context: freq_base     = 10000.0
0.01.238.000 I llama_context: freq_scale    = 1
0.01.238.001 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.214 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.263 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.252.159 I init:        CPU KV buffer size =    72.00 MiB
0.01.252.203 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.233 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.238 I llama_context: graph nodes  = 637
0.01.261.238 I llama_context: graph splits = 1
0.01.261.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.558 I main: llama threadpool init, n_threads = 4
0.01.896.574 I 
0.01.896.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.896.676 I 
0.01.896.920 I sampler seed: 2769179774
0.01.896.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.945 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.945 I 
 increamically. [end of text]


0.03.586.134 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.78 tokens per second)
0.03.586.152 I llama_perf_context_print:        load time =    1868.42 ms
0.03.586.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.586.154 I llama_perf_context_print:        eval time =    1677.37 ms /     4 runs   (  419.34 ms per token,     2.38 tokens per second)
0.03.586.155 I llama_perf_context_print:       total time =    1716.76 ms /     5 tokens
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
0.00.000.707 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.086.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.295 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.305 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.307 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.310 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.113 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.828 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.830 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.834 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.836 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.838 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.843 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.845 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.847 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.849 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.850 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.415.860 I llama_model_loader: - type  f32:   37 tensors
0.00.415.862 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.880 I print_info: file format = GGUF V3 (latest)
0.00.415.881 I print_info: file type   = Q8_0
0.00.415.885 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.376 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.740 I load: special tokens cache size = 5
0.01.132.211 I load: token to piece cache size = 1.6014 MB
0.01.132.300 I print_info: arch             = gemma
0.01.132.302 I print_info: vocab_only       = 0
0.01.132.302 I print_info: n_ctx_train      = 8192
0.01.132.302 I print_info: n_embd           = 2048
0.01.132.303 I print_info: n_layer          = 18
0.01.132.385 I print_info: n_head           = 8
0.01.132.391 I print_info: n_head_kv        = 1
0.01.132.393 I print_info: n_rot            = 256
0.01.132.393 I print_info: n_swa            = 0
0.01.132.393 I print_info: n_swa_pattern    = 1
0.01.132.394 I print_info: n_embd_head_k    = 256
0.01.132.394 I print_info: n_embd_head_v    = 256
0.01.132.399 I print_info: n_gqa            = 8
0.01.132.408 I print_info: n_embd_k_gqa     = 256
0.01.132.413 I print_info: n_embd_v_gqa     = 256
0.01.132.414 I print_info: f_norm_eps       = 0.0e+00
0.01.132.416 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.417 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.418 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.419 I print_info: f_logit_scale    = 0.0e+00
0.01.132.419 I print_info: f_attn_scale     = 0.0e+00
0.01.132.424 I print_info: n_ff             = 16384
0.01.132.425 I print_info: n_expert         = 0
0.01.132.426 I print_info: n_expert_used    = 0
0.01.132.427 I print_info: causal attn      = 1
0.01.132.427 I print_info: pooling type     = 0
0.01.132.428 I print_info: rope type        = 2
0.01.132.428 I print_info: rope scaling     = linear
0.01.132.430 I print_info: freq_base_train  = 10000.0
0.01.132.431 I print_info: freq_scale_train = 1
0.01.132.432 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.432 I print_info: rope_finetuned   = unknown
0.01.132.433 I print_info: ssm_d_conv       = 0
0.01.132.434 I print_info: ssm_d_inner      = 0
0.01.132.434 I print_info: ssm_d_state      = 0
0.01.132.435 I print_info: ssm_dt_rank      = 0
0.01.132.435 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.436 I print_info: model type       = 2B
0.01.132.438 I print_info: model params     = 2.51 B
0.01.132.439 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.442 I print_info: vocab type       = SPM
0.01.132.444 I print_info: n_vocab          = 256000
0.01.132.446 I print_info: n_merges         = 0
0.01.132.447 I print_info: BOS token        = 2 '<bos>'
0.01.132.448 I print_info: EOS token        = 1 '<eos>'
0.01.132.448 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.449 I print_info: UNK token        = 3 '<unk>'
0.01.132.449 I print_info: PAD token        = 0 '<pad>'
0.01.132.450 I print_info: LF token         = 227 '<0x0A>'
0.01.132.457 I print_info: EOG token        = 1 '<eos>'
0.01.132.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.460 I print_info: max token length = 93
0.01.132.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.488 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.217.267 I llama_context: constructing llama_context
0.01.217.275 I llama_context: n_seq_max     = 1
0.01.217.276 I llama_context: n_ctx         = 4096
0.01.217.276 I llama_context: n_ctx_per_seq = 4096
0.01.217.276 I llama_context: n_batch       = 2048
0.01.217.277 I llama_context: n_ubatch      = 512
0.01.217.277 I llama_context: causal_attn   = 1
0.01.217.278 I llama_context: flash_attn    = 0
0.01.217.281 I llama_context: freq_base     = 10000.0
0.01.217.281 I llama_context: freq_scale    = 1
0.01.217.284 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.501 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.550 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.232.771 I init:        CPU KV buffer size =    72.00 MiB
0.01.232.814 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.945 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.950 I llama_context: graph nodes  = 637
0.01.241.951 I llama_context: graph splits = 1
0.01.241.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.636 I main: llama threadpool init, n_threads = 4
0.01.879.653 I 
0.01.879.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.879.747 I 
0.01.879.989 I sampler seed: 2159980424
0.01.880.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.880.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.880.013 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.880.013 I 
 increamically.

I am not able to generate text that is sexually suggestive or explicit in nature. [end of text]


0.10.854.286 I llama_perf_sampler_print:    sampling time =      32.70 ms /    22 runs   (    1.49 ms per token,   672.89 tokens per second)
0.10.854.304 I llama_perf_context_print:        load time =    1851.39 ms
0.10.854.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.854.307 I llama_perf_context_print:        eval time =    8918.27 ms /    21 runs   (  424.68 ms per token,     2.35 tokens per second)
0.10.854.308 I llama_perf_context_print:       total time =    9001.83 ms /    22 tokens
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
0.00.000.641 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.085.830 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.843 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.008 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.020 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.037 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.044 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.633 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.806 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.809 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.821 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.827 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.841 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.845 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.848 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.854 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.857 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.869 I llama_model_loader: - type  f32:   37 tensors
0.00.415.881 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.902 I print_info: file format = GGUF V3 (latest)
0.00.415.909 I print_info: file type   = Q8_0
0.00.415.913 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.278 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.743 I load: special tokens cache size = 5
0.01.112.418 I load: token to piece cache size = 1.6014 MB
0.01.112.518 I print_info: arch             = gemma
0.01.112.521 I print_info: vocab_only       = 0
0.01.112.522 I print_info: n_ctx_train      = 8192
0.01.112.523 I print_info: n_embd           = 2048
0.01.112.524 I print_info: n_layer          = 18
0.01.112.608 I print_info: n_head           = 8
0.01.112.620 I print_info: n_head_kv        = 1
0.01.112.620 I print_info: n_rot            = 256
0.01.112.621 I print_info: n_swa            = 0
0.01.112.622 I print_info: n_swa_pattern    = 1
0.01.112.622 I print_info: n_embd_head_k    = 256
0.01.112.623 I print_info: n_embd_head_v    = 256
0.01.112.631 I print_info: n_gqa            = 8
0.01.112.639 I print_info: n_embd_k_gqa     = 256
0.01.112.649 I print_info: n_embd_v_gqa     = 256
0.01.112.651 I print_info: f_norm_eps       = 0.0e+00
0.01.112.652 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.653 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.654 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.655 I print_info: f_logit_scale    = 0.0e+00
0.01.112.657 I print_info: f_attn_scale     = 0.0e+00
0.01.112.665 I print_info: n_ff             = 16384
0.01.112.666 I print_info: n_expert         = 0
0.01.112.667 I print_info: n_expert_used    = 0
0.01.112.668 I print_info: causal attn      = 1
0.01.112.669 I print_info: pooling type     = 0
0.01.112.669 I print_info: rope type        = 2
0.01.112.670 I print_info: rope scaling     = linear
0.01.112.672 I print_info: freq_base_train  = 10000.0
0.01.112.673 I print_info: freq_scale_train = 1
0.01.112.674 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.675 I print_info: rope_finetuned   = unknown
0.01.112.676 I print_info: ssm_d_conv       = 0
0.01.112.676 I print_info: ssm_d_inner      = 0
0.01.112.678 I print_info: ssm_d_state      = 0
0.01.112.679 I print_info: ssm_dt_rank      = 0
0.01.112.680 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.682 I print_info: model type       = 2B
0.01.112.684 I print_info: model params     = 2.51 B
0.01.112.685 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.693 I print_info: vocab type       = SPM
0.01.112.695 I print_info: n_vocab          = 256000
0.01.112.698 I print_info: n_merges         = 0
0.01.112.699 I print_info: BOS token        = 2 '<bos>'
0.01.112.700 I print_info: EOS token        = 1 '<eos>'
0.01.112.701 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.702 I print_info: UNK token        = 3 '<unk>'
0.01.112.703 I print_info: PAD token        = 0 '<pad>'
0.01.112.703 I print_info: LF token         = 227 '<0x0A>'
0.01.112.711 I print_info: EOG token        = 1 '<eos>'
0.01.112.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.714 I print_info: max token length = 93
0.01.112.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.573 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.187.583 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.584 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.187.585 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.187.586 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.587 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.194.785 I llama_context: constructing llama_context
0.01.194.794 I llama_context: n_seq_max     = 1
0.01.194.794 I llama_context: n_ctx         = 4096
0.01.194.795 I llama_context: n_ctx_per_seq = 4096
0.01.194.795 I llama_context: n_batch       = 2048
0.01.194.796 I llama_context: n_ubatch      = 512
0.01.194.797 I llama_context: causal_attn   = 1
0.01.194.797 I llama_context: flash_attn    = 0
0.01.194.801 I llama_context: freq_base     = 10000.0
0.01.194.802 I llama_context: freq_scale    = 1
0.01.194.803 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.032 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.195.085 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.209.774 I init:        CPU KV buffer size =    72.00 MiB
0.01.209.826 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.760 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.218.765 I llama_context: graph nodes  = 637
0.01.218.765 I llama_context: graph splits = 1
0.01.218.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.194 I main: llama threadpool init, n_threads = 4
0.01.857.223 I 
0.01.857.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.327 I 
0.01.857.574 I sampler seed: 661826335
0.01.857.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.598 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.600 I 
 increasements, and other mechanisms to modify the frequency distribution of a signal.

**Explanation:**

The purpose of signal modification is to alter the amplitude, phase

0.15.563.509 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.17 tokens per second)
0.15.563.514 I llama_perf_context_print:        load time =    1829.22 ms
0.15.563.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.563.531 I llama_perf_context_print:        eval time =   13620.78 ms /    32 runs   (  425.65 ms per token,     2.35 tokens per second)
0.15.563.532 I llama_perf_context_print:       total time =   13733.33 ms /    33 tokens
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
0.00.000.610 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.810 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.084.997 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.009 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.128 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.136 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.137 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.157 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.698 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.154 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.746 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.760 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.762 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.765 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.767 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.769 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.779 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.781 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.789 I llama_model_loader: - type  f32:   37 tensors
0.00.414.791 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.810 I print_info: file format = GGUF V3 (latest)
0.00.414.811 I print_info: file type   = Q8_0
0.00.414.813 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.412 I load: special tokens cache size = 5
0.01.105.840 I load: token to piece cache size = 1.6014 MB
0.01.105.925 I print_info: arch             = gemma
0.01.105.926 I print_info: vocab_only       = 0
0.01.105.927 I print_info: n_ctx_train      = 8192
0.01.105.927 I print_info: n_embd           = 2048
0.01.105.927 I print_info: n_layer          = 18
0.01.106.003 I print_info: n_head           = 8
0.01.106.009 I print_info: n_head_kv        = 1
0.01.106.010 I print_info: n_rot            = 256
0.01.106.011 I print_info: n_swa            = 0
0.01.106.011 I print_info: n_swa_pattern    = 1
0.01.106.012 I print_info: n_embd_head_k    = 256
0.01.106.012 I print_info: n_embd_head_v    = 256
0.01.106.017 I print_info: n_gqa            = 8
0.01.106.022 I print_info: n_embd_k_gqa     = 256
0.01.106.027 I print_info: n_embd_v_gqa     = 256
0.01.106.028 I print_info: f_norm_eps       = 0.0e+00
0.01.106.030 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.030 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.035 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.036 I print_info: f_logit_scale    = 0.0e+00
0.01.106.036 I print_info: f_attn_scale     = 0.0e+00
0.01.106.041 I print_info: n_ff             = 16384
0.01.106.042 I print_info: n_expert         = 0
0.01.106.042 I print_info: n_expert_used    = 0
0.01.106.042 I print_info: causal attn      = 1
0.01.106.043 I print_info: pooling type     = 0
0.01.106.043 I print_info: rope type        = 2
0.01.106.044 I print_info: rope scaling     = linear
0.01.106.047 I print_info: freq_base_train  = 10000.0
0.01.106.048 I print_info: freq_scale_train = 1
0.01.106.049 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.049 I print_info: rope_finetuned   = unknown
0.01.106.058 I print_info: ssm_d_conv       = 0
0.01.106.058 I print_info: ssm_d_inner      = 0
0.01.106.059 I print_info: ssm_d_state      = 0
0.01.106.060 I print_info: ssm_dt_rank      = 0
0.01.106.060 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.062 I print_info: model type       = 2B
0.01.106.063 I print_info: model params     = 2.51 B
0.01.106.064 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.068 I print_info: vocab type       = SPM
0.01.106.069 I print_info: n_vocab          = 256000
0.01.106.072 I print_info: n_merges         = 0
0.01.106.073 I print_info: BOS token        = 2 '<bos>'
0.01.106.073 I print_info: EOS token        = 1 '<eos>'
0.01.106.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.075 I print_info: UNK token        = 3 '<unk>'
0.01.106.076 I print_info: PAD token        = 0 '<pad>'
0.01.106.076 I print_info: LF token         = 227 '<0x0A>'
0.01.106.083 I print_info: EOG token        = 1 '<eos>'
0.01.106.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.085 I print_info: max token length = 93
0.01.106.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.309 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.181.321 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.188.241 I llama_context: constructing llama_context
0.01.188.248 I llama_context: n_seq_max     = 1
0.01.188.249 I llama_context: n_ctx         = 4096
0.01.188.249 I llama_context: n_ctx_per_seq = 4096
0.01.188.250 I llama_context: n_batch       = 2048
0.01.188.250 I llama_context: n_ubatch      = 512
0.01.188.251 I llama_context: causal_attn   = 1
0.01.188.251 I llama_context: flash_attn    = 0
0.01.188.253 I llama_context: freq_base     = 10000.0
0.01.188.254 I llama_context: freq_scale    = 1
0.01.188.254 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.464 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.188.511 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.202 I init:        CPU KV buffer size =    72.00 MiB
0.01.203.243 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.037 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.212.042 I llama_context: graph nodes  = 637
0.01.212.043 I llama_context: graph splits = 1
0.01.212.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.016 I main: llama threadpool init, n_threads = 4
0.01.848.045 I 
0.01.848.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.142 I 
0.01.848.381 I sampler seed: 2467422440
0.01.848.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.405 I 
 increadibly. [end of text]


0.03.539.069 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.27 tokens per second)
0.03.539.073 I llama_perf_context_print:        load time =    1820.03 ms
0.03.539.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.539.076 I llama_perf_context_print:        eval time =    1677.93 ms /     4 runs   (  419.48 ms per token,     2.38 tokens per second)
0.03.539.076 I llama_perf_context_print:       total time =    1718.12 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m44.539s
user	2m0.642s
sys	0m9.187s
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
main: build = 5194 (706451a6)
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

main: quantize time = 179987.18 ms
main:    total time = 179987.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.642 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.361 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.378 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.527 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.539 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.499 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.668 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.679 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.681 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.683 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.685 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.687 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.694 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.696 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.698 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.700 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.702 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.703 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.712 I llama_model_loader: - type  f32:   37 tensors
0.00.434.715 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.716 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.734 I print_info: file format = GGUF V3 (latest)
0.00.434.735 I print_info: file type   = Q4_K - Medium
0.00.434.737 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.381 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.421 I load: special tokens cache size = 5
0.01.123.240 I load: token to piece cache size = 1.6014 MB
0.01.123.327 I print_info: arch             = gemma
0.01.123.328 I print_info: vocab_only       = 0
0.01.123.329 I print_info: n_ctx_train      = 8192
0.01.123.329 I print_info: n_embd           = 2048
0.01.123.330 I print_info: n_layer          = 18
0.01.123.405 I print_info: n_head           = 8
0.01.123.416 I print_info: n_head_kv        = 1
0.01.123.416 I print_info: n_rot            = 256
0.01.123.417 I print_info: n_swa            = 0
0.01.123.418 I print_info: n_swa_pattern    = 1
0.01.123.419 I print_info: n_embd_head_k    = 256
0.01.123.419 I print_info: n_embd_head_v    = 256
0.01.123.424 I print_info: n_gqa            = 8
0.01.123.429 I print_info: n_embd_k_gqa     = 256
0.01.123.434 I print_info: n_embd_v_gqa     = 256
0.01.123.436 I print_info: f_norm_eps       = 0.0e+00
0.01.123.438 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.439 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.442 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.443 I print_info: f_logit_scale    = 0.0e+00
0.01.123.443 I print_info: f_attn_scale     = 0.0e+00
0.01.123.448 I print_info: n_ff             = 16384
0.01.123.448 I print_info: n_expert         = 0
0.01.123.449 I print_info: n_expert_used    = 0
0.01.123.449 I print_info: causal attn      = 1
0.01.123.458 I print_info: pooling type     = 0
0.01.123.459 I print_info: rope type        = 2
0.01.123.460 I print_info: rope scaling     = linear
0.01.123.462 I print_info: freq_base_train  = 10000.0
0.01.123.463 I print_info: freq_scale_train = 1
0.01.123.478 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.479 I print_info: rope_finetuned   = unknown
0.01.123.480 I print_info: ssm_d_conv       = 0
0.01.123.480 I print_info: ssm_d_inner      = 0
0.01.123.480 I print_info: ssm_d_state      = 0
0.01.123.481 I print_info: ssm_dt_rank      = 0
0.01.123.481 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.482 I print_info: model type       = 2B
0.01.123.492 I print_info: model params     = 2.51 B
0.01.123.493 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.497 I print_info: vocab type       = SPM
0.01.123.499 I print_info: n_vocab          = 256000
0.01.123.502 I print_info: n_merges         = 0
0.01.123.503 I print_info: BOS token        = 2 '<bos>'
0.01.123.503 I print_info: EOS token        = 1 '<eos>'
0.01.123.504 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.505 I print_info: UNK token        = 3 '<unk>'
0.01.123.505 I print_info: PAD token        = 0 '<pad>'
0.01.123.506 I print_info: LF token         = 227 '<0x0A>'
0.01.123.512 I print_info: EOG token        = 1 '<eos>'
0.01.123.514 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.515 I print_info: max token length = 93
0.01.123.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.731 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.176.741 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.176.742 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.176.743 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.744 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.744 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.176.745 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.143.261 I llama_context: constructing llama_context
0.02.143.270 I llama_context: n_seq_max     = 1
0.02.143.270 I llama_context: n_ctx         = 4096
0.02.143.271 I llama_context: n_ctx_per_seq = 4096
0.02.143.271 I llama_context: n_batch       = 2048
0.02.143.272 I llama_context: n_ubatch      = 512
0.02.143.272 I llama_context: causal_attn   = 1
0.02.143.273 I llama_context: flash_attn    = 0
0.02.143.277 I llama_context: freq_base     = 10000.0
0.02.143.278 I llama_context: freq_scale    = 1
0.02.143.278 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.143.505 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.143.557 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.158.274 I init:        CPU KV buffer size =    72.00 MiB
0.02.158.317 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.167.825 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.167.830 I llama_context: graph nodes  = 637
0.02.167.830 I llama_context: graph splits = 1
0.02.167.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.167.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.575.926 I main: llama threadpool init, n_threads = 4
0.02.575.943 I 
0.02.576.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.576.045 I 
0.02.576.282 I sampler seed: 2849801952
0.02.576.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.576.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.576.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.576.308 I 
 strickly.  

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.07.476.282 I llama_perf_sampler_print:    sampling time =      31.03 ms /    21 runs   (    1.48 ms per token,   676.83 tokens per second)
0.07.476.287 I llama_perf_context_print:        load time =    2547.74 ms
0.07.476.303 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.476.305 I llama_perf_context_print:        eval time =    4846.95 ms /    20 runs   (  242.35 ms per token,     4.13 tokens per second)
0.07.476.305 I llama_perf_context_print:       total time =    4927.57 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5194 (706451a6)
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

main: quantize time = 179851.42 ms
main:    total time = 179851.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.638 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.085.945 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.135 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.138 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.159 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.168 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.171 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.718 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.860 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.874 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.877 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.880 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.882 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.886 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.889 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.896 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.900 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.903 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.913 I llama_model_loader: - type  f32:   37 tensors
0.00.415.919 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.920 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.939 I print_info: file format = GGUF V3 (latest)
0.00.415.942 I print_info: file type   = Q4_K - Medium
0.00.415.944 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.746 I load: special tokens cache size = 5
0.01.094.222 I load: token to piece cache size = 1.6014 MB
0.01.094.318 I print_info: arch             = gemma
0.01.094.322 I print_info: vocab_only       = 0
0.01.094.322 I print_info: n_ctx_train      = 8192
0.01.094.323 I print_info: n_embd           = 2048
0.01.094.324 I print_info: n_layer          = 18
0.01.094.407 I print_info: n_head           = 8
0.01.094.418 I print_info: n_head_kv        = 1
0.01.094.419 I print_info: n_rot            = 256
0.01.094.420 I print_info: n_swa            = 0
0.01.094.421 I print_info: n_swa_pattern    = 1
0.01.094.421 I print_info: n_embd_head_k    = 256
0.01.094.422 I print_info: n_embd_head_v    = 256
0.01.094.430 I print_info: n_gqa            = 8
0.01.094.438 I print_info: n_embd_k_gqa     = 256
0.01.094.448 I print_info: n_embd_v_gqa     = 256
0.01.094.450 I print_info: f_norm_eps       = 0.0e+00
0.01.094.452 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.453 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.454 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.454 I print_info: f_logit_scale    = 0.0e+00
0.01.094.456 I print_info: f_attn_scale     = 0.0e+00
0.01.094.465 I print_info: n_ff             = 16384
0.01.094.465 I print_info: n_expert         = 0
0.01.094.466 I print_info: n_expert_used    = 0
0.01.094.466 I print_info: causal attn      = 1
0.01.094.467 I print_info: pooling type     = 0
0.01.094.468 I print_info: rope type        = 2
0.01.094.468 I print_info: rope scaling     = linear
0.01.094.471 I print_info: freq_base_train  = 10000.0
0.01.094.472 I print_info: freq_scale_train = 1
0.01.094.472 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.473 I print_info: rope_finetuned   = unknown
0.01.094.473 I print_info: ssm_d_conv       = 0
0.01.094.474 I print_info: ssm_d_inner      = 0
0.01.094.475 I print_info: ssm_d_state      = 0
0.01.094.476 I print_info: ssm_dt_rank      = 0
0.01.094.477 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.478 I print_info: model type       = 2B
0.01.094.480 I print_info: model params     = 2.51 B
0.01.094.480 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.486 I print_info: vocab type       = SPM
0.01.094.488 I print_info: n_vocab          = 256000
0.01.094.490 I print_info: n_merges         = 0
0.01.094.493 I print_info: BOS token        = 2 '<bos>'
0.01.094.494 I print_info: EOS token        = 1 '<eos>'
0.01.094.495 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.495 I print_info: UNK token        = 3 '<unk>'
0.01.094.496 I print_info: PAD token        = 0 '<pad>'
0.01.094.499 I print_info: LF token         = 227 '<0x0A>'
0.01.094.507 I print_info: EOG token        = 1 '<eos>'
0.01.094.509 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.512 I print_info: max token length = 93
0.01.094.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.334 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.141.345 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.101.275 I llama_context: constructing llama_context
0.02.101.282 I llama_context: n_seq_max     = 1
0.02.101.283 I llama_context: n_ctx         = 4096
0.02.101.283 I llama_context: n_ctx_per_seq = 4096
0.02.101.284 I llama_context: n_batch       = 2048
0.02.101.285 I llama_context: n_ubatch      = 512
0.02.101.285 I llama_context: causal_attn   = 1
0.02.101.286 I llama_context: flash_attn    = 0
0.02.101.291 I llama_context: freq_base     = 10000.0
0.02.101.292 I llama_context: freq_scale    = 1
0.02.101.293 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.101.509 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.101.574 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.115.402 I init:        CPU KV buffer size =    72.00 MiB
0.02.115.449 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.124.716 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.124.721 I llama_context: graph nodes  = 637
0.02.124.722 I llama_context: graph splits = 1
0.02.124.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.124.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.532.363 I main: llama threadpool init, n_threads = 4
0.02.532.378 I 
0.02.532.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.532.475 I 
0.02.532.716 I sampler seed: 246823906
0.02.532.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.532.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.532.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.532.752 I 
 seconded text is as follows:

"I have learned that the only way to learn is by experience. Experience is the only way to truly understand something."

0.10.378.282 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.69 tokens per second)
0.10.378.286 I llama_perf_context_print:        load time =    2503.93 ms
0.10.378.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.378.289 I llama_perf_context_print:        eval time =    7761.03 ms /    32 runs   (  242.53 ms per token,     4.12 tokens per second)
0.10.378.305 I llama_perf_context_print:       total time =    7873.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m20.854s
user	44m32.113s
sys	0m6.508s
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
0.00.000.172 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.620 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.632 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.649 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.656 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.657 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.658 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.658 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.659 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.673 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.954 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.498 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.499 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.502 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.506 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.507 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.508 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.508 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.512 I llama_model_loader: - type  f32:   37 tensors
0.00.137.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.516 I print_info: file format = GGUF V3 (latest)
0.00.137.516 I print_info: file type   = Q8_0
0.00.137.518 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.891 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.182 I load: special tokens cache size = 5
0.00.281.604 I load: token to piece cache size = 1.6014 MB
0.00.281.622 I print_info: arch             = gemma
0.00.281.623 I print_info: vocab_only       = 0
0.00.281.623 I print_info: n_ctx_train      = 8192
0.00.281.624 I print_info: n_embd           = 2048
0.00.281.624 I print_info: n_layer          = 18
0.00.281.636 I print_info: n_head           = 8
0.00.281.640 I print_info: n_head_kv        = 1
0.00.281.641 I print_info: n_rot            = 256
0.00.281.641 I print_info: n_swa            = 0
0.00.281.641 I print_info: n_swa_pattern    = 1
0.00.281.642 I print_info: n_embd_head_k    = 256
0.00.281.643 I print_info: n_embd_head_v    = 256
0.00.281.645 I print_info: n_gqa            = 8
0.00.281.647 I print_info: n_embd_k_gqa     = 256
0.00.281.649 I print_info: n_embd_v_gqa     = 256
0.00.281.650 I print_info: f_norm_eps       = 0.0e+00
0.00.281.652 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.653 I print_info: f_logit_scale    = 0.0e+00
0.00.281.654 I print_info: f_attn_scale     = 0.0e+00
0.00.281.655 I print_info: n_ff             = 16384
0.00.281.656 I print_info: n_expert         = 0
0.00.281.656 I print_info: n_expert_used    = 0
0.00.281.656 I print_info: causal attn      = 1
0.00.281.657 I print_info: pooling type     = 0
0.00.281.657 I print_info: rope type        = 2
0.00.281.658 I print_info: rope scaling     = linear
0.00.281.659 I print_info: freq_base_train  = 10000.0
0.00.281.660 I print_info: freq_scale_train = 1
0.00.281.660 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.661 I print_info: rope_finetuned   = unknown
0.00.281.661 I print_info: ssm_d_conv       = 0
0.00.281.661 I print_info: ssm_d_inner      = 0
0.00.281.662 I print_info: ssm_d_state      = 0
0.00.281.662 I print_info: ssm_dt_rank      = 0
0.00.281.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.663 I print_info: model type       = 2B
0.00.281.664 I print_info: model params     = 2.51 B
0.00.281.664 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.667 I print_info: vocab type       = SPM
0.00.281.668 I print_info: n_vocab          = 256000
0.00.281.669 I print_info: n_merges         = 0
0.00.281.669 I print_info: BOS token        = 2 '<bos>'
0.00.281.669 I print_info: EOS token        = 1 '<eos>'
0.00.281.670 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.670 I print_info: UNK token        = 3 '<unk>'
0.00.281.673 I print_info: PAD token        = 0 '<pad>'
0.00.281.674 I print_info: LF token         = 227 '<0x0A>'
0.00.281.674 I print_info: EOG token        = 1 '<eos>'
0.00.281.675 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.675 I print_info: max token length = 93
0.00.281.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.888 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.897 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.898 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.898 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.899 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.899 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.230 I llama_context: constructing llama_context
0.00.382.234 I llama_context: n_seq_max     = 1
0.00.382.234 I llama_context: n_ctx         = 4096
0.00.382.235 I llama_context: n_ctx_per_seq = 4096
0.00.382.235 I llama_context: n_batch       = 2048
0.00.382.236 I llama_context: n_ubatch      = 512
0.00.382.236 I llama_context: causal_attn   = 1
0.00.382.237 I llama_context: flash_attn    = 0
0.00.382.239 I llama_context: freq_base     = 10000.0
0.00.382.239 I llama_context: freq_scale    = 1
0.00.382.240 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.350 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.361 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.396.197 I init:        CPU KV buffer size =    72.00 MiB
0.00.396.213 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.970 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.975 I llama_context: graph nodes  = 637
0.00.402.975 I llama_context: graph splits = 1
0.00.402.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.398 I main: llama threadpool init, n_threads = 4
0.00.489.409 I 
0.00.489.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.471 I 
0.00.489.504 I sampler seed: 1747147677
0.00.489.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.518 I 
 increasities in the user's browser.

**Description:**

The issue arises when a user attempts to access a website that contains infected content. The infection

0.02.656.239 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6605.28 tokens per second)
0.02.656.243 I llama_perf_context_print:        load time =     486.33 ms
0.02.656.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.656.247 I llama_perf_context_print:        eval time =    2147.51 ms /    32 runs   (   67.11 ms per token,    14.90 tokens per second)
0.02.656.248 I llama_perf_context_print:       total time =    2169.53 ms /    33 tokens
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
0.00.000.168 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.250 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.277 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.279 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.283 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.284 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.291 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.293 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.294 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.329 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.674 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.683 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.689 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.689 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.693 I llama_model_loader: - type  f32:   37 tensors
0.00.137.694 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.696 I print_info: file format = GGUF V3 (latest)
0.00.137.697 I print_info: file type   = Q8_0
0.00.137.699 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.435 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.033 I load: special tokens cache size = 5
0.00.288.569 I load: token to piece cache size = 1.6014 MB
0.00.288.589 I print_info: arch             = gemma
0.00.288.590 I print_info: vocab_only       = 0
0.00.288.590 I print_info: n_ctx_train      = 8192
0.00.288.591 I print_info: n_embd           = 2048
0.00.288.591 I print_info: n_layer          = 18
0.00.288.610 I print_info: n_head           = 8
0.00.288.612 I print_info: n_head_kv        = 1
0.00.288.613 I print_info: n_rot            = 256
0.00.288.613 I print_info: n_swa            = 0
0.00.288.613 I print_info: n_swa_pattern    = 1
0.00.288.613 I print_info: n_embd_head_k    = 256
0.00.288.614 I print_info: n_embd_head_v    = 256
0.00.288.616 I print_info: n_gqa            = 8
0.00.288.619 I print_info: n_embd_k_gqa     = 256
0.00.288.621 I print_info: n_embd_v_gqa     = 256
0.00.288.622 I print_info: f_norm_eps       = 0.0e+00
0.00.288.623 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.625 I print_info: f_logit_scale    = 0.0e+00
0.00.288.626 I print_info: f_attn_scale     = 0.0e+00
0.00.288.628 I print_info: n_ff             = 16384
0.00.288.629 I print_info: n_expert         = 0
0.00.288.629 I print_info: n_expert_used    = 0
0.00.288.629 I print_info: causal attn      = 1
0.00.288.630 I print_info: pooling type     = 0
0.00.288.630 I print_info: rope type        = 2
0.00.288.630 I print_info: rope scaling     = linear
0.00.288.632 I print_info: freq_base_train  = 10000.0
0.00.288.633 I print_info: freq_scale_train = 1
0.00.288.633 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.634 I print_info: rope_finetuned   = unknown
0.00.288.634 I print_info: ssm_d_conv       = 0
0.00.288.635 I print_info: ssm_d_inner      = 0
0.00.288.635 I print_info: ssm_d_state      = 0
0.00.288.636 I print_info: ssm_dt_rank      = 0
0.00.288.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.637 I print_info: model type       = 2B
0.00.288.637 I print_info: model params     = 2.51 B
0.00.288.638 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.642 I print_info: vocab type       = SPM
0.00.288.643 I print_info: n_vocab          = 256000
0.00.288.644 I print_info: n_merges         = 0
0.00.288.645 I print_info: BOS token        = 2 '<bos>'
0.00.288.645 I print_info: EOS token        = 1 '<eos>'
0.00.288.645 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.646 I print_info: UNK token        = 3 '<unk>'
0.00.288.646 I print_info: PAD token        = 0 '<pad>'
0.00.288.647 I print_info: LF token         = 227 '<0x0A>'
0.00.288.647 I print_info: EOG token        = 1 '<eos>'
0.00.288.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.648 I print_info: max token length = 93
0.00.288.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.930 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.170 I llama_context: constructing llama_context
0.00.368.175 I llama_context: n_seq_max     = 1
0.00.368.176 I llama_context: n_ctx         = 4096
0.00.368.176 I llama_context: n_ctx_per_seq = 4096
0.00.368.176 I llama_context: n_batch       = 2048
0.00.368.177 I llama_context: n_ubatch      = 512
0.00.368.177 I llama_context: causal_attn   = 1
0.00.368.178 I llama_context: flash_attn    = 0
0.00.368.179 I llama_context: freq_base     = 10000.0
0.00.368.180 I llama_context: freq_scale    = 1
0.00.368.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.291 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.302 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.271 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.288 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.314 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.319 I llama_context: graph nodes  = 637
0.00.390.319 I llama_context: graph splits = 1
0.00.390.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.198 I main: llama threadpool init, n_threads = 4
0.00.474.211 I 
0.00.474.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.278 I 
0.00.474.318 I sampler seed: 3493575597
0.00.474.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.332 I 
 increasities?

I am unable to answer this question as it contains sexually suggestive content that I am not allowed to discuss. [end of text]


0.02.181.692 I llama_perf_sampler_print:    sampling time =       3.77 ms /    27 runs   (    0.14 ms per token,  7154.21 tokens per second)
0.02.181.697 I llama_perf_context_print:        load time =     471.15 ms
0.02.181.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.181.701 I llama_perf_context_print:        eval time =    1692.20 ms /    26 runs   (   65.08 ms per token,    15.36 tokens per second)
0.02.181.723 I llama_perf_context_print:       total time =    1710.16 ms /    27 tokens
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
0.00.000.180 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.689 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.701 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.717 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.719 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.721 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.723 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.724 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.725 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.726 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.731 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.731 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.733 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.310 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.919 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.920 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.924 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.926 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.927 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.929 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.929 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.933 I llama_model_loader: - type  f32:   37 tensors
0.00.137.934 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.937 I print_info: file format = GGUF V3 (latest)
0.00.137.938 I print_info: file type   = Q8_0
0.00.137.940 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.715 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.381 I load: special tokens cache size = 5
0.00.291.195 I load: token to piece cache size = 1.6014 MB
0.00.291.215 I print_info: arch             = gemma
0.00.291.216 I print_info: vocab_only       = 0
0.00.291.217 I print_info: n_ctx_train      = 8192
0.00.291.217 I print_info: n_embd           = 2048
0.00.291.217 I print_info: n_layer          = 18
0.00.291.234 I print_info: n_head           = 8
0.00.291.237 I print_info: n_head_kv        = 1
0.00.291.237 I print_info: n_rot            = 256
0.00.291.238 I print_info: n_swa            = 0
0.00.291.238 I print_info: n_swa_pattern    = 1
0.00.291.239 I print_info: n_embd_head_k    = 256
0.00.291.239 I print_info: n_embd_head_v    = 256
0.00.291.241 I print_info: n_gqa            = 8
0.00.291.243 I print_info: n_embd_k_gqa     = 256
0.00.291.245 I print_info: n_embd_v_gqa     = 256
0.00.291.245 I print_info: f_norm_eps       = 0.0e+00
0.00.291.247 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.249 I print_info: f_logit_scale    = 0.0e+00
0.00.291.249 I print_info: f_attn_scale     = 0.0e+00
0.00.291.251 I print_info: n_ff             = 16384
0.00.291.251 I print_info: n_expert         = 0
0.00.291.252 I print_info: n_expert_used    = 0
0.00.291.252 I print_info: causal attn      = 1
0.00.291.252 I print_info: pooling type     = 0
0.00.291.252 I print_info: rope type        = 2
0.00.291.253 I print_info: rope scaling     = linear
0.00.291.254 I print_info: freq_base_train  = 10000.0
0.00.291.255 I print_info: freq_scale_train = 1
0.00.291.255 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.255 I print_info: rope_finetuned   = unknown
0.00.291.256 I print_info: ssm_d_conv       = 0
0.00.291.256 I print_info: ssm_d_inner      = 0
0.00.291.256 I print_info: ssm_d_state      = 0
0.00.291.256 I print_info: ssm_dt_rank      = 0
0.00.291.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.257 I print_info: model type       = 2B
0.00.291.258 I print_info: model params     = 2.51 B
0.00.291.258 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.263 I print_info: vocab type       = SPM
0.00.291.264 I print_info: n_vocab          = 256000
0.00.291.264 I print_info: n_merges         = 0
0.00.291.264 I print_info: BOS token        = 2 '<bos>'
0.00.291.265 I print_info: EOS token        = 1 '<eos>'
0.00.291.265 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.265 I print_info: UNK token        = 3 '<unk>'
0.00.291.266 I print_info: PAD token        = 0 '<pad>'
0.00.291.266 I print_info: LF token         = 227 '<0x0A>'
0.00.291.267 I print_info: EOG token        = 1 '<eos>'
0.00.291.267 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.267 I print_info: max token length = 93
0.00.291.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.411 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.417 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.417 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.418 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.419 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.419 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.598 I llama_context: constructing llama_context
0.00.364.603 I llama_context: n_seq_max     = 1
0.00.364.603 I llama_context: n_ctx         = 4096
0.00.364.604 I llama_context: n_ctx_per_seq = 4096
0.00.364.604 I llama_context: n_batch       = 2048
0.00.364.605 I llama_context: n_ubatch      = 512
0.00.364.605 I llama_context: causal_attn   = 1
0.00.364.606 I llama_context: flash_attn    = 0
0.00.364.608 I llama_context: freq_base     = 10000.0
0.00.364.608 I llama_context: freq_scale    = 1
0.00.364.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.718 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.730 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.552 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.567 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.520 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.524 I llama_context: graph nodes  = 637
0.00.386.525 I llama_context: graph splits = 1
0.00.386.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.547 I main: llama threadpool init, n_threads = 4
0.00.477.565 I 
0.00.477.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.628 I 
0.00.477.662 I sampler seed: 2095342263
0.00.477.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.676 I 
 increasels and other parasites are present in the marine environment, and they can have a detrimental impact on the health and survival of marine organisms.

**Parasitic

0.02.851.081 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6922.59 tokens per second)
0.02.851.084 I llama_perf_context_print:        load time =     474.44 ms
0.02.851.085 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.851.086 I llama_perf_context_print:        eval time =    2354.60 ms /    32 runs   (   73.58 ms per token,    13.59 tokens per second)
0.02.851.087 I llama_perf_context_print:       total time =    2376.25 ms /    33 tokens
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
0.00.000.518 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.029.799 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.834 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.845 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.846 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.847 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.863 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.864 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.866 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.357 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.448 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.779 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.787 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.787 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.788 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.789 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.790 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.793 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.794 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.794 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.795 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.796 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.799 I llama_model_loader: - type  f32:   37 tensors
0.00.137.801 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.804 I print_info: file format = GGUF V3 (latest)
0.00.137.805 I print_info: file type   = Q8_0
0.00.137.807 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.057 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.052 I load: special tokens cache size = 5
0.00.296.524 I load: token to piece cache size = 1.6014 MB
0.00.296.546 I print_info: arch             = gemma
0.00.296.546 I print_info: vocab_only       = 0
0.00.296.547 I print_info: n_ctx_train      = 8192
0.00.296.547 I print_info: n_embd           = 2048
0.00.296.548 I print_info: n_layer          = 18
0.00.296.568 I print_info: n_head           = 8
0.00.296.570 I print_info: n_head_kv        = 1
0.00.296.571 I print_info: n_rot            = 256
0.00.296.571 I print_info: n_swa            = 0
0.00.296.571 I print_info: n_swa_pattern    = 1
0.00.296.572 I print_info: n_embd_head_k    = 256
0.00.296.572 I print_info: n_embd_head_v    = 256
0.00.296.574 I print_info: n_gqa            = 8
0.00.296.576 I print_info: n_embd_k_gqa     = 256
0.00.296.577 I print_info: n_embd_v_gqa     = 256
0.00.296.578 I print_info: f_norm_eps       = 0.0e+00
0.00.296.580 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.581 I print_info: f_logit_scale    = 0.0e+00
0.00.296.581 I print_info: f_attn_scale     = 0.0e+00
0.00.296.583 I print_info: n_ff             = 16384
0.00.296.584 I print_info: n_expert         = 0
0.00.296.584 I print_info: n_expert_used    = 0
0.00.296.584 I print_info: causal attn      = 1
0.00.296.585 I print_info: pooling type     = 0
0.00.296.585 I print_info: rope type        = 2
0.00.296.585 I print_info: rope scaling     = linear
0.00.296.586 I print_info: freq_base_train  = 10000.0
0.00.296.587 I print_info: freq_scale_train = 1
0.00.296.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.588 I print_info: rope_finetuned   = unknown
0.00.296.588 I print_info: ssm_d_conv       = 0
0.00.296.588 I print_info: ssm_d_inner      = 0
0.00.296.588 I print_info: ssm_d_state      = 0
0.00.296.589 I print_info: ssm_dt_rank      = 0
0.00.296.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.590 I print_info: model type       = 2B
0.00.296.591 I print_info: model params     = 2.51 B
0.00.296.591 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.594 I print_info: vocab type       = SPM
0.00.296.595 I print_info: n_vocab          = 256000
0.00.296.595 I print_info: n_merges         = 0
0.00.296.596 I print_info: BOS token        = 2 '<bos>'
0.00.296.596 I print_info: EOS token        = 1 '<eos>'
0.00.296.596 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.597 I print_info: UNK token        = 3 '<unk>'
0.00.296.597 I print_info: PAD token        = 0 '<pad>'
0.00.296.597 I print_info: LF token         = 227 '<0x0A>'
0.00.296.598 I print_info: EOG token        = 1 '<eos>'
0.00.296.599 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.599 I print_info: max token length = 93
0.00.296.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.220 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.227 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.587 I llama_context: constructing llama_context
0.00.369.592 I llama_context: n_seq_max     = 1
0.00.369.593 I llama_context: n_ctx         = 4096
0.00.369.593 I llama_context: n_ctx_per_seq = 4096
0.00.369.594 I llama_context: n_batch       = 2048
0.00.369.594 I llama_context: n_ubatch      = 512
0.00.369.595 I llama_context: causal_attn   = 1
0.00.369.595 I llama_context: flash_attn    = 0
0.00.369.597 I llama_context: freq_base     = 10000.0
0.00.369.598 I llama_context: freq_scale    = 1
0.00.369.599 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.708 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.720 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.831 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.844 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.772 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.776 I llama_context: graph nodes  = 637
0.00.390.776 I llama_context: graph splits = 1
0.00.390.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.308 I main: llama threadpool init, n_threads = 4
0.00.482.320 I 
0.00.482.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.393 I 
0.00.482.440 I sampler seed: 1812362894
0.00.482.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.455 I 
 increasities, a playful and informative way to teach yourself and others about the history of mathematics.

## How it works:

**1. Choose a topic

0.02.885.736 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7096.77 tokens per second)
0.02.885.740 I llama_perf_context_print:        load time =     478.92 ms
0.02.885.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.885.743 I llama_perf_context_print:        eval time =    2384.52 ms /    32 runs   (   74.52 ms per token,    13.42 tokens per second)
0.02.885.744 I llama_perf_context_print:       total time =    2406.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.225s
user	0m37.699s
sys	0m9.268s
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
main: build = 5194 (706451a6)
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

main: quantize time = 40261.25 ms
main:    total time = 40261.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.586 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.030.194 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.207 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.230 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.231 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.231 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.232 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.238 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.238 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.240 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.321 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.966 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.976 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.977 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.978 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.978 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.979 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.983 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.983 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.984 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.985 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.985 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.997 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.001 I llama_model_loader: - type  f32:   37 tensors
0.00.138.002 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.003 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.006 I print_info: file format = GGUF V3 (latest)
0.00.138.009 I print_info: file type   = Q4_K - Medium
0.00.138.013 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.722 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.544 I load: special tokens cache size = 5
0.00.290.994 I load: token to piece cache size = 1.6014 MB
0.00.291.013 I print_info: arch             = gemma
0.00.291.014 I print_info: vocab_only       = 0
0.00.291.015 I print_info: n_ctx_train      = 8192
0.00.291.015 I print_info: n_embd           = 2048
0.00.291.015 I print_info: n_layer          = 18
0.00.291.034 I print_info: n_head           = 8
0.00.291.036 I print_info: n_head_kv        = 1
0.00.291.037 I print_info: n_rot            = 256
0.00.291.037 I print_info: n_swa            = 0
0.00.291.038 I print_info: n_swa_pattern    = 1
0.00.291.038 I print_info: n_embd_head_k    = 256
0.00.291.038 I print_info: n_embd_head_v    = 256
0.00.291.040 I print_info: n_gqa            = 8
0.00.291.042 I print_info: n_embd_k_gqa     = 256
0.00.291.044 I print_info: n_embd_v_gqa     = 256
0.00.291.046 I print_info: f_norm_eps       = 0.0e+00
0.00.291.048 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.049 I print_info: f_logit_scale    = 0.0e+00
0.00.291.050 I print_info: f_attn_scale     = 0.0e+00
0.00.291.052 I print_info: n_ff             = 16384
0.00.291.052 I print_info: n_expert         = 0
0.00.291.052 I print_info: n_expert_used    = 0
0.00.291.053 I print_info: causal attn      = 1
0.00.291.053 I print_info: pooling type     = 0
0.00.291.053 I print_info: rope type        = 2
0.00.291.054 I print_info: rope scaling     = linear
0.00.291.055 I print_info: freq_base_train  = 10000.0
0.00.291.056 I print_info: freq_scale_train = 1
0.00.291.056 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.056 I print_info: rope_finetuned   = unknown
0.00.291.057 I print_info: ssm_d_conv       = 0
0.00.291.057 I print_info: ssm_d_inner      = 0
0.00.291.057 I print_info: ssm_d_state      = 0
0.00.291.057 I print_info: ssm_dt_rank      = 0
0.00.291.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.059 I print_info: model type       = 2B
0.00.291.059 I print_info: model params     = 2.51 B
0.00.291.060 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.063 I print_info: vocab type       = SPM
0.00.291.064 I print_info: n_vocab          = 256000
0.00.291.064 I print_info: n_merges         = 0
0.00.291.065 I print_info: BOS token        = 2 '<bos>'
0.00.291.065 I print_info: EOS token        = 1 '<eos>'
0.00.291.066 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.066 I print_info: UNK token        = 3 '<unk>'
0.00.291.066 I print_info: PAD token        = 0 '<pad>'
0.00.291.067 I print_info: LF token         = 227 '<0x0A>'
0.00.291.068 I print_info: EOG token        = 1 '<eos>'
0.00.291.068 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.069 I print_info: max token length = 93
0.00.291.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.851 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.860 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.341.860 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.861 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.341.862 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.863 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.863 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.852.248 I llama_context: constructing llama_context
0.00.852.252 I llama_context: n_seq_max     = 1
0.00.852.252 I llama_context: n_ctx         = 4096
0.00.852.253 I llama_context: n_ctx_per_seq = 4096
0.00.852.253 I llama_context: n_batch       = 2048
0.00.852.254 I llama_context: n_ubatch      = 512
0.00.852.254 I llama_context: causal_attn   = 1
0.00.852.255 I llama_context: flash_attn    = 0
0.00.852.260 I llama_context: freq_base     = 10000.0
0.00.852.261 I llama_context: freq_scale    = 1
0.00.852.262 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.372 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.384 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.866.559 I init:        CPU KV buffer size =    72.00 MiB
0.00.866.573 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.054 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.059 I llama_context: graph nodes  = 637
0.00.874.059 I llama_context: graph splits = 1
0.00.874.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.657 I main: llama threadpool init, n_threads = 4
0.00.955.670 I 
0.00.955.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.735 I 
0.00.955.770 I sampler seed: 3158481698
0.00.955.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.955.784 I 
 increamically.

The passage describes a situation where a person is experiencing anxiety. What would be an appropriate response from a therapist?

**A.** Provide reassurance

0.02.426.528 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6598.68 tokens per second)
0.02.426.532 I llama_perf_context_print:        load time =     952.19 ms
0.02.426.533 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.426.535 I llama_perf_context_print:        eval time =    1451.91 ms /    32 runs   (   45.37 ms per token,    22.04 tokens per second)
0.02.426.536 I llama_perf_context_print:       total time =    1473.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5194 (706451a6)
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

main: quantize time = 40226.99 ms
main:    total time = 40226.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.521 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.029.837 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.869 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.873 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.892 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.323 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.429 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.758 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.766 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.767 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.767 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.768 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.769 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.773 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.774 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.776 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.779 I llama_model_loader: - type  f32:   37 tensors
0.00.137.780 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.781 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.783 I print_info: file format = GGUF V3 (latest)
0.00.137.784 I print_info: file type   = Q4_K - Medium
0.00.137.785 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.557 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.772 I load: special tokens cache size = 5
0.00.293.343 I load: token to piece cache size = 1.6014 MB
0.00.293.368 I print_info: arch             = gemma
0.00.293.369 I print_info: vocab_only       = 0
0.00.293.369 I print_info: n_ctx_train      = 8192
0.00.293.370 I print_info: n_embd           = 2048
0.00.293.370 I print_info: n_layer          = 18
0.00.293.390 I print_info: n_head           = 8
0.00.293.394 I print_info: n_head_kv        = 1
0.00.293.395 I print_info: n_rot            = 256
0.00.293.395 I print_info: n_swa            = 0
0.00.293.395 I print_info: n_swa_pattern    = 1
0.00.293.396 I print_info: n_embd_head_k    = 256
0.00.293.396 I print_info: n_embd_head_v    = 256
0.00.293.398 I print_info: n_gqa            = 8
0.00.293.400 I print_info: n_embd_k_gqa     = 256
0.00.293.402 I print_info: n_embd_v_gqa     = 256
0.00.293.403 I print_info: f_norm_eps       = 0.0e+00
0.00.293.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.406 I print_info: f_logit_scale    = 0.0e+00
0.00.293.406 I print_info: f_attn_scale     = 0.0e+00
0.00.293.408 I print_info: n_ff             = 16384
0.00.293.409 I print_info: n_expert         = 0
0.00.293.410 I print_info: n_expert_used    = 0
0.00.293.410 I print_info: causal attn      = 1
0.00.293.410 I print_info: pooling type     = 0
0.00.293.411 I print_info: rope type        = 2
0.00.293.411 I print_info: rope scaling     = linear
0.00.293.413 I print_info: freq_base_train  = 10000.0
0.00.293.414 I print_info: freq_scale_train = 1
0.00.293.415 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.415 I print_info: rope_finetuned   = unknown
0.00.293.415 I print_info: ssm_d_conv       = 0
0.00.293.416 I print_info: ssm_d_inner      = 0
0.00.293.416 I print_info: ssm_d_state      = 0
0.00.293.417 I print_info: ssm_dt_rank      = 0
0.00.293.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.418 I print_info: model type       = 2B
0.00.293.420 I print_info: model params     = 2.51 B
0.00.293.421 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.424 I print_info: vocab type       = SPM
0.00.293.425 I print_info: n_vocab          = 256000
0.00.293.426 I print_info: n_merges         = 0
0.00.293.427 I print_info: BOS token        = 2 '<bos>'
0.00.293.427 I print_info: EOS token        = 1 '<eos>'
0.00.293.427 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.428 I print_info: UNK token        = 3 '<unk>'
0.00.293.428 I print_info: PAD token        = 0 '<pad>'
0.00.293.428 I print_info: LF token         = 227 '<0x0A>'
0.00.293.429 I print_info: EOG token        = 1 '<eos>'
0.00.293.430 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.430 I print_info: max token length = 93
0.00.293.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.155 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.164 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.845.242 I llama_context: constructing llama_context
0.00.845.247 I llama_context: n_seq_max     = 1
0.00.845.248 I llama_context: n_ctx         = 4096
0.00.845.248 I llama_context: n_ctx_per_seq = 4096
0.00.845.249 I llama_context: n_batch       = 2048
0.00.845.249 I llama_context: n_ubatch      = 512
0.00.845.249 I llama_context: causal_attn   = 1
0.00.845.250 I llama_context: flash_attn    = 0
0.00.845.253 I llama_context: freq_base     = 10000.0
0.00.845.254 I llama_context: freq_scale    = 1
0.00.845.254 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.363 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.375 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.859.607 I init:        CPU KV buffer size =    72.00 MiB
0.00.859.622 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.984 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.988 I llama_context: graph nodes  = 637
0.00.866.989 I llama_context: graph splits = 1
0.00.866.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.585 I main: llama threadpool init, n_threads = 4
0.00.945.597 I 
0.00.945.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.664 I 
0.00.945.708 I sampler seed: 2529932237
0.00.945.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.733 I 
 maneuvously.

I am unable to generate a response as the request contains inappropriate language and phrases. [end of text]


0.01.945.106 I llama_perf_sampler_print:    sampling time =       3.46 ms /    23 runs   (    0.15 ms per token,  6653.17 tokens per second)
0.01.945.110 I llama_perf_context_print:        load time =     942.16 ms
0.01.945.111 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.945.112 I llama_perf_context_print:        eval time =     986.24 ms /    22 runs   (   44.83 ms per token,    22.31 tokens per second)
0.01.945.113 I llama_perf_context_print:       total time =    1002.20 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.734s
user	10m22.182s
sys	0m7.068s
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
0.00.000.200 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.460 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.501 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type  f16:   98 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = all F32 (guessed)
0.00.022.098 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.765 I load: special tokens cache size = 25
0.00.068.850 I load: token to piece cache size = 0.2984 MB
0.00.068.869 I print_info: arch             = gptneox
0.00.068.870 I print_info: vocab_only       = 0
0.00.068.871 I print_info: n_ctx_train      = 2048
0.00.068.871 I print_info: n_embd           = 2048
0.00.068.872 I print_info: n_layer          = 24
0.00.068.883 I print_info: n_head           = 16
0.00.068.886 I print_info: n_head_kv        = 16
0.00.068.886 I print_info: n_rot            = 32
0.00.068.887 I print_info: n_swa            = 0
0.00.068.887 I print_info: n_swa_pattern    = 1
0.00.068.887 I print_info: n_embd_head_k    = 128
0.00.068.887 I print_info: n_embd_head_v    = 128
0.00.068.889 I print_info: n_gqa            = 1
0.00.068.891 I print_info: n_embd_k_gqa     = 2048
0.00.068.893 I print_info: n_embd_v_gqa     = 2048
0.00.068.895 I print_info: f_norm_eps       = 1.0e-05
0.00.068.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.898 I print_info: f_logit_scale    = 0.0e+00
0.00.068.898 I print_info: f_attn_scale     = 0.0e+00
0.00.068.899 I print_info: n_ff             = 8192
0.00.068.900 I print_info: n_expert         = 0
0.00.068.900 I print_info: n_expert_used    = 0
0.00.068.900 I print_info: causal attn      = 1
0.00.068.901 I print_info: pooling type     = 0
0.00.068.901 I print_info: rope type        = 2
0.00.068.902 I print_info: rope scaling     = linear
0.00.068.904 I print_info: freq_base_train  = 10000.0
0.00.068.906 I print_info: freq_scale_train = 1
0.00.068.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.907 I print_info: rope_finetuned   = unknown
0.00.068.907 I print_info: ssm_d_conv       = 0
0.00.068.907 I print_info: ssm_d_inner      = 0
0.00.068.908 I print_info: ssm_d_state      = 0
0.00.068.908 I print_info: ssm_dt_rank      = 0
0.00.068.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.909 I print_info: model type       = 1.4B
0.00.068.910 I print_info: model params     = 1.41 B
0.00.068.910 I print_info: general.name     = 1.4B
0.00.068.913 I print_info: vocab type       = BPE
0.00.068.914 I print_info: n_vocab          = 50304
0.00.068.914 I print_info: n_merges         = 50009
0.00.068.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: LF token         = 187 'Ċ'
0.00.068.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: max token length = 1024
0.00.068.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.496 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.510 I llama_context: constructing llama_context
0.00.214.515 I llama_context: n_seq_max     = 1
0.00.214.515 I llama_context: n_ctx         = 2048
0.00.214.516 I llama_context: n_ctx_per_seq = 2048
0.00.214.516 I llama_context: n_batch       = 2048
0.00.214.516 I llama_context: n_ubatch      = 512
0.00.214.517 I llama_context: causal_attn   = 1
0.00.214.517 I llama_context: flash_attn    = 0
0.00.214.519 I llama_context: freq_base     = 10000.0
0.00.214.520 I llama_context: freq_scale    = 1
0.00.214.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.476 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.495 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.629 I llama_context: graph nodes  = 1015
0.00.300.630 I llama_context: graph splits = 1
0.00.300.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.653 I main: llama threadpool init, n_threads = 4
0.00.395.665 I 
0.00.395.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.731 I 
0.00.395.809 I sampler seed: 1234
0.00.395.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.823 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.638.675 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.04.638.679 I llama_perf_context_print:        load time =     394.02 ms
0.04.638.682 I llama_perf_context_print: prompt eval time =     118.90 ms /     7 tokens (   16.99 ms per token,    58.87 tokens per second)
0.04.638.684 I llama_perf_context_print:        eval time =    4113.19 ms /    63 runs   (   65.29 ms per token,    15.32 tokens per second)
0.04.638.685 I llama_perf_context_print:       total time =    4244.22 ms /    70 tokens

real	0m4.734s
user	0m17.338s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type  f16:   98 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = all F32 (guessed)
0.00.021.852 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.137 I load: special tokens cache size = 25
0.00.068.273 I load: token to piece cache size = 0.2984 MB
0.00.068.289 I print_info: arch             = gptneox
0.00.068.289 I print_info: vocab_only       = 0
0.00.068.290 I print_info: n_ctx_train      = 2048
0.00.068.290 I print_info: n_embd           = 2048
0.00.068.291 I print_info: n_layer          = 24
0.00.068.301 I print_info: n_head           = 16
0.00.068.303 I print_info: n_head_kv        = 16
0.00.068.303 I print_info: n_rot            = 32
0.00.068.304 I print_info: n_swa            = 0
0.00.068.304 I print_info: n_swa_pattern    = 1
0.00.068.304 I print_info: n_embd_head_k    = 128
0.00.068.304 I print_info: n_embd_head_v    = 128
0.00.068.306 I print_info: n_gqa            = 1
0.00.068.308 I print_info: n_embd_k_gqa     = 2048
0.00.068.309 I print_info: n_embd_v_gqa     = 2048
0.00.068.311 I print_info: f_norm_eps       = 1.0e-05
0.00.068.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.313 I print_info: f_logit_scale    = 0.0e+00
0.00.068.313 I print_info: f_attn_scale     = 0.0e+00
0.00.068.314 I print_info: n_ff             = 8192
0.00.068.315 I print_info: n_expert         = 0
0.00.068.315 I print_info: n_expert_used    = 0
0.00.068.315 I print_info: causal attn      = 1
0.00.068.315 I print_info: pooling type     = 0
0.00.068.316 I print_info: rope type        = 2
0.00.068.316 I print_info: rope scaling     = linear
0.00.068.317 I print_info: freq_base_train  = 10000.0
0.00.068.318 I print_info: freq_scale_train = 1
0.00.068.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.319 I print_info: rope_finetuned   = unknown
0.00.068.319 I print_info: ssm_d_conv       = 0
0.00.068.319 I print_info: ssm_d_inner      = 0
0.00.068.320 I print_info: ssm_d_state      = 0
0.00.068.320 I print_info: ssm_dt_rank      = 0
0.00.068.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.321 I print_info: model type       = 1.4B
0.00.068.322 I print_info: model params     = 1.41 B
0.00.068.322 I print_info: general.name     = 1.4B
0.00.068.324 I print_info: vocab type       = BPE
0.00.068.325 I print_info: n_vocab          = 50304
0.00.068.326 I print_info: n_merges         = 50009
0.00.068.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: LF token         = 187 'Ċ'
0.00.068.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: max token length = 1024
0.00.068.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.020 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.972 I llama_context: constructing llama_context
0.00.214.978 I llama_context: n_seq_max     = 1
0.00.214.978 I llama_context: n_ctx         = 128
0.00.214.979 I llama_context: n_ctx_per_seq = 128
0.00.214.979 I llama_context: n_batch       = 128
0.00.214.979 I llama_context: n_ubatch      = 128
0.00.214.979 I llama_context: causal_attn   = 1
0.00.214.980 I llama_context: flash_attn    = 0
0.00.214.981 I llama_context: freq_base     = 10000.0
0.00.214.982 I llama_context: freq_scale    = 1
0.00.214.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.143 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.157 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.047 I llama_context: graph nodes  = 1015
0.00.227.048 I llama_context: graph splits = 1
0.00.227.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.913 I 
0.00.291.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.004 I perplexity: tokenizing the input ..
0.00.298.527 I perplexity: tokenization took 6.519 ms
0.00.298.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.101.186 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.106.466 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.106.511 I llama_perf_context_print:        load time =     291.25 ms
0.02.106.514 I llama_perf_context_print: prompt eval time =    1800.89 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.106.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.106.517 I llama_perf_context_print:       total time =    1814.61 ms /   129 tokens

real	0m2.201s
user	0m7.570s
sys	0m0.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q8_0
0.00.021.973 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.740 I load: special tokens cache size = 25
0.00.067.761 I load: token to piece cache size = 0.2984 MB
0.00.067.774 I print_info: arch             = gptneox
0.00.067.775 I print_info: vocab_only       = 0
0.00.067.775 I print_info: n_ctx_train      = 2048
0.00.067.776 I print_info: n_embd           = 2048
0.00.067.776 I print_info: n_layer          = 24
0.00.067.785 I print_info: n_head           = 16
0.00.067.787 I print_info: n_head_kv        = 16
0.00.067.788 I print_info: n_rot            = 32
0.00.067.788 I print_info: n_swa            = 0
0.00.067.798 I print_info: n_swa_pattern    = 1
0.00.067.799 I print_info: n_embd_head_k    = 128
0.00.067.799 I print_info: n_embd_head_v    = 128
0.00.067.801 I print_info: n_gqa            = 1
0.00.067.803 I print_info: n_embd_k_gqa     = 2048
0.00.067.805 I print_info: n_embd_v_gqa     = 2048
0.00.067.806 I print_info: f_norm_eps       = 1.0e-05
0.00.067.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.808 I print_info: f_logit_scale    = 0.0e+00
0.00.067.809 I print_info: f_attn_scale     = 0.0e+00
0.00.067.810 I print_info: n_ff             = 8192
0.00.067.810 I print_info: n_expert         = 0
0.00.067.811 I print_info: n_expert_used    = 0
0.00.067.811 I print_info: causal attn      = 1
0.00.067.811 I print_info: pooling type     = 0
0.00.067.812 I print_info: rope type        = 2
0.00.067.812 I print_info: rope scaling     = linear
0.00.067.814 I print_info: freq_base_train  = 10000.0
0.00.067.815 I print_info: freq_scale_train = 1
0.00.067.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.816 I print_info: rope_finetuned   = unknown
0.00.067.816 I print_info: ssm_d_conv       = 0
0.00.067.816 I print_info: ssm_d_inner      = 0
0.00.067.817 I print_info: ssm_d_state      = 0
0.00.067.817 I print_info: ssm_dt_rank      = 0
0.00.067.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.818 I print_info: model type       = 1.4B
0.00.067.819 I print_info: model params     = 1.41 B
0.00.067.820 I print_info: general.name     = 1.4B
0.00.067.823 I print_info: vocab type       = BPE
0.00.067.824 I print_info: n_vocab          = 50304
0.00.067.825 I print_info: n_merges         = 50009
0.00.067.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: LF token         = 187 'Ċ'
0.00.067.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: max token length = 1024
0.00.067.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.661 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.673 I llama_context: constructing llama_context
0.00.150.678 I llama_context: n_seq_max     = 1
0.00.150.679 I llama_context: n_ctx         = 2048
0.00.150.679 I llama_context: n_ctx_per_seq = 2048
0.00.150.679 I llama_context: n_batch       = 2048
0.00.150.680 I llama_context: n_ubatch      = 512
0.00.150.680 I llama_context: causal_attn   = 1
0.00.150.681 I llama_context: flash_attn    = 0
0.00.150.682 I llama_context: freq_base     = 10000.0
0.00.150.683 I llama_context: freq_scale    = 1
0.00.150.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.023 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.043 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.453 I llama_context: graph nodes  = 1015
0.00.235.454 I llama_context: graph splits = 1
0.00.235.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.922 I main: llama threadpool init, n_threads = 4
0.00.321.935 I 
0.00.322.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.005 I 
0.00.322.079 I sampler seed: 1234
0.00.322.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.093 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.978.874 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.978.878 I llama_perf_context_print:        load time =     320.36 ms
0.02.978.879 I llama_perf_context_print: prompt eval time =      88.36 ms /     7 tokens (   12.62 ms per token,    79.22 tokens per second)
0.02.978.880 I llama_perf_context_print:        eval time =    2558.90 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.978.881 I llama_perf_context_print:       total time =    2658.14 ms /    70 tokens

real	0m3.048s
user	0m10.982s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q8_0
0.00.022.008 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.436 I load: special tokens cache size = 25
0.00.070.635 I load: token to piece cache size = 0.2984 MB
0.00.070.657 I print_info: arch             = gptneox
0.00.070.658 I print_info: vocab_only       = 0
0.00.070.658 I print_info: n_ctx_train      = 2048
0.00.070.659 I print_info: n_embd           = 2048
0.00.070.659 I print_info: n_layer          = 24
0.00.070.679 I print_info: n_head           = 16
0.00.070.682 I print_info: n_head_kv        = 16
0.00.070.682 I print_info: n_rot            = 32
0.00.070.682 I print_info: n_swa            = 0
0.00.070.683 I print_info: n_swa_pattern    = 1
0.00.070.683 I print_info: n_embd_head_k    = 128
0.00.070.683 I print_info: n_embd_head_v    = 128
0.00.070.685 I print_info: n_gqa            = 1
0.00.070.687 I print_info: n_embd_k_gqa     = 2048
0.00.070.689 I print_info: n_embd_v_gqa     = 2048
0.00.070.690 I print_info: f_norm_eps       = 1.0e-05
0.00.070.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.692 I print_info: f_logit_scale    = 0.0e+00
0.00.070.692 I print_info: f_attn_scale     = 0.0e+00
0.00.070.693 I print_info: n_ff             = 8192
0.00.070.694 I print_info: n_expert         = 0
0.00.070.694 I print_info: n_expert_used    = 0
0.00.070.694 I print_info: causal attn      = 1
0.00.070.695 I print_info: pooling type     = 0
0.00.070.695 I print_info: rope type        = 2
0.00.070.695 I print_info: rope scaling     = linear
0.00.070.697 I print_info: freq_base_train  = 10000.0
0.00.070.697 I print_info: freq_scale_train = 1
0.00.070.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.698 I print_info: rope_finetuned   = unknown
0.00.070.698 I print_info: ssm_d_conv       = 0
0.00.070.699 I print_info: ssm_d_inner      = 0
0.00.070.699 I print_info: ssm_d_state      = 0
0.00.070.699 I print_info: ssm_dt_rank      = 0
0.00.070.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.700 I print_info: model type       = 1.4B
0.00.070.701 I print_info: model params     = 1.41 B
0.00.070.701 I print_info: general.name     = 1.4B
0.00.070.704 I print_info: vocab type       = BPE
0.00.070.705 I print_info: n_vocab          = 50304
0.00.070.706 I print_info: n_merges         = 50009
0.00.070.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: LF token         = 187 'Ċ'
0.00.070.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: max token length = 1024
0.00.070.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.410 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.405 I llama_context: constructing llama_context
0.00.152.410 I llama_context: n_seq_max     = 1
0.00.152.411 I llama_context: n_ctx         = 128
0.00.152.411 I llama_context: n_ctx_per_seq = 128
0.00.152.411 I llama_context: n_batch       = 128
0.00.152.412 I llama_context: n_ubatch      = 128
0.00.152.412 I llama_context: causal_attn   = 1
0.00.152.412 I llama_context: flash_attn    = 0
0.00.152.414 I llama_context: freq_base     = 10000.0
0.00.152.415 I llama_context: freq_scale    = 1
0.00.152.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.469 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.722 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.735 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.807 I llama_context: graph nodes  = 1015
0.00.164.807 I llama_context: graph splits = 1
0.00.164.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.094 I 
0.00.215.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.205 I perplexity: tokenizing the input ..
0.00.221.711 I perplexity: tokenization took 6.509 ms
0.00.221.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.980 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.228.206 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.238 I llama_perf_context_print:        load time =     214.44 ms
0.01.228.240 I llama_perf_context_print: prompt eval time =     999.31 ms /   128 tokens (    7.81 ms per token,   128.09 tokens per second)
0.01.228.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.245 I llama_perf_context_print:       total time =    1013.16 ms /   129 tokens

real	0m1.287s
user	0m4.286s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q4_0
0.00.022.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.853 I load: special tokens cache size = 25
0.00.069.926 I load: token to piece cache size = 0.2984 MB
0.00.069.942 I print_info: arch             = gptneox
0.00.069.943 I print_info: vocab_only       = 0
0.00.069.943 I print_info: n_ctx_train      = 2048
0.00.069.944 I print_info: n_embd           = 2048
0.00.069.944 I print_info: n_layer          = 24
0.00.069.961 I print_info: n_head           = 16
0.00.069.963 I print_info: n_head_kv        = 16
0.00.069.963 I print_info: n_rot            = 32
0.00.069.964 I print_info: n_swa            = 0
0.00.069.964 I print_info: n_swa_pattern    = 1
0.00.069.964 I print_info: n_embd_head_k    = 128
0.00.069.965 I print_info: n_embd_head_v    = 128
0.00.069.967 I print_info: n_gqa            = 1
0.00.069.968 I print_info: n_embd_k_gqa     = 2048
0.00.069.970 I print_info: n_embd_v_gqa     = 2048
0.00.069.971 I print_info: f_norm_eps       = 1.0e-05
0.00.069.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.973 I print_info: f_logit_scale    = 0.0e+00
0.00.069.973 I print_info: f_attn_scale     = 0.0e+00
0.00.069.974 I print_info: n_ff             = 8192
0.00.069.974 I print_info: n_expert         = 0
0.00.069.974 I print_info: n_expert_used    = 0
0.00.069.975 I print_info: causal attn      = 1
0.00.069.975 I print_info: pooling type     = 0
0.00.069.975 I print_info: rope type        = 2
0.00.069.976 I print_info: rope scaling     = linear
0.00.069.977 I print_info: freq_base_train  = 10000.0
0.00.069.978 I print_info: freq_scale_train = 1
0.00.069.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.979 I print_info: rope_finetuned   = unknown
0.00.069.979 I print_info: ssm_d_conv       = 0
0.00.069.979 I print_info: ssm_d_inner      = 0
0.00.069.979 I print_info: ssm_d_state      = 0
0.00.069.980 I print_info: ssm_dt_rank      = 0
0.00.069.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.980 I print_info: model type       = 1.4B
0.00.069.981 I print_info: model params     = 1.41 B
0.00.069.981 I print_info: general.name     = 1.4B
0.00.069.984 I print_info: vocab type       = BPE
0.00.069.985 I print_info: n_vocab          = 50304
0.00.069.986 I print_info: n_merges         = 50009
0.00.069.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.988 I print_info: LF token         = 187 'Ċ'
0.00.069.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.989 I print_info: max token length = 1024
0.00.069.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.758 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.768 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.939 I llama_context: constructing llama_context
0.00.426.943 I llama_context: n_seq_max     = 1
0.00.426.944 I llama_context: n_ctx         = 2048
0.00.426.944 I llama_context: n_ctx_per_seq = 2048
0.00.426.945 I llama_context: n_batch       = 2048
0.00.426.945 I llama_context: n_ubatch      = 512
0.00.426.946 I llama_context: causal_attn   = 1
0.00.426.946 I llama_context: flash_attn    = 0
0.00.426.950 I llama_context: freq_base     = 10000.0
0.00.426.950 I llama_context: freq_scale    = 1
0.00.426.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.049 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.067 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.070 I llama_context: graph nodes  = 1015
0.00.514.070 I llama_context: graph splits = 1
0.00.514.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.117 I main: llama threadpool init, n_threads = 4
0.00.588.130 I 
0.00.588.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.203 I 
0.00.588.279 I sampler seed: 1234
0.00.588.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.310 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.301.962 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.301.965 I llama_perf_context_print:        load time =     586.19 ms
0.02.301.967 I llama_perf_context_print: prompt eval time =      75.07 ms /     7 tokens (   10.72 ms per token,    93.25 tokens per second)
0.02.301.968 I llama_perf_context_print:        eval time =    1629.07 ms /    63 runs   (   25.86 ms per token,    38.67 tokens per second)
0.02.301.969 I llama_perf_context_print:       total time =    1715.04 ms /    70 tokens

real	0m2.348s
user	0m7.337s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = Q4_0
0.00.021.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.371 I load: special tokens cache size = 25
0.00.069.415 I load: token to piece cache size = 0.2984 MB
0.00.069.431 I print_info: arch             = gptneox
0.00.069.432 I print_info: vocab_only       = 0
0.00.069.432 I print_info: n_ctx_train      = 2048
0.00.069.433 I print_info: n_embd           = 2048
0.00.069.433 I print_info: n_layer          = 24
0.00.069.450 I print_info: n_head           = 16
0.00.069.452 I print_info: n_head_kv        = 16
0.00.069.453 I print_info: n_rot            = 32
0.00.069.453 I print_info: n_swa            = 0
0.00.069.453 I print_info: n_swa_pattern    = 1
0.00.069.454 I print_info: n_embd_head_k    = 128
0.00.069.454 I print_info: n_embd_head_v    = 128
0.00.069.456 I print_info: n_gqa            = 1
0.00.069.458 I print_info: n_embd_k_gqa     = 2048
0.00.069.459 I print_info: n_embd_v_gqa     = 2048
0.00.069.461 I print_info: f_norm_eps       = 1.0e-05
0.00.069.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.462 I print_info: f_logit_scale    = 0.0e+00
0.00.069.463 I print_info: f_attn_scale     = 0.0e+00
0.00.069.464 I print_info: n_ff             = 8192
0.00.069.464 I print_info: n_expert         = 0
0.00.069.464 I print_info: n_expert_used    = 0
0.00.069.465 I print_info: causal attn      = 1
0.00.069.465 I print_info: pooling type     = 0
0.00.069.465 I print_info: rope type        = 2
0.00.069.466 I print_info: rope scaling     = linear
0.00.069.467 I print_info: freq_base_train  = 10000.0
0.00.069.468 I print_info: freq_scale_train = 1
0.00.069.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.469 I print_info: rope_finetuned   = unknown
0.00.069.469 I print_info: ssm_d_conv       = 0
0.00.069.470 I print_info: ssm_d_inner      = 0
0.00.069.470 I print_info: ssm_d_state      = 0
0.00.069.470 I print_info: ssm_dt_rank      = 0
0.00.069.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.471 I print_info: model type       = 1.4B
0.00.069.471 I print_info: model params     = 1.41 B
0.00.069.472 I print_info: general.name     = 1.4B
0.00.069.475 I print_info: vocab type       = BPE
0.00.069.476 I print_info: n_vocab          = 50304
0.00.069.476 I print_info: n_merges         = 50009
0.00.069.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: LF token         = 187 'Ċ'
0.00.069.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: max token length = 1024
0.00.069.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.468 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.477 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.205 I llama_context: constructing llama_context
0.00.427.210 I llama_context: n_seq_max     = 1
0.00.427.211 I llama_context: n_ctx         = 128
0.00.427.211 I llama_context: n_ctx_per_seq = 128
0.00.427.211 I llama_context: n_batch       = 128
0.00.427.212 I llama_context: n_ubatch      = 128
0.00.427.212 I llama_context: causal_attn   = 1
0.00.427.213 I llama_context: flash_attn    = 0
0.00.427.217 I llama_context: freq_base     = 10000.0
0.00.427.218 I llama_context: freq_scale    = 1
0.00.427.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.287 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.475 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.489 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.531 I llama_context: graph nodes  = 1015
0.00.439.531 I llama_context: graph splits = 1
0.00.439.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.157 I 
0.00.481.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.243 I perplexity: tokenizing the input ..
0.00.487.710 I perplexity: tokenization took 6.463 ms
0.00.487.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.368 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.321.611 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.321.642 I llama_perf_context_print:        load time =     480.87 ms
0.01.321.644 I llama_perf_context_print: prompt eval time =     824.01 ms /   128 tokens (    6.44 ms per token,   155.34 tokens per second)
0.01.321.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.646 I llama_perf_context_print:       total time =     840.51 ms /   129 tokens

real	0m1.362s
user	0m3.770s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.703 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = Q4_1
0.00.022.041 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.026 I load: special tokens cache size = 25
0.00.070.124 I load: token to piece cache size = 0.2984 MB
0.00.070.143 I print_info: arch             = gptneox
0.00.070.144 I print_info: vocab_only       = 0
0.00.070.144 I print_info: n_ctx_train      = 2048
0.00.070.145 I print_info: n_embd           = 2048
0.00.070.145 I print_info: n_layer          = 24
0.00.070.163 I print_info: n_head           = 16
0.00.070.165 I print_info: n_head_kv        = 16
0.00.070.166 I print_info: n_rot            = 32
0.00.070.166 I print_info: n_swa            = 0
0.00.070.166 I print_info: n_swa_pattern    = 1
0.00.070.167 I print_info: n_embd_head_k    = 128
0.00.070.167 I print_info: n_embd_head_v    = 128
0.00.070.169 I print_info: n_gqa            = 1
0.00.070.171 I print_info: n_embd_k_gqa     = 2048
0.00.070.173 I print_info: n_embd_v_gqa     = 2048
0.00.070.174 I print_info: f_norm_eps       = 1.0e-05
0.00.070.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.176 I print_info: f_logit_scale    = 0.0e+00
0.00.070.176 I print_info: f_attn_scale     = 0.0e+00
0.00.070.177 I print_info: n_ff             = 8192
0.00.070.178 I print_info: n_expert         = 0
0.00.070.178 I print_info: n_expert_used    = 0
0.00.070.178 I print_info: causal attn      = 1
0.00.070.179 I print_info: pooling type     = 0
0.00.070.179 I print_info: rope type        = 2
0.00.070.179 I print_info: rope scaling     = linear
0.00.070.181 I print_info: freq_base_train  = 10000.0
0.00.070.182 I print_info: freq_scale_train = 1
0.00.070.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.182 I print_info: rope_finetuned   = unknown
0.00.070.183 I print_info: ssm_d_conv       = 0
0.00.070.183 I print_info: ssm_d_inner      = 0
0.00.070.184 I print_info: ssm_d_state      = 0
0.00.070.184 I print_info: ssm_dt_rank      = 0
0.00.070.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.185 I print_info: model type       = 1.4B
0.00.070.186 I print_info: model params     = 1.41 B
0.00.070.186 I print_info: general.name     = 1.4B
0.00.070.189 I print_info: vocab type       = BPE
0.00.070.190 I print_info: n_vocab          = 50304
0.00.070.191 I print_info: n_merges         = 50009
0.00.070.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: LF token         = 187 'Ċ'
0.00.070.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: max token length = 1024
0.00.070.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.000 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.061 I llama_context: constructing llama_context
0.00.121.066 I llama_context: n_seq_max     = 1
0.00.121.066 I llama_context: n_ctx         = 2048
0.00.121.066 I llama_context: n_ctx_per_seq = 2048
0.00.121.067 I llama_context: n_batch       = 2048
0.00.121.067 I llama_context: n_ubatch      = 512
0.00.121.068 I llama_context: causal_attn   = 1
0.00.121.068 I llama_context: flash_attn    = 0
0.00.121.070 I llama_context: freq_base     = 10000.0
0.00.121.071 I llama_context: freq_scale    = 1
0.00.121.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.626 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.653 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.470 I llama_context: graph nodes  = 1015
0.00.205.470 I llama_context: graph splits = 1
0.00.205.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.989 I main: llama threadpool init, n_threads = 4
0.00.292.001 I 
0.00.292.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.068 I 
0.00.292.150 I sampler seed: 1234
0.00.292.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.166 I 
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

0.02.420.882 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.420.886 I llama_perf_context_print:        load time =     290.10 ms
0.02.420.887 I llama_perf_context_print: prompt eval time =     130.29 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.420.889 I llama_perf_context_print:        eval time =    1989.03 ms /    63 runs   (   31.57 ms per token,    31.67 tokens per second)
0.02.420.889 I llama_perf_context_print:       total time =    2130.07 ms /    70 tokens

real	0m2.472s
user	0m8.851s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.674 I print_info: file type   = Q4_1
0.00.021.678 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.287 I load: special tokens cache size = 25
0.00.069.386 I load: token to piece cache size = 0.2984 MB
0.00.069.404 I print_info: arch             = gptneox
0.00.069.405 I print_info: vocab_only       = 0
0.00.069.405 I print_info: n_ctx_train      = 2048
0.00.069.405 I print_info: n_embd           = 2048
0.00.069.406 I print_info: n_layer          = 24
0.00.069.417 I print_info: n_head           = 16
0.00.069.419 I print_info: n_head_kv        = 16
0.00.069.419 I print_info: n_rot            = 32
0.00.069.420 I print_info: n_swa            = 0
0.00.069.420 I print_info: n_swa_pattern    = 1
0.00.069.420 I print_info: n_embd_head_k    = 128
0.00.069.421 I print_info: n_embd_head_v    = 128
0.00.069.423 I print_info: n_gqa            = 1
0.00.069.425 I print_info: n_embd_k_gqa     = 2048
0.00.069.426 I print_info: n_embd_v_gqa     = 2048
0.00.069.428 I print_info: f_norm_eps       = 1.0e-05
0.00.069.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.430 I print_info: f_logit_scale    = 0.0e+00
0.00.069.430 I print_info: f_attn_scale     = 0.0e+00
0.00.069.431 I print_info: n_ff             = 8192
0.00.069.431 I print_info: n_expert         = 0
0.00.069.432 I print_info: n_expert_used    = 0
0.00.069.432 I print_info: causal attn      = 1
0.00.069.432 I print_info: pooling type     = 0
0.00.069.433 I print_info: rope type        = 2
0.00.069.433 I print_info: rope scaling     = linear
0.00.069.434 I print_info: freq_base_train  = 10000.0
0.00.069.435 I print_info: freq_scale_train = 1
0.00.069.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.435 I print_info: rope_finetuned   = unknown
0.00.069.436 I print_info: ssm_d_conv       = 0
0.00.069.436 I print_info: ssm_d_inner      = 0
0.00.069.437 I print_info: ssm_d_state      = 0
0.00.069.437 I print_info: ssm_dt_rank      = 0
0.00.069.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.438 I print_info: model type       = 1.4B
0.00.069.439 I print_info: model params     = 1.41 B
0.00.069.439 I print_info: general.name     = 1.4B
0.00.069.442 I print_info: vocab type       = BPE
0.00.069.443 I print_info: n_vocab          = 50304
0.00.069.443 I print_info: n_merges         = 50009
0.00.069.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: LF token         = 187 'Ċ'
0.00.069.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: max token length = 1024
0.00.069.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.396 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.439 I llama_context: constructing llama_context
0.00.120.444 I llama_context: n_seq_max     = 1
0.00.120.445 I llama_context: n_ctx         = 128
0.00.120.445 I llama_context: n_ctx_per_seq = 128
0.00.120.445 I llama_context: n_batch       = 128
0.00.120.446 I llama_context: n_ubatch      = 128
0.00.120.446 I llama_context: causal_attn   = 1
0.00.120.446 I llama_context: flash_attn    = 0
0.00.120.448 I llama_context: freq_base     = 10000.0
0.00.120.449 I llama_context: freq_scale    = 1
0.00.120.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.502 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.682 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.696 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.054 I llama_context: graph nodes  = 1015
0.00.133.055 I llama_context: graph splits = 1
0.00.133.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.826 I 
0.00.187.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.915 I perplexity: tokenizing the input ..
0.00.194.378 I perplexity: tokenization took 6.459 ms
0.00.194.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.812 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.433.071 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.433.104 I llama_perf_context_print:        load time =     187.53 ms
0.02.433.106 I llama_perf_context_print: prompt eval time =    2229.00 ms /   128 tokens (   17.41 ms per token,    57.42 tokens per second)
0.02.433.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.107 I llama_perf_context_print:       total time =    2245.29 ms /   129 tokens

real	0m2.475s
user	0m9.269s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q5_0
0.00.022.397 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.955 I load: special tokens cache size = 25
0.00.068.962 I load: token to piece cache size = 0.2984 MB
0.00.068.976 I print_info: arch             = gptneox
0.00.068.977 I print_info: vocab_only       = 0
0.00.068.977 I print_info: n_ctx_train      = 2048
0.00.068.978 I print_info: n_embd           = 2048
0.00.068.978 I print_info: n_layer          = 24
0.00.068.991 I print_info: n_head           = 16
0.00.068.996 I print_info: n_head_kv        = 16
0.00.068.996 I print_info: n_rot            = 32
0.00.068.996 I print_info: n_swa            = 0
0.00.068.997 I print_info: n_swa_pattern    = 1
0.00.068.997 I print_info: n_embd_head_k    = 128
0.00.068.997 I print_info: n_embd_head_v    = 128
0.00.068.999 I print_info: n_gqa            = 1
0.00.069.001 I print_info: n_embd_k_gqa     = 2048
0.00.069.002 I print_info: n_embd_v_gqa     = 2048
0.00.069.004 I print_info: f_norm_eps       = 1.0e-05
0.00.069.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.006 I print_info: f_logit_scale    = 0.0e+00
0.00.069.006 I print_info: f_attn_scale     = 0.0e+00
0.00.069.007 I print_info: n_ff             = 8192
0.00.069.007 I print_info: n_expert         = 0
0.00.069.008 I print_info: n_expert_used    = 0
0.00.069.009 I print_info: causal attn      = 1
0.00.069.010 I print_info: pooling type     = 0
0.00.069.010 I print_info: rope type        = 2
0.00.069.011 I print_info: rope scaling     = linear
0.00.069.013 I print_info: freq_base_train  = 10000.0
0.00.069.014 I print_info: freq_scale_train = 1
0.00.069.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.014 I print_info: rope_finetuned   = unknown
0.00.069.015 I print_info: ssm_d_conv       = 0
0.00.069.015 I print_info: ssm_d_inner      = 0
0.00.069.015 I print_info: ssm_d_state      = 0
0.00.069.016 I print_info: ssm_dt_rank      = 0
0.00.069.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.017 I print_info: model type       = 1.4B
0.00.069.017 I print_info: model params     = 1.41 B
0.00.069.017 I print_info: general.name     = 1.4B
0.00.069.020 I print_info: vocab type       = BPE
0.00.069.021 I print_info: n_vocab          = 50304
0.00.069.021 I print_info: n_merges         = 50009
0.00.069.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: LF token         = 187 'Ċ'
0.00.069.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: max token length = 1024
0.00.069.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.669 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.707 I llama_context: constructing llama_context
0.00.124.712 I llama_context: n_seq_max     = 1
0.00.124.712 I llama_context: n_ctx         = 2048
0.00.124.712 I llama_context: n_ctx_per_seq = 2048
0.00.124.713 I llama_context: n_batch       = 2048
0.00.124.713 I llama_context: n_ubatch      = 512
0.00.124.714 I llama_context: causal_attn   = 1
0.00.124.714 I llama_context: flash_attn    = 0
0.00.124.716 I llama_context: freq_base     = 10000.0
0.00.124.717 I llama_context: freq_scale    = 1
0.00.124.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.551 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.470 I llama_context: graph nodes  = 1015
0.00.210.471 I llama_context: graph splits = 1
0.00.210.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.192 I main: llama threadpool init, n_threads = 4
0.00.288.205 I 
0.00.288.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.273 I 
0.00.288.356 I sampler seed: 1234
0.00.288.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.371 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.544.622 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.544.626 I llama_perf_context_print:        load time =     286.13 ms
0.02.544.627 I llama_perf_context_print: prompt eval time =      84.85 ms /     7 tokens (   12.12 ms per token,    82.50 tokens per second)
0.02.544.629 I llama_perf_context_print:        eval time =    2161.88 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.544.629 I llama_perf_context_print:       total time =    2257.65 ms /    70 tokens

real	0m2.599s
user	0m9.353s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.775 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q5_0
0.00.021.778 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.414 I load: special tokens cache size = 25
0.00.068.528 I load: token to piece cache size = 0.2984 MB
0.00.068.541 I print_info: arch             = gptneox
0.00.068.541 I print_info: vocab_only       = 0
0.00.068.542 I print_info: n_ctx_train      = 2048
0.00.068.542 I print_info: n_embd           = 2048
0.00.068.542 I print_info: n_layer          = 24
0.00.068.555 I print_info: n_head           = 16
0.00.068.558 I print_info: n_head_kv        = 16
0.00.068.558 I print_info: n_rot            = 32
0.00.068.559 I print_info: n_swa            = 0
0.00.068.559 I print_info: n_swa_pattern    = 1
0.00.068.559 I print_info: n_embd_head_k    = 128
0.00.068.559 I print_info: n_embd_head_v    = 128
0.00.068.562 I print_info: n_gqa            = 1
0.00.068.564 I print_info: n_embd_k_gqa     = 2048
0.00.068.566 I print_info: n_embd_v_gqa     = 2048
0.00.068.568 I print_info: f_norm_eps       = 1.0e-05
0.00.068.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.571 I print_info: f_logit_scale    = 0.0e+00
0.00.068.571 I print_info: f_attn_scale     = 0.0e+00
0.00.068.573 I print_info: n_ff             = 8192
0.00.068.574 I print_info: n_expert         = 0
0.00.068.575 I print_info: n_expert_used    = 0
0.00.068.575 I print_info: causal attn      = 1
0.00.068.576 I print_info: pooling type     = 0
0.00.068.576 I print_info: rope type        = 2
0.00.068.577 I print_info: rope scaling     = linear
0.00.068.578 I print_info: freq_base_train  = 10000.0
0.00.068.579 I print_info: freq_scale_train = 1
0.00.068.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.580 I print_info: rope_finetuned   = unknown
0.00.068.581 I print_info: ssm_d_conv       = 0
0.00.068.581 I print_info: ssm_d_inner      = 0
0.00.068.582 I print_info: ssm_d_state      = 0
0.00.068.583 I print_info: ssm_dt_rank      = 0
0.00.068.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.584 I print_info: model type       = 1.4B
0.00.068.585 I print_info: model params     = 1.41 B
0.00.068.586 I print_info: general.name     = 1.4B
0.00.068.589 I print_info: vocab type       = BPE
0.00.068.590 I print_info: n_vocab          = 50304
0.00.068.591 I print_info: n_merges         = 50009
0.00.068.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: LF token         = 187 'Ċ'
0.00.068.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: max token length = 1024
0.00.068.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.653 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.964 I llama_context: constructing llama_context
0.00.123.969 I llama_context: n_seq_max     = 1
0.00.123.969 I llama_context: n_ctx         = 128
0.00.123.970 I llama_context: n_ctx_per_seq = 128
0.00.123.970 I llama_context: n_batch       = 128
0.00.123.970 I llama_context: n_ubatch      = 128
0.00.123.971 I llama_context: causal_attn   = 1
0.00.123.971 I llama_context: flash_attn    = 0
0.00.123.973 I llama_context: freq_base     = 10000.0
0.00.123.974 I llama_context: freq_scale    = 1
0.00.123.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.036 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.049 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.128 I llama_context: graph nodes  = 1015
0.00.136.129 I llama_context: graph splits = 1
0.00.136.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.345 I 
0.00.181.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.436 I perplexity: tokenizing the input ..
0.00.187.908 I perplexity: tokenization took 6.468 ms
0.00.187.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.832 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.062 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.441.095 I llama_perf_context_print:        load time =     180.69 ms
0.01.441.097 I llama_perf_context_print: prompt eval time =    1243.57 ms /   128 tokens (    9.72 ms per token,   102.93 tokens per second)
0.01.441.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.100 I llama_perf_context_print:       total time =    1259.76 ms /   129 tokens

real	0m1.485s
user	0m5.295s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.466 I print_info: file type   = Q5_1
0.00.022.469 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.123 I load: special tokens cache size = 25
0.00.069.257 I load: token to piece cache size = 0.2984 MB
0.00.069.272 I print_info: arch             = gptneox
0.00.069.273 I print_info: vocab_only       = 0
0.00.069.273 I print_info: n_ctx_train      = 2048
0.00.069.273 I print_info: n_embd           = 2048
0.00.069.274 I print_info: n_layer          = 24
0.00.069.290 I print_info: n_head           = 16
0.00.069.296 I print_info: n_head_kv        = 16
0.00.069.296 I print_info: n_rot            = 32
0.00.069.297 I print_info: n_swa            = 0
0.00.069.297 I print_info: n_swa_pattern    = 1
0.00.069.298 I print_info: n_embd_head_k    = 128
0.00.069.298 I print_info: n_embd_head_v    = 128
0.00.069.301 I print_info: n_gqa            = 1
0.00.069.303 I print_info: n_embd_k_gqa     = 2048
0.00.069.305 I print_info: n_embd_v_gqa     = 2048
0.00.069.307 I print_info: f_norm_eps       = 1.0e-05
0.00.069.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.310 I print_info: f_logit_scale    = 0.0e+00
0.00.069.310 I print_info: f_attn_scale     = 0.0e+00
0.00.069.312 I print_info: n_ff             = 8192
0.00.069.313 I print_info: n_expert         = 0
0.00.069.313 I print_info: n_expert_used    = 0
0.00.069.314 I print_info: causal attn      = 1
0.00.069.315 I print_info: pooling type     = 0
0.00.069.315 I print_info: rope type        = 2
0.00.069.316 I print_info: rope scaling     = linear
0.00.069.319 I print_info: freq_base_train  = 10000.0
0.00.069.320 I print_info: freq_scale_train = 1
0.00.069.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.321 I print_info: rope_finetuned   = unknown
0.00.069.321 I print_info: ssm_d_conv       = 0
0.00.069.322 I print_info: ssm_d_inner      = 0
0.00.069.322 I print_info: ssm_d_state      = 0
0.00.069.323 I print_info: ssm_dt_rank      = 0
0.00.069.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.327 I print_info: model type       = 1.4B
0.00.069.328 I print_info: model params     = 1.41 B
0.00.069.329 I print_info: general.name     = 1.4B
0.00.069.332 I print_info: vocab type       = BPE
0.00.069.334 I print_info: n_vocab          = 50304
0.00.069.334 I print_info: n_merges         = 50009
0.00.069.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.338 I print_info: LF token         = 187 'Ċ'
0.00.069.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: max token length = 1024
0.00.069.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.557 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.828 I llama_context: constructing llama_context
0.00.131.833 I llama_context: n_seq_max     = 1
0.00.131.834 I llama_context: n_ctx         = 2048
0.00.131.834 I llama_context: n_ctx_per_seq = 2048
0.00.131.834 I llama_context: n_batch       = 2048
0.00.131.835 I llama_context: n_ubatch      = 512
0.00.131.835 I llama_context: causal_attn   = 1
0.00.131.835 I llama_context: flash_attn    = 0
0.00.131.837 I llama_context: freq_base     = 10000.0
0.00.131.838 I llama_context: freq_scale    = 1
0.00.131.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.583 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.601 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.985 I llama_context: graph nodes  = 1015
0.00.220.985 I llama_context: graph splits = 1
0.00.220.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.399 I main: llama threadpool init, n_threads = 4
0.00.311.409 I 
0.00.311.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.484 I 
0.00.311.573 I sampler seed: 1234
0.00.311.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.590 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.748.143 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.748.147 I llama_perf_context_print:        load time =     309.40 ms
0.02.748.148 I llama_perf_context_print: prompt eval time =     146.76 ms /     7 tokens (   20.97 ms per token,    47.70 tokens per second)
0.02.748.149 I llama_perf_context_print:        eval time =    2280.02 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.748.150 I llama_perf_context_print:       total time =    2437.93 ms /    70 tokens

real	0m2.804s
user	0m10.097s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q5_1
0.00.022.296 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.149 I load: special tokens cache size = 25
0.00.069.241 I load: token to piece cache size = 0.2984 MB
0.00.069.256 I print_info: arch             = gptneox
0.00.069.257 I print_info: vocab_only       = 0
0.00.069.257 I print_info: n_ctx_train      = 2048
0.00.069.258 I print_info: n_embd           = 2048
0.00.069.258 I print_info: n_layer          = 24
0.00.069.281 I print_info: n_head           = 16
0.00.069.285 I print_info: n_head_kv        = 16
0.00.069.285 I print_info: n_rot            = 32
0.00.069.286 I print_info: n_swa            = 0
0.00.069.286 I print_info: n_swa_pattern    = 1
0.00.069.286 I print_info: n_embd_head_k    = 128
0.00.069.286 I print_info: n_embd_head_v    = 128
0.00.069.288 I print_info: n_gqa            = 1
0.00.069.290 I print_info: n_embd_k_gqa     = 2048
0.00.069.292 I print_info: n_embd_v_gqa     = 2048
0.00.069.294 I print_info: f_norm_eps       = 1.0e-05
0.00.069.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.296 I print_info: f_logit_scale    = 0.0e+00
0.00.069.297 I print_info: f_attn_scale     = 0.0e+00
0.00.069.298 I print_info: n_ff             = 8192
0.00.069.299 I print_info: n_expert         = 0
0.00.069.299 I print_info: n_expert_used    = 0
0.00.069.299 I print_info: causal attn      = 1
0.00.069.300 I print_info: pooling type     = 0
0.00.069.300 I print_info: rope type        = 2
0.00.069.301 I print_info: rope scaling     = linear
0.00.069.303 I print_info: freq_base_train  = 10000.0
0.00.069.304 I print_info: freq_scale_train = 1
0.00.069.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.305 I print_info: rope_finetuned   = unknown
0.00.069.305 I print_info: ssm_d_conv       = 0
0.00.069.305 I print_info: ssm_d_inner      = 0
0.00.069.305 I print_info: ssm_d_state      = 0
0.00.069.306 I print_info: ssm_dt_rank      = 0
0.00.069.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.307 I print_info: model type       = 1.4B
0.00.069.308 I print_info: model params     = 1.41 B
0.00.069.308 I print_info: general.name     = 1.4B
0.00.069.311 I print_info: vocab type       = BPE
0.00.069.312 I print_info: n_vocab          = 50304
0.00.069.313 I print_info: n_merges         = 50009
0.00.069.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: LF token         = 187 'Ċ'
0.00.069.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: max token length = 1024
0.00.069.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.653 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.684 I llama_context: constructing llama_context
0.00.128.689 I llama_context: n_seq_max     = 1
0.00.128.689 I llama_context: n_ctx         = 128
0.00.128.689 I llama_context: n_ctx_per_seq = 128
0.00.128.690 I llama_context: n_batch       = 128
0.00.128.690 I llama_context: n_ubatch      = 128
0.00.128.690 I llama_context: causal_attn   = 1
0.00.128.690 I llama_context: flash_attn    = 0
0.00.128.692 I llama_context: freq_base     = 10000.0
0.00.128.693 I llama_context: freq_scale    = 1
0.00.128.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.747 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.062 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.077 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.596 I llama_context: graph nodes  = 1015
0.00.141.596 I llama_context: graph splits = 1
0.00.141.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.535 I 
0.00.200.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.620 I perplexity: tokenizing the input ..
0.00.207.135 I perplexity: tokenization took 6.51 ms
0.00.207.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.984 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.702.275 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.702.307 I llama_perf_context_print:        load time =     199.87 ms
0.02.702.308 I llama_perf_context_print: prompt eval time =    2485.41 ms /   128 tokens (   19.42 ms per token,    51.50 tokens per second)
0.02.702.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.702.310 I llama_perf_context_print:       total time =    2501.79 ms /   129 tokens

real	0m2.749s
user	0m10.319s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.973 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = Q2_K - Medium
0.00.021.979 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.473 I load: special tokens cache size = 25
0.00.069.537 I load: token to piece cache size = 0.2984 MB
0.00.069.557 I print_info: arch             = gptneox
0.00.069.558 I print_info: vocab_only       = 0
0.00.069.558 I print_info: n_ctx_train      = 2048
0.00.069.559 I print_info: n_embd           = 2048
0.00.069.559 I print_info: n_layer          = 24
0.00.069.571 I print_info: n_head           = 16
0.00.069.573 I print_info: n_head_kv        = 16
0.00.069.573 I print_info: n_rot            = 32
0.00.069.574 I print_info: n_swa            = 0
0.00.069.574 I print_info: n_swa_pattern    = 1
0.00.069.574 I print_info: n_embd_head_k    = 128
0.00.069.575 I print_info: n_embd_head_v    = 128
0.00.069.577 I print_info: n_gqa            = 1
0.00.069.579 I print_info: n_embd_k_gqa     = 2048
0.00.069.580 I print_info: n_embd_v_gqa     = 2048
0.00.069.582 I print_info: f_norm_eps       = 1.0e-05
0.00.069.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.583 I print_info: f_logit_scale    = 0.0e+00
0.00.069.584 I print_info: f_attn_scale     = 0.0e+00
0.00.069.585 I print_info: n_ff             = 8192
0.00.069.585 I print_info: n_expert         = 0
0.00.069.585 I print_info: n_expert_used    = 0
0.00.069.585 I print_info: causal attn      = 1
0.00.069.586 I print_info: pooling type     = 0
0.00.069.586 I print_info: rope type        = 2
0.00.069.587 I print_info: rope scaling     = linear
0.00.069.588 I print_info: freq_base_train  = 10000.0
0.00.069.589 I print_info: freq_scale_train = 1
0.00.069.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.590 I print_info: rope_finetuned   = unknown
0.00.069.590 I print_info: ssm_d_conv       = 0
0.00.069.590 I print_info: ssm_d_inner      = 0
0.00.069.591 I print_info: ssm_d_state      = 0
0.00.069.591 I print_info: ssm_dt_rank      = 0
0.00.069.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.592 I print_info: model type       = 1.4B
0.00.069.592 I print_info: model params     = 1.41 B
0.00.069.592 I print_info: general.name     = 1.4B
0.00.069.596 I print_info: vocab type       = BPE
0.00.069.597 I print_info: n_vocab          = 50304
0.00.069.597 I print_info: n_merges         = 50009
0.00.069.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: LF token         = 187 'Ċ'
0.00.069.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: max token length = 1024
0.00.069.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.501 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.731 I llama_context: constructing llama_context
0.00.102.736 I llama_context: n_seq_max     = 1
0.00.102.736 I llama_context: n_ctx         = 2048
0.00.102.736 I llama_context: n_ctx_per_seq = 2048
0.00.102.737 I llama_context: n_batch       = 2048
0.00.102.737 I llama_context: n_ubatch      = 512
0.00.102.737 I llama_context: causal_attn   = 1
0.00.102.738 I llama_context: flash_attn    = 0
0.00.102.740 I llama_context: freq_base     = 10000.0
0.00.102.741 I llama_context: freq_scale    = 1
0.00.102.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.503 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.521 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.080 I llama_context: graph nodes  = 1015
0.00.186.080 I llama_context: graph splits = 1
0.00.186.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.740 I main: llama threadpool init, n_threads = 4
0.00.256.752 I 
0.00.256.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.824 I 
0.00.256.898 I sampler seed: 1234
0.00.256.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.914 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.828.035 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.01.828.039 I llama_perf_context_print:        load time =     255.15 ms
0.01.828.040 I llama_perf_context_print: prompt eval time =      89.46 ms /     7 tokens (   12.78 ms per token,    78.25 tokens per second)
0.01.828.042 I llama_perf_context_print:        eval time =    1472.15 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.828.042 I llama_perf_context_print:       total time =    1572.51 ms /    70 tokens

real	0m1.864s
user	0m6.577s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.464 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.466 I print_info: file format = GGUF V3 (latest)
0.00.022.466 I print_info: file type   = Q2_K - Medium
0.00.022.468 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.021 I load: special tokens cache size = 25
0.00.069.131 I load: token to piece cache size = 0.2984 MB
0.00.069.145 I print_info: arch             = gptneox
0.00.069.146 I print_info: vocab_only       = 0
0.00.069.147 I print_info: n_ctx_train      = 2048
0.00.069.148 I print_info: n_embd           = 2048
0.00.069.148 I print_info: n_layer          = 24
0.00.069.158 I print_info: n_head           = 16
0.00.069.160 I print_info: n_head_kv        = 16
0.00.069.160 I print_info: n_rot            = 32
0.00.069.161 I print_info: n_swa            = 0
0.00.069.161 I print_info: n_swa_pattern    = 1
0.00.069.162 I print_info: n_embd_head_k    = 128
0.00.069.162 I print_info: n_embd_head_v    = 128
0.00.069.164 I print_info: n_gqa            = 1
0.00.069.166 I print_info: n_embd_k_gqa     = 2048
0.00.069.168 I print_info: n_embd_v_gqa     = 2048
0.00.069.169 I print_info: f_norm_eps       = 1.0e-05
0.00.069.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.171 I print_info: f_logit_scale    = 0.0e+00
0.00.069.172 I print_info: f_attn_scale     = 0.0e+00
0.00.069.173 I print_info: n_ff             = 8192
0.00.069.173 I print_info: n_expert         = 0
0.00.069.173 I print_info: n_expert_used    = 0
0.00.069.174 I print_info: causal attn      = 1
0.00.069.174 I print_info: pooling type     = 0
0.00.069.174 I print_info: rope type        = 2
0.00.069.175 I print_info: rope scaling     = linear
0.00.069.176 I print_info: freq_base_train  = 10000.0
0.00.069.177 I print_info: freq_scale_train = 1
0.00.069.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.180 I print_info: rope_finetuned   = unknown
0.00.069.180 I print_info: ssm_d_conv       = 0
0.00.069.181 I print_info: ssm_d_inner      = 0
0.00.069.181 I print_info: ssm_d_state      = 0
0.00.069.181 I print_info: ssm_dt_rank      = 0
0.00.069.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.182 I print_info: model type       = 1.4B
0.00.069.183 I print_info: model params     = 1.41 B
0.00.069.183 I print_info: general.name     = 1.4B
0.00.069.187 I print_info: vocab type       = BPE
0.00.069.188 I print_info: n_vocab          = 50304
0.00.069.188 I print_info: n_merges         = 50009
0.00.069.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: LF token         = 187 'Ċ'
0.00.069.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: max token length = 1024
0.00.069.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.115 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.080 I llama_context: constructing llama_context
0.00.102.084 I llama_context: n_seq_max     = 1
0.00.102.085 I llama_context: n_ctx         = 128
0.00.102.085 I llama_context: n_ctx_per_seq = 128
0.00.102.085 I llama_context: n_batch       = 128
0.00.102.086 I llama_context: n_ubatch      = 128
0.00.102.086 I llama_context: causal_attn   = 1
0.00.102.086 I llama_context: flash_attn    = 0
0.00.102.088 I llama_context: freq_base     = 10000.0
0.00.102.089 I llama_context: freq_scale    = 1
0.00.102.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.138 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.137 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.150 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.049 I llama_context: graph nodes  = 1015
0.00.114.049 I llama_context: graph splits = 1
0.00.114.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.189 I 
0.00.153.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.289 I perplexity: tokenizing the input ..
0.00.159.869 I perplexity: tokenization took 6.576 ms
0.00.159.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.135 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.399 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.437 I llama_perf_context_print:        load time =     152.88 ms
0.01.708.439 I llama_perf_context_print: prompt eval time =    1538.34 ms /   128 tokens (   12.02 ms per token,    83.21 tokens per second)
0.01.708.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.442 I llama_perf_context_print:       total time =    1555.26 ms /   129 tokens

real	0m1.740s
user	0m6.443s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.967 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.967 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = Q3_K - Medium
0.00.021.973 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.405 I load: special tokens cache size = 25
0.00.068.529 I load: token to piece cache size = 0.2984 MB
0.00.068.542 I print_info: arch             = gptneox
0.00.068.544 I print_info: vocab_only       = 0
0.00.068.544 I print_info: n_ctx_train      = 2048
0.00.068.545 I print_info: n_embd           = 2048
0.00.068.545 I print_info: n_layer          = 24
0.00.068.559 I print_info: n_head           = 16
0.00.068.562 I print_info: n_head_kv        = 16
0.00.068.562 I print_info: n_rot            = 32
0.00.068.562 I print_info: n_swa            = 0
0.00.068.563 I print_info: n_swa_pattern    = 1
0.00.068.563 I print_info: n_embd_head_k    = 128
0.00.068.563 I print_info: n_embd_head_v    = 128
0.00.068.565 I print_info: n_gqa            = 1
0.00.068.567 I print_info: n_embd_k_gqa     = 2048
0.00.068.569 I print_info: n_embd_v_gqa     = 2048
0.00.068.570 I print_info: f_norm_eps       = 1.0e-05
0.00.068.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.572 I print_info: f_logit_scale    = 0.0e+00
0.00.068.573 I print_info: f_attn_scale     = 0.0e+00
0.00.068.575 I print_info: n_ff             = 8192
0.00.068.575 I print_info: n_expert         = 0
0.00.068.576 I print_info: n_expert_used    = 0
0.00.068.576 I print_info: causal attn      = 1
0.00.068.577 I print_info: pooling type     = 0
0.00.068.577 I print_info: rope type        = 2
0.00.068.578 I print_info: rope scaling     = linear
0.00.068.579 I print_info: freq_base_train  = 10000.0
0.00.068.580 I print_info: freq_scale_train = 1
0.00.068.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.581 I print_info: rope_finetuned   = unknown
0.00.068.582 I print_info: ssm_d_conv       = 0
0.00.068.582 I print_info: ssm_d_inner      = 0
0.00.068.582 I print_info: ssm_d_state      = 0
0.00.068.583 I print_info: ssm_dt_rank      = 0
0.00.068.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.585 I print_info: model type       = 1.4B
0.00.068.589 I print_info: model params     = 1.41 B
0.00.068.589 I print_info: general.name     = 1.4B
0.00.068.592 I print_info: vocab type       = BPE
0.00.068.593 I print_info: n_vocab          = 50304
0.00.068.594 I print_info: n_merges         = 50009
0.00.068.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.597 I print_info: LF token         = 187 'Ċ'
0.00.068.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.598 I print_info: max token length = 1024
0.00.068.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.305 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.313 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.151 I llama_context: constructing llama_context
0.00.350.156 I llama_context: n_seq_max     = 1
0.00.350.156 I llama_context: n_ctx         = 2048
0.00.350.157 I llama_context: n_ctx_per_seq = 2048
0.00.350.157 I llama_context: n_batch       = 2048
0.00.350.157 I llama_context: n_ubatch      = 512
0.00.350.158 I llama_context: causal_attn   = 1
0.00.350.158 I llama_context: flash_attn    = 0
0.00.350.161 I llama_context: freq_base     = 10000.0
0.00.350.162 I llama_context: freq_scale    = 1
0.00.350.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.487 I init:        CPU KV buffer size =   384.00 MiB
0.00.427.505 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.247 I llama_context: graph nodes  = 1015
0.00.434.247 I llama_context: graph splits = 1
0.00.434.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.509 I main: llama threadpool init, n_threads = 4
0.00.508.522 I 
0.00.508.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.600 I 
0.00.508.690 I sampler seed: 1234
0.00.508.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.706 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.337.546 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.337.551 I llama_perf_context_print:        load time =     506.51 ms
0.02.337.552 I llama_perf_context_print: prompt eval time =      93.48 ms /     7 tokens (   13.35 ms per token,    74.88 tokens per second)
0.02.337.554 I llama_perf_context_print:        eval time =    1725.47 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.337.555 I llama_perf_context_print:       total time =    1830.26 ms /    70 tokens

real	0m2.381s
user	0m7.805s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q3_K - Medium
0.00.022.206 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.924 I load: special tokens cache size = 25
0.00.068.954 I load: token to piece cache size = 0.2984 MB
0.00.068.968 I print_info: arch             = gptneox
0.00.068.969 I print_info: vocab_only       = 0
0.00.068.969 I print_info: n_ctx_train      = 2048
0.00.068.969 I print_info: n_embd           = 2048
0.00.068.969 I print_info: n_layer          = 24
0.00.068.984 I print_info: n_head           = 16
0.00.068.989 I print_info: n_head_kv        = 16
0.00.068.989 I print_info: n_rot            = 32
0.00.068.990 I print_info: n_swa            = 0
0.00.068.990 I print_info: n_swa_pattern    = 1
0.00.068.991 I print_info: n_embd_head_k    = 128
0.00.068.991 I print_info: n_embd_head_v    = 128
0.00.068.993 I print_info: n_gqa            = 1
0.00.068.995 I print_info: n_embd_k_gqa     = 2048
0.00.068.997 I print_info: n_embd_v_gqa     = 2048
0.00.068.998 I print_info: f_norm_eps       = 1.0e-05
0.00.069.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.001 I print_info: f_logit_scale    = 0.0e+00
0.00.069.001 I print_info: f_attn_scale     = 0.0e+00
0.00.069.003 I print_info: n_ff             = 8192
0.00.069.003 I print_info: n_expert         = 0
0.00.069.003 I print_info: n_expert_used    = 0
0.00.069.004 I print_info: causal attn      = 1
0.00.069.004 I print_info: pooling type     = 0
0.00.069.004 I print_info: rope type        = 2
0.00.069.005 I print_info: rope scaling     = linear
0.00.069.006 I print_info: freq_base_train  = 10000.0
0.00.069.007 I print_info: freq_scale_train = 1
0.00.069.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.008 I print_info: rope_finetuned   = unknown
0.00.069.008 I print_info: ssm_d_conv       = 0
0.00.069.009 I print_info: ssm_d_inner      = 0
0.00.069.009 I print_info: ssm_d_state      = 0
0.00.069.010 I print_info: ssm_dt_rank      = 0
0.00.069.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.011 I print_info: model type       = 1.4B
0.00.069.011 I print_info: model params     = 1.41 B
0.00.069.012 I print_info: general.name     = 1.4B
0.00.069.015 I print_info: vocab type       = BPE
0.00.069.016 I print_info: n_vocab          = 50304
0.00.069.017 I print_info: n_merges         = 50009
0.00.069.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.019 I print_info: LF token         = 187 'Ċ'
0.00.069.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: max token length = 1024
0.00.069.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.226 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.231 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.262 I llama_context: constructing llama_context
0.00.346.267 I llama_context: n_seq_max     = 1
0.00.346.268 I llama_context: n_ctx         = 128
0.00.346.268 I llama_context: n_ctx_per_seq = 128
0.00.346.268 I llama_context: n_batch       = 128
0.00.346.269 I llama_context: n_ubatch      = 128
0.00.346.269 I llama_context: causal_attn   = 1
0.00.346.270 I llama_context: flash_attn    = 0
0.00.346.273 I llama_context: freq_base     = 10000.0
0.00.346.274 I llama_context: freq_scale    = 1
0.00.346.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.329 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.444 I init:        CPU KV buffer size =    24.00 MiB
0.00.351.455 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.208 I llama_context: graph nodes  = 1015
0.00.358.208 I llama_context: graph splits = 1
0.00.358.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.365 I 
0.00.401.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.450 I perplexity: tokenizing the input ..
0.00.407.964 I perplexity: tokenization took 6.51 ms
0.00.407.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.055 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.621.331 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.621.363 I llama_perf_context_print:        load time =     400.69 ms
0.01.621.364 I llama_perf_context_print: prompt eval time =    1203.58 ms /   128 tokens (    9.40 ms per token,   106.35 tokens per second)
0.01.621.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.368 I llama_perf_context_print:       total time =    1220.01 ms /   129 tokens

real	0m1.661s
user	0m5.252s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.790 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.790 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q4_K - Medium
0.00.021.796 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.817 I load: special tokens cache size = 25
0.00.069.929 I load: token to piece cache size = 0.2984 MB
0.00.069.946 I print_info: arch             = gptneox
0.00.069.946 I print_info: vocab_only       = 0
0.00.069.947 I print_info: n_ctx_train      = 2048
0.00.069.947 I print_info: n_embd           = 2048
0.00.069.948 I print_info: n_layer          = 24
0.00.069.966 I print_info: n_head           = 16
0.00.069.968 I print_info: n_head_kv        = 16
0.00.069.969 I print_info: n_rot            = 32
0.00.069.969 I print_info: n_swa            = 0
0.00.069.970 I print_info: n_swa_pattern    = 1
0.00.069.970 I print_info: n_embd_head_k    = 128
0.00.069.970 I print_info: n_embd_head_v    = 128
0.00.069.973 I print_info: n_gqa            = 1
0.00.069.975 I print_info: n_embd_k_gqa     = 2048
0.00.069.977 I print_info: n_embd_v_gqa     = 2048
0.00.069.978 I print_info: f_norm_eps       = 1.0e-05
0.00.069.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.980 I print_info: f_logit_scale    = 0.0e+00
0.00.069.981 I print_info: f_attn_scale     = 0.0e+00
0.00.069.982 I print_info: n_ff             = 8192
0.00.069.982 I print_info: n_expert         = 0
0.00.069.982 I print_info: n_expert_used    = 0
0.00.069.983 I print_info: causal attn      = 1
0.00.069.983 I print_info: pooling type     = 0
0.00.069.983 I print_info: rope type        = 2
0.00.069.984 I print_info: rope scaling     = linear
0.00.069.985 I print_info: freq_base_train  = 10000.0
0.00.069.985 I print_info: freq_scale_train = 1
0.00.069.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.986 I print_info: rope_finetuned   = unknown
0.00.069.987 I print_info: ssm_d_conv       = 0
0.00.069.987 I print_info: ssm_d_inner      = 0
0.00.069.987 I print_info: ssm_d_state      = 0
0.00.069.987 I print_info: ssm_dt_rank      = 0
0.00.069.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.988 I print_info: model type       = 1.4B
0.00.069.989 I print_info: model params     = 1.41 B
0.00.069.989 I print_info: general.name     = 1.4B
0.00.069.992 I print_info: vocab type       = BPE
0.00.069.993 I print_info: n_vocab          = 50304
0.00.069.994 I print_info: n_merges         = 50009
0.00.069.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: LF token         = 187 'Ċ'
0.00.069.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: max token length = 1024
0.00.069.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.883 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.890 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.190 I llama_context: constructing llama_context
0.00.331.195 I llama_context: n_seq_max     = 1
0.00.331.195 I llama_context: n_ctx         = 2048
0.00.331.195 I llama_context: n_ctx_per_seq = 2048
0.00.331.196 I llama_context: n_batch       = 2048
0.00.331.196 I llama_context: n_ubatch      = 512
0.00.331.196 I llama_context: causal_attn   = 1
0.00.331.197 I llama_context: flash_attn    = 0
0.00.331.200 I llama_context: freq_base     = 10000.0
0.00.331.201 I llama_context: freq_scale    = 1
0.00.331.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.085 I init:        CPU KV buffer size =   384.00 MiB
0.00.409.102 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.838 I llama_context: graph nodes  = 1015
0.00.415.839 I llama_context: graph splits = 1
0.00.415.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.419 I main: llama threadpool init, n_threads = 4
0.00.492.431 I 
0.00.492.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.499 I 
0.00.492.572 I sampler seed: 1234
0.00.492.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.586 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.429.898 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.429.902 I llama_perf_context_print:        load time =     490.84 ms
0.02.429.903 I llama_perf_context_print: prompt eval time =     100.40 ms /     7 tokens (   14.34 ms per token,    69.72 tokens per second)
0.02.429.905 I llama_perf_context_print:        eval time =    1827.32 ms /    63 runs   (   29.01 ms per token,    34.48 tokens per second)
0.02.429.905 I llama_perf_context_print:       total time =    1938.69 ms /    70 tokens

real	0m2.478s
user	0m8.198s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.164 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q4_K - Medium
0.00.022.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.113 I load: special tokens cache size = 25
0.00.069.118 I load: token to piece cache size = 0.2984 MB
0.00.069.135 I print_info: arch             = gptneox
0.00.069.135 I print_info: vocab_only       = 0
0.00.069.136 I print_info: n_ctx_train      = 2048
0.00.069.136 I print_info: n_embd           = 2048
0.00.069.136 I print_info: n_layer          = 24
0.00.069.152 I print_info: n_head           = 16
0.00.069.157 I print_info: n_head_kv        = 16
0.00.069.157 I print_info: n_rot            = 32
0.00.069.157 I print_info: n_swa            = 0
0.00.069.158 I print_info: n_swa_pattern    = 1
0.00.069.158 I print_info: n_embd_head_k    = 128
0.00.069.158 I print_info: n_embd_head_v    = 128
0.00.069.160 I print_info: n_gqa            = 1
0.00.069.162 I print_info: n_embd_k_gqa     = 2048
0.00.069.163 I print_info: n_embd_v_gqa     = 2048
0.00.069.165 I print_info: f_norm_eps       = 1.0e-05
0.00.069.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.169 I print_info: f_logit_scale    = 0.0e+00
0.00.069.169 I print_info: f_attn_scale     = 0.0e+00
0.00.069.170 I print_info: n_ff             = 8192
0.00.069.171 I print_info: n_expert         = 0
0.00.069.171 I print_info: n_expert_used    = 0
0.00.069.172 I print_info: causal attn      = 1
0.00.069.173 I print_info: pooling type     = 0
0.00.069.173 I print_info: rope type        = 2
0.00.069.173 I print_info: rope scaling     = linear
0.00.069.175 I print_info: freq_base_train  = 10000.0
0.00.069.175 I print_info: freq_scale_train = 1
0.00.069.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.177 I print_info: rope_finetuned   = unknown
0.00.069.177 I print_info: ssm_d_conv       = 0
0.00.069.177 I print_info: ssm_d_inner      = 0
0.00.069.177 I print_info: ssm_d_state      = 0
0.00.069.178 I print_info: ssm_dt_rank      = 0
0.00.069.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.179 I print_info: model type       = 1.4B
0.00.069.180 I print_info: model params     = 1.41 B
0.00.069.180 I print_info: general.name     = 1.4B
0.00.069.183 I print_info: vocab type       = BPE
0.00.069.185 I print_info: n_vocab          = 50304
0.00.069.185 I print_info: n_merges         = 50009
0.00.069.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: LF token         = 187 'Ċ'
0.00.069.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: max token length = 1024
0.00.069.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.734 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.741 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.385 I llama_context: constructing llama_context
0.00.331.390 I llama_context: n_seq_max     = 1
0.00.331.391 I llama_context: n_ctx         = 128
0.00.331.391 I llama_context: n_ctx_per_seq = 128
0.00.331.391 I llama_context: n_batch       = 128
0.00.331.392 I llama_context: n_ubatch      = 128
0.00.331.392 I llama_context: causal_attn   = 1
0.00.331.393 I llama_context: flash_attn    = 0
0.00.331.396 I llama_context: freq_base     = 10000.0
0.00.331.397 I llama_context: freq_scale    = 1
0.00.331.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.452 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.628 I init:        CPU KV buffer size =    24.00 MiB
0.00.336.642 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.882 I llama_context: graph nodes  = 1015
0.00.343.882 I llama_context: graph splits = 1
0.00.343.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.502 I 
0.00.389.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.587 I perplexity: tokenizing the input ..
0.00.396.088 I perplexity: tokenization took 6.496 ms
0.00.396.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.654 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.703.926 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.703.963 I llama_perf_context_print:        load time =     388.84 ms
0.01.703.965 I llama_perf_context_print: prompt eval time =    1298.10 ms /   128 tokens (   10.14 ms per token,    98.61 tokens per second)
0.01.703.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.967 I llama_perf_context_print:       total time =    1314.48 ms /   129 tokens

real	0m1.747s
user	0m5.654s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.425 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q5_K - Medium
0.00.022.430 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.026 I load: special tokens cache size = 25
0.00.069.068 I load: token to piece cache size = 0.2984 MB
0.00.069.083 I print_info: arch             = gptneox
0.00.069.083 I print_info: vocab_only       = 0
0.00.069.084 I print_info: n_ctx_train      = 2048
0.00.069.084 I print_info: n_embd           = 2048
0.00.069.084 I print_info: n_layer          = 24
0.00.069.099 I print_info: n_head           = 16
0.00.069.101 I print_info: n_head_kv        = 16
0.00.069.102 I print_info: n_rot            = 32
0.00.069.102 I print_info: n_swa            = 0
0.00.069.103 I print_info: n_swa_pattern    = 1
0.00.069.103 I print_info: n_embd_head_k    = 128
0.00.069.103 I print_info: n_embd_head_v    = 128
0.00.069.105 I print_info: n_gqa            = 1
0.00.069.107 I print_info: n_embd_k_gqa     = 2048
0.00.069.108 I print_info: n_embd_v_gqa     = 2048
0.00.069.110 I print_info: f_norm_eps       = 1.0e-05
0.00.069.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.111 I print_info: f_logit_scale    = 0.0e+00
0.00.069.111 I print_info: f_attn_scale     = 0.0e+00
0.00.069.113 I print_info: n_ff             = 8192
0.00.069.113 I print_info: n_expert         = 0
0.00.069.113 I print_info: n_expert_used    = 0
0.00.069.114 I print_info: causal attn      = 1
0.00.069.114 I print_info: pooling type     = 0
0.00.069.114 I print_info: rope type        = 2
0.00.069.115 I print_info: rope scaling     = linear
0.00.069.116 I print_info: freq_base_train  = 10000.0
0.00.069.116 I print_info: freq_scale_train = 1
0.00.069.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.117 I print_info: rope_finetuned   = unknown
0.00.069.117 I print_info: ssm_d_conv       = 0
0.00.069.118 I print_info: ssm_d_inner      = 0
0.00.069.118 I print_info: ssm_d_state      = 0
0.00.069.118 I print_info: ssm_dt_rank      = 0
0.00.069.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.119 I print_info: model type       = 1.4B
0.00.069.120 I print_info: model params     = 1.41 B
0.00.069.120 I print_info: general.name     = 1.4B
0.00.069.123 I print_info: vocab type       = BPE
0.00.069.124 I print_info: n_vocab          = 50304
0.00.069.124 I print_info: n_merges         = 50009
0.00.069.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: LF token         = 187 'Ċ'
0.00.069.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: max token length = 1024
0.00.069.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.035 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.373 I llama_context: constructing llama_context
0.00.129.379 I llama_context: n_seq_max     = 1
0.00.129.379 I llama_context: n_ctx         = 2048
0.00.129.380 I llama_context: n_ctx_per_seq = 2048
0.00.129.380 I llama_context: n_batch       = 2048
0.00.129.380 I llama_context: n_ubatch      = 512
0.00.129.381 I llama_context: causal_attn   = 1
0.00.129.381 I llama_context: flash_attn    = 0
0.00.129.383 I llama_context: freq_base     = 10000.0
0.00.129.384 I llama_context: freq_scale    = 1
0.00.129.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.957 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.704 I llama_context: graph nodes  = 1015
0.00.214.705 I llama_context: graph splits = 1
0.00.214.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.200 I main: llama threadpool init, n_threads = 4
0.00.303.212 I 
0.00.303.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.280 I 
0.00.303.357 I sampler seed: 1234
0.00.303.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.371 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.551.529 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.551.532 I llama_perf_context_print:        load time =     301.21 ms
0.02.551.534 I llama_perf_context_print: prompt eval time =     121.02 ms /     7 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.551.535 I llama_perf_context_print:        eval time =    2117.50 ms /    63 runs   (   33.61 ms per token,    29.75 tokens per second)
0.02.551.536 I llama_perf_context_print:       total time =    2249.52 ms /    70 tokens

real	0m2.606s
user	0m9.341s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.864 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.865 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.867 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q5_K - Medium
0.00.021.871 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.840 I load: special tokens cache size = 25
0.00.068.948 I load: token to piece cache size = 0.2984 MB
0.00.068.964 I print_info: arch             = gptneox
0.00.068.965 I print_info: vocab_only       = 0
0.00.068.965 I print_info: n_ctx_train      = 2048
0.00.068.966 I print_info: n_embd           = 2048
0.00.068.966 I print_info: n_layer          = 24
0.00.068.982 I print_info: n_head           = 16
0.00.068.984 I print_info: n_head_kv        = 16
0.00.068.985 I print_info: n_rot            = 32
0.00.068.985 I print_info: n_swa            = 0
0.00.068.986 I print_info: n_swa_pattern    = 1
0.00.068.986 I print_info: n_embd_head_k    = 128
0.00.068.986 I print_info: n_embd_head_v    = 128
0.00.068.988 I print_info: n_gqa            = 1
0.00.068.990 I print_info: n_embd_k_gqa     = 2048
0.00.068.991 I print_info: n_embd_v_gqa     = 2048
0.00.068.993 I print_info: f_norm_eps       = 1.0e-05
0.00.068.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.994 I print_info: f_logit_scale    = 0.0e+00
0.00.068.995 I print_info: f_attn_scale     = 0.0e+00
0.00.068.996 I print_info: n_ff             = 8192
0.00.068.996 I print_info: n_expert         = 0
0.00.068.996 I print_info: n_expert_used    = 0
0.00.068.997 I print_info: causal attn      = 1
0.00.068.997 I print_info: pooling type     = 0
0.00.068.998 I print_info: rope type        = 2
0.00.068.998 I print_info: rope scaling     = linear
0.00.068.999 I print_info: freq_base_train  = 10000.0
0.00.069.000 I print_info: freq_scale_train = 1
0.00.069.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.001 I print_info: rope_finetuned   = unknown
0.00.069.001 I print_info: ssm_d_conv       = 0
0.00.069.001 I print_info: ssm_d_inner      = 0
0.00.069.002 I print_info: ssm_d_state      = 0
0.00.069.002 I print_info: ssm_dt_rank      = 0
0.00.069.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.003 I print_info: model type       = 1.4B
0.00.069.004 I print_info: model params     = 1.41 B
0.00.069.004 I print_info: general.name     = 1.4B
0.00.069.008 I print_info: vocab type       = BPE
0.00.069.009 I print_info: n_vocab          = 50304
0.00.069.009 I print_info: n_merges         = 50009
0.00.069.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: LF token         = 187 'Ċ'
0.00.069.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: max token length = 1024
0.00.069.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.679 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.695 I llama_context: constructing llama_context
0.00.128.699 I llama_context: n_seq_max     = 1
0.00.128.700 I llama_context: n_ctx         = 128
0.00.128.700 I llama_context: n_ctx_per_seq = 128
0.00.128.700 I llama_context: n_batch       = 128
0.00.128.701 I llama_context: n_ubatch      = 128
0.00.128.701 I llama_context: causal_attn   = 1
0.00.128.701 I llama_context: flash_attn    = 0
0.00.128.703 I llama_context: freq_base     = 10000.0
0.00.128.703 I llama_context: freq_scale    = 1
0.00.128.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.755 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.843 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.855 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.973 I llama_context: graph nodes  = 1015
0.00.140.974 I llama_context: graph splits = 1
0.00.140.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.238 I 
0.00.195.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.325 I perplexity: tokenizing the input ..
0.00.201.839 I perplexity: tokenization took 6.51 ms
0.00.201.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.299 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.543 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.576 I llama_perf_context_print:        load time =     194.94 ms
0.02.200.578 I llama_perf_context_print: prompt eval time =    1988.72 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.200.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.583 I llama_perf_context_print:       total time =    2005.35 ms /   129 tokens

real	0m2.246s
user	0m8.289s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q6_K
0.00.022.308 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.069.503 I load: token to piece cache size = 0.2984 MB
0.00.069.519 I print_info: arch             = gptneox
0.00.069.520 I print_info: vocab_only       = 0
0.00.069.520 I print_info: n_ctx_train      = 2048
0.00.069.521 I print_info: n_embd           = 2048
0.00.069.521 I print_info: n_layer          = 24
0.00.069.537 I print_info: n_head           = 16
0.00.069.542 I print_info: n_head_kv        = 16
0.00.069.542 I print_info: n_rot            = 32
0.00.069.542 I print_info: n_swa            = 0
0.00.069.543 I print_info: n_swa_pattern    = 1
0.00.069.543 I print_info: n_embd_head_k    = 128
0.00.069.543 I print_info: n_embd_head_v    = 128
0.00.069.545 I print_info: n_gqa            = 1
0.00.069.547 I print_info: n_embd_k_gqa     = 2048
0.00.069.549 I print_info: n_embd_v_gqa     = 2048
0.00.069.550 I print_info: f_norm_eps       = 1.0e-05
0.00.069.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.552 I print_info: f_logit_scale    = 0.0e+00
0.00.069.552 I print_info: f_attn_scale     = 0.0e+00
0.00.069.553 I print_info: n_ff             = 8192
0.00.069.554 I print_info: n_expert         = 0
0.00.069.554 I print_info: n_expert_used    = 0
0.00.069.554 I print_info: causal attn      = 1
0.00.069.555 I print_info: pooling type     = 0
0.00.069.555 I print_info: rope type        = 2
0.00.069.556 I print_info: rope scaling     = linear
0.00.069.557 I print_info: freq_base_train  = 10000.0
0.00.069.558 I print_info: freq_scale_train = 1
0.00.069.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.559 I print_info: rope_finetuned   = unknown
0.00.069.559 I print_info: ssm_d_conv       = 0
0.00.069.559 I print_info: ssm_d_inner      = 0
0.00.069.560 I print_info: ssm_d_state      = 0
0.00.069.561 I print_info: ssm_dt_rank      = 0
0.00.069.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.562 I print_info: model type       = 1.4B
0.00.069.563 I print_info: model params     = 1.41 B
0.00.069.563 I print_info: general.name     = 1.4B
0.00.069.566 I print_info: vocab type       = BPE
0.00.069.567 I print_info: n_vocab          = 50304
0.00.069.567 I print_info: n_merges         = 50009
0.00.069.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: LF token         = 187 'Ċ'
0.00.069.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: max token length = 1024
0.00.069.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.262 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.738 I llama_context: constructing llama_context
0.00.133.743 I llama_context: n_seq_max     = 1
0.00.133.744 I llama_context: n_ctx         = 2048
0.00.133.744 I llama_context: n_ctx_per_seq = 2048
0.00.133.744 I llama_context: n_batch       = 2048
0.00.133.745 I llama_context: n_ubatch      = 512
0.00.133.745 I llama_context: causal_attn   = 1
0.00.133.745 I llama_context: flash_attn    = 0
0.00.133.747 I llama_context: freq_base     = 10000.0
0.00.133.749 I llama_context: freq_scale    = 1
0.00.133.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.083 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.102 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.213 I llama_context: graph nodes  = 1015
0.00.220.213 I llama_context: graph splits = 1
0.00.220.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.097 I main: llama threadpool init, n_threads = 4
0.00.305.109 I 
0.00.305.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.181 I 
0.00.305.278 I sampler seed: 1234
0.00.305.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.292 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.638.211 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.638.215 I llama_perf_context_print:        load time =     303.12 ms
0.02.638.216 I llama_perf_context_print: prompt eval time =     115.44 ms /     7 tokens (   16.49 ms per token,    60.64 tokens per second)
0.02.638.217 I llama_perf_context_print:        eval time =    2207.84 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.638.218 I llama_perf_context_print:       total time =    2334.37 ms /    70 tokens

real	0m2.695s
user	0m9.686s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q6_K
0.00.021.788 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.934 I load: special tokens cache size = 25
0.00.067.969 I load: token to piece cache size = 0.2984 MB
0.00.067.983 I print_info: arch             = gptneox
0.00.067.984 I print_info: vocab_only       = 0
0.00.067.985 I print_info: n_ctx_train      = 2048
0.00.067.985 I print_info: n_embd           = 2048
0.00.067.985 I print_info: n_layer          = 24
0.00.068.001 I print_info: n_head           = 16
0.00.068.005 I print_info: n_head_kv        = 16
0.00.068.006 I print_info: n_rot            = 32
0.00.068.006 I print_info: n_swa            = 0
0.00.068.007 I print_info: n_swa_pattern    = 1
0.00.068.007 I print_info: n_embd_head_k    = 128
0.00.068.007 I print_info: n_embd_head_v    = 128
0.00.068.009 I print_info: n_gqa            = 1
0.00.068.011 I print_info: n_embd_k_gqa     = 2048
0.00.068.013 I print_info: n_embd_v_gqa     = 2048
0.00.068.015 I print_info: f_norm_eps       = 1.0e-05
0.00.068.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.017 I print_info: f_logit_scale    = 0.0e+00
0.00.068.017 I print_info: f_attn_scale     = 0.0e+00
0.00.068.018 I print_info: n_ff             = 8192
0.00.068.019 I print_info: n_expert         = 0
0.00.068.019 I print_info: n_expert_used    = 0
0.00.068.019 I print_info: causal attn      = 1
0.00.068.020 I print_info: pooling type     = 0
0.00.068.020 I print_info: rope type        = 2
0.00.068.021 I print_info: rope scaling     = linear
0.00.068.023 I print_info: freq_base_train  = 10000.0
0.00.068.023 I print_info: freq_scale_train = 1
0.00.068.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.024 I print_info: rope_finetuned   = unknown
0.00.068.024 I print_info: ssm_d_conv       = 0
0.00.068.025 I print_info: ssm_d_inner      = 0
0.00.068.026 I print_info: ssm_d_state      = 0
0.00.068.026 I print_info: ssm_dt_rank      = 0
0.00.068.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.037 I print_info: model type       = 1.4B
0.00.068.038 I print_info: model params     = 1.41 B
0.00.068.039 I print_info: general.name     = 1.4B
0.00.068.043 I print_info: vocab type       = BPE
0.00.068.044 I print_info: n_vocab          = 50304
0.00.068.045 I print_info: n_merges         = 50009
0.00.068.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: LF token         = 187 'Ċ'
0.00.068.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: max token length = 1024
0.00.068.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.125 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.144 I llama_context: constructing llama_context
0.00.133.149 I llama_context: n_seq_max     = 1
0.00.133.149 I llama_context: n_ctx         = 128
0.00.133.150 I llama_context: n_ctx_per_seq = 128
0.00.133.150 I llama_context: n_batch       = 128
0.00.133.150 I llama_context: n_ubatch      = 128
0.00.133.151 I llama_context: causal_attn   = 1
0.00.133.151 I llama_context: flash_attn    = 0
0.00.133.153 I llama_context: freq_base     = 10000.0
0.00.133.154 I llama_context: freq_scale    = 1
0.00.133.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.206 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.540 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.553 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.822 I llama_context: graph nodes  = 1015
0.00.145.822 I llama_context: graph splits = 1
0.00.145.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.074 I 
0.00.199.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.170 I perplexity: tokenizing the input ..
0.00.205.660 I perplexity: tokenization took 6.486 ms
0.00.205.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.309 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.609 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.643 I llama_perf_context_print:        load time =     198.80 ms
0.02.031.645 I llama_perf_context_print: prompt eval time =    1816.24 ms /   128 tokens (   14.19 ms per token,    70.48 tokens per second)
0.02.031.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.647 I llama_perf_context_print:       total time =    1832.58 ms /   129 tokens

real	0m2.081s
user	0m7.584s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q4_0
0.00.021.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.638 I load: special tokens cache size = 25
0.00.067.646 I load: token to piece cache size = 0.2984 MB
0.00.067.660 I print_info: arch             = gptneox
0.00.067.660 I print_info: vocab_only       = 0
0.00.067.660 I print_info: n_ctx_train      = 2048
0.00.067.660 I print_info: n_embd           = 2048
0.00.067.661 I print_info: n_layer          = 24
0.00.067.673 I print_info: n_head           = 16
0.00.067.675 I print_info: n_head_kv        = 16
0.00.067.676 I print_info: n_rot            = 32
0.00.067.676 I print_info: n_swa            = 0
0.00.067.676 I print_info: n_swa_pattern    = 1
0.00.067.676 I print_info: n_embd_head_k    = 128
0.00.067.677 I print_info: n_embd_head_v    = 128
0.00.067.678 I print_info: n_gqa            = 1
0.00.067.680 I print_info: n_embd_k_gqa     = 2048
0.00.067.682 I print_info: n_embd_v_gqa     = 2048
0.00.067.683 I print_info: f_norm_eps       = 1.0e-05
0.00.067.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.685 I print_info: f_logit_scale    = 0.0e+00
0.00.067.685 I print_info: f_attn_scale     = 0.0e+00
0.00.067.686 I print_info: n_ff             = 8192
0.00.067.687 I print_info: n_expert         = 0
0.00.067.687 I print_info: n_expert_used    = 0
0.00.067.687 I print_info: causal attn      = 1
0.00.067.688 I print_info: pooling type     = 0
0.00.067.688 I print_info: rope type        = 2
0.00.067.688 I print_info: rope scaling     = linear
0.00.067.689 I print_info: freq_base_train  = 10000.0
0.00.067.690 I print_info: freq_scale_train = 1
0.00.067.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.691 I print_info: rope_finetuned   = unknown
0.00.067.691 I print_info: ssm_d_conv       = 0
0.00.067.691 I print_info: ssm_d_inner      = 0
0.00.067.691 I print_info: ssm_d_state      = 0
0.00.067.692 I print_info: ssm_dt_rank      = 0
0.00.067.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.693 I print_info: model type       = 1.4B
0.00.067.693 I print_info: model params     = 1.41 B
0.00.067.693 I print_info: general.name     = 1.4B
0.00.067.696 I print_info: vocab type       = BPE
0.00.067.697 I print_info: n_vocab          = 50304
0.00.067.697 I print_info: n_merges         = 50009
0.00.067.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: LF token         = 187 'Ċ'
0.00.067.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: max token length = 1024
0.00.067.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.786 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.793 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.276 I llama_context: constructing llama_context
0.00.423.281 I llama_context: n_seq_max     = 1
0.00.423.281 I llama_context: n_ctx         = 2048
0.00.423.282 I llama_context: n_ctx_per_seq = 2048
0.00.423.282 I llama_context: n_batch       = 2048
0.00.423.282 I llama_context: n_ubatch      = 512
0.00.423.283 I llama_context: causal_attn   = 1
0.00.423.283 I llama_context: flash_attn    = 0
0.00.423.287 I llama_context: freq_base     = 10000.0
0.00.423.287 I llama_context: freq_scale    = 1
0.00.423.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.062 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.082 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.119 I llama_context: graph nodes  = 1015
0.00.509.119 I llama_context: graph splits = 1
0.00.509.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.104.742 I llama_context: constructing llama_context
0.01.104.753 I llama_context: n_seq_max     = 1
0.01.104.754 I llama_context: n_ctx         = 2048
0.01.104.754 I llama_context: n_ctx_per_seq = 2048
0.01.104.754 I llama_context: n_batch       = 2048
0.01.104.755 I llama_context: n_ubatch      = 512
0.01.104.755 I llama_context: causal_attn   = 1
0.01.104.755 I llama_context: flash_attn    = 0
0.01.104.759 I llama_context: freq_base     = 10000.0
0.01.104.760 I llama_context: freq_scale    = 1
0.01.104.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.104.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.183.129 I init:        CPU KV buffer size =   384.00 MiB
0.01.183.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.105 I llama_context: graph nodes  = 1015
0.01.190.105 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.707.251 I llama_context: constructing llama_context
0.01.707.261 I llama_context: n_seq_max     = 1
0.01.707.262 I llama_context: n_ctx         = 2048
0.01.707.262 I llama_context: n_ctx_per_seq = 2048
0.01.707.263 I llama_context: n_batch       = 2048
0.01.707.263 I llama_context: n_ubatch      = 512
0.01.707.264 I llama_context: causal_attn   = 1
0.01.707.264 I llama_context: flash_attn    = 0
0.01.707.268 I llama_context: freq_base     = 10000.0
0.01.707.269 I llama_context: freq_scale    = 1
0.01.707.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.784.121 I init:        CPU KV buffer size =   384.00 MiB
0.01.784.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.790.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.790.943 I llama_context: graph nodes  = 1015
0.01.790.943 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.399s
user	0m6.443s
sys	0m0.451s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5194 (706451a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q4_0
0.00.021.735 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.286 I load: special tokens cache size = 25
0.00.069.346 I load: token to piece cache size = 0.2984 MB
0.00.069.362 I print_info: arch             = gptneox
0.00.069.363 I print_info: vocab_only       = 0
0.00.069.363 I print_info: n_ctx_train      = 2048
0.00.069.364 I print_info: n_embd           = 2048
0.00.069.364 I print_info: n_layer          = 24
0.00.069.379 I print_info: n_head           = 16
0.00.069.381 I print_info: n_head_kv        = 16
0.00.069.382 I print_info: n_rot            = 32
0.00.069.382 I print_info: n_swa            = 0
0.00.069.382 I print_info: n_swa_pattern    = 1
0.00.069.383 I print_info: n_embd_head_k    = 128
0.00.069.383 I print_info: n_embd_head_v    = 128
0.00.069.385 I print_info: n_gqa            = 1
0.00.069.387 I print_info: n_embd_k_gqa     = 2048
0.00.069.388 I print_info: n_embd_v_gqa     = 2048
0.00.069.390 I print_info: f_norm_eps       = 1.0e-05
0.00.069.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.392 I print_info: f_logit_scale    = 0.0e+00
0.00.069.392 I print_info: f_attn_scale     = 0.0e+00
0.00.069.393 I print_info: n_ff             = 8192
0.00.069.394 I print_info: n_expert         = 0
0.00.069.394 I print_info: n_expert_used    = 0
0.00.069.394 I print_info: causal attn      = 1
0.00.069.394 I print_info: pooling type     = 0
0.00.069.395 I print_info: rope type        = 2
0.00.069.395 I print_info: rope scaling     = linear
0.00.069.396 I print_info: freq_base_train  = 10000.0
0.00.069.397 I print_info: freq_scale_train = 1
0.00.069.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.398 I print_info: rope_finetuned   = unknown
0.00.069.398 I print_info: ssm_d_conv       = 0
0.00.069.398 I print_info: ssm_d_inner      = 0
0.00.069.398 I print_info: ssm_d_state      = 0
0.00.069.399 I print_info: ssm_dt_rank      = 0
0.00.069.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.399 I print_info: model type       = 1.4B
0.00.069.400 I print_info: model params     = 1.41 B
0.00.069.400 I print_info: general.name     = 1.4B
0.00.069.404 I print_info: vocab type       = BPE
0.00.069.405 I print_info: n_vocab          = 50304
0.00.069.405 I print_info: n_merges         = 50009
0.00.069.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: LF token         = 187 'Ċ'
0.00.069.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: max token length = 1024
0.00.069.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.144 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.152 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.933 I llama_context: constructing llama_context
0.00.423.938 I llama_context: n_seq_max     = 1
0.00.423.938 I llama_context: n_ctx         = 2048
0.00.423.939 I llama_context: n_ctx_per_seq = 2048
0.00.423.939 I llama_context: n_batch       = 2048
0.00.423.940 I llama_context: n_ubatch      = 512
0.00.423.940 I llama_context: causal_attn   = 1
0.00.423.940 I llama_context: flash_attn    = 1
0.00.423.944 I llama_context: freq_base     = 10000.0
0.00.423.944 I llama_context: freq_scale    = 1
0.00.423.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.990 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.007 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.078 I llama_context: graph nodes  = 920
0.00.507.079 I llama_context: graph splits = 1
0.00.507.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.072.276 I llama_context: constructing llama_context
0.01.072.288 I llama_context: n_seq_max     = 1
0.01.072.289 I llama_context: n_ctx         = 2048
0.01.072.289 I llama_context: n_ctx_per_seq = 2048
0.01.072.290 I llama_context: n_batch       = 2048
0.01.072.290 I llama_context: n_ubatch      = 512
0.01.072.291 I llama_context: causal_attn   = 1
0.01.072.291 I llama_context: flash_attn    = 1
0.01.072.297 I llama_context: freq_base     = 10000.0
0.01.072.297 I llama_context: freq_scale    = 1
0.01.072.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.148.567 I init:        CPU KV buffer size =   384.00 MiB
0.01.148.583 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.545 I llama_context: graph nodes  = 920
0.01.155.546 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.648.904 I llama_context: constructing llama_context
0.01.648.913 I llama_context: n_seq_max     = 1
0.01.648.913 I llama_context: n_ctx         = 2048
0.01.648.914 I llama_context: n_ctx_per_seq = 2048
0.01.648.914 I llama_context: n_batch       = 2048
0.01.648.915 I llama_context: n_ubatch      = 512
0.01.648.915 I llama_context: causal_attn   = 1
0.01.648.916 I llama_context: flash_attn    = 1
0.01.648.922 I llama_context: freq_base     = 10000.0
0.01.648.923 I llama_context: freq_scale    = 1
0.01.648.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.648.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.725.130 I init:        CPU KV buffer size =   384.00 MiB
0.01.725.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.731.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.731.969 I llama_context: graph nodes  = 920
0.01.731.969 I llama_context: graph splits = 1
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

real	0m2.296s
user	0m6.023s
sys	0m0.502s
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
0.31user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2919944maxresident)k
0inputs+40outputs (0major+54916minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912900maxresident)k
0inputs+40outputs (0major+54183minor)pagefaults 0swaps
```
