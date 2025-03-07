## Summary

- status:  SUCCESS ✅
- runtime: 15:18.09
- date:    Fri Mar  7 11:21:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/766edbf0a5b3a13b741a181234696d490df704ea
- author:  Georgi Gerganov
```
llama : remove redundant keywords (struct, enum)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.24 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.63 sec*proc (29 tests)

Total Test time (real) =  62.64 sec

real	1m2.710s
user	1m19.095s
sys	0m0.761s
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
18/29 Test #18: test-chat .........................   Passed    0.58 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.13 sec*proc (29 tests)

Total Test time (real) =  23.14 sec

real	0m23.205s
user	0m25.045s
sys	0m0.608s
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
0.00.000.583 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.535 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.560 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.564 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.566 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.566 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.573 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.574 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.574 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.576 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.587 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.592 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.592 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.593 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.593 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.594 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.595 I llama_model_loader: - type  f32:  124 tensors
0.00.008.596 I llama_model_loader: - type  f16:   73 tensors
0.00.008.598 I print_info: file format = GGUF V3 (latest)
0.00.008.599 I print_info: file type   = F16
0.00.008.602 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.050 I load: special tokens cache size = 5
0.00.022.912 I load: token to piece cache size = 0.2032 MB
0.00.022.928 I print_info: arch             = bert
0.00.022.929 I print_info: vocab_only       = 0
0.00.022.929 I print_info: n_ctx_train      = 512
0.00.022.930 I print_info: n_embd           = 384
0.00.022.930 I print_info: n_layer          = 12
0.00.022.940 I print_info: n_head           = 12
0.00.022.943 I print_info: n_head_kv        = 12
0.00.022.944 I print_info: n_rot            = 32
0.00.022.945 I print_info: n_swa            = 0
0.00.022.946 I print_info: n_embd_head_k    = 32
0.00.022.949 I print_info: n_embd_head_v    = 32
0.00.022.951 I print_info: n_gqa            = 1
0.00.022.954 I print_info: n_embd_k_gqa     = 384
0.00.022.956 I print_info: n_embd_v_gqa     = 384
0.00.022.958 I print_info: f_norm_eps       = 1.0e-12
0.00.022.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.976 I print_info: f_logit_scale    = 0.0e+00
0.00.022.978 I print_info: n_ff             = 1536
0.00.022.979 I print_info: n_expert         = 0
0.00.022.979 I print_info: n_expert_used    = 0
0.00.022.980 I print_info: causal attn      = 0
0.00.022.980 I print_info: pooling type     = 2
0.00.022.981 I print_info: rope type        = 2
0.00.022.981 I print_info: rope scaling     = linear
0.00.022.983 I print_info: freq_base_train  = 10000.0
0.00.022.984 I print_info: freq_scale_train = 1
0.00.022.985 I print_info: n_ctx_orig_yarn  = 512
0.00.022.985 I print_info: rope_finetuned   = unknown
0.00.022.986 I print_info: ssm_d_conv       = 0
0.00.022.986 I print_info: ssm_d_inner      = 0
0.00.022.987 I print_info: ssm_d_state      = 0
0.00.022.987 I print_info: ssm_dt_rank      = 0
0.00.022.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.989 I print_info: model type       = 33M
0.00.022.990 I print_info: model params     = 33.21 M
0.00.022.991 I print_info: general.name     = Bge Small
0.00.022.994 I print_info: vocab type       = WPM
0.00.022.995 I print_info: n_vocab          = 30522
0.00.022.996 I print_info: n_merges         = 0
0.00.022.997 I print_info: BOS token        = 101 '[CLS]'
0.00.022.997 I print_info: UNK token        = 100 '[UNK]'
0.00.022.998 I print_info: SEP token        = 102 '[SEP]'
0.00.022.998 I print_info: PAD token        = 0 '[PAD]'
0.00.022.999 I print_info: MASK token       = 103 '[MASK]'
0.00.023.000 I print_info: LF token         = 0 '[PAD]'
0.00.023.001 I print_info: max token length = 21
0.00.023.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.713 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.526 I llama_context: constructing llama_context
0.00.028.530 I llama_context: n_seq_max     = 1
0.00.028.531 I llama_context: n_ctx         = 512
0.00.028.531 I llama_context: n_ctx_per_seq = 512
0.00.028.532 I llama_context: n_batch       = 2048
0.00.028.532 I llama_context: n_ubatch      = 2048
0.00.028.532 I llama_context: causal_attn   = 0
0.00.028.533 I llama_context: flash_attn    = 0
0.00.028.535 I llama_context: freq_base     = 10000.0
0.00.028.535 I llama_context: freq_scale    = 1
0.00.028.564 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.574 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.628 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.640 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.294 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.032.298 I llama_context: graph nodes  = 417
0.00.032.298 I llama_context: graph splits = 1
0.00.032.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.694 I 
0.00.035.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.002 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.766 I llama_perf_context_print:        load time =      35.08 ms
0.00.041.771 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.45 tokens per second)
0.00.041.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.774 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.052s
user	0m0.068s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.564 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.586 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.588 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.589 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.600 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.601 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.601 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.602 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.517 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.521 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.522 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.522 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.523 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.523 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.524 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.525 I llama_model_loader: - type  f32:  124 tensors
0.00.008.526 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.527 I print_info: file format = GGUF V3 (latest)
0.00.008.529 I print_info: file type   = Q8_0
0.00.008.531 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.034 I load: special tokens cache size = 5
0.00.022.917 I load: token to piece cache size = 0.2032 MB
0.00.022.930 I print_info: arch             = bert
0.00.022.931 I print_info: vocab_only       = 0
0.00.022.931 I print_info: n_ctx_train      = 512
0.00.022.932 I print_info: n_embd           = 384
0.00.022.932 I print_info: n_layer          = 12
0.00.022.941 I print_info: n_head           = 12
0.00.022.943 I print_info: n_head_kv        = 12
0.00.022.944 I print_info: n_rot            = 32
0.00.022.944 I print_info: n_swa            = 0
0.00.022.944 I print_info: n_embd_head_k    = 32
0.00.022.945 I print_info: n_embd_head_v    = 32
0.00.022.947 I print_info: n_gqa            = 1
0.00.022.948 I print_info: n_embd_k_gqa     = 384
0.00.022.950 I print_info: n_embd_v_gqa     = 384
0.00.022.952 I print_info: f_norm_eps       = 1.0e-12
0.00.022.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.954 I print_info: f_logit_scale    = 0.0e+00
0.00.022.956 I print_info: n_ff             = 1536
0.00.022.956 I print_info: n_expert         = 0
0.00.022.956 I print_info: n_expert_used    = 0
0.00.022.957 I print_info: causal attn      = 0
0.00.022.957 I print_info: pooling type     = 2
0.00.022.957 I print_info: rope type        = 2
0.00.022.958 I print_info: rope scaling     = linear
0.00.022.959 I print_info: freq_base_train  = 10000.0
0.00.022.960 I print_info: freq_scale_train = 1
0.00.022.961 I print_info: n_ctx_orig_yarn  = 512
0.00.022.961 I print_info: rope_finetuned   = unknown
0.00.022.962 I print_info: ssm_d_conv       = 0
0.00.022.962 I print_info: ssm_d_inner      = 0
0.00.022.962 I print_info: ssm_d_state      = 0
0.00.022.963 I print_info: ssm_dt_rank      = 0
0.00.022.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.964 I print_info: model type       = 33M
0.00.022.965 I print_info: model params     = 33.21 M
0.00.022.966 I print_info: general.name     = Bge Small
0.00.022.969 I print_info: vocab type       = WPM
0.00.022.970 I print_info: n_vocab          = 30522
0.00.022.970 I print_info: n_merges         = 0
0.00.022.971 I print_info: BOS token        = 101 '[CLS]'
0.00.022.971 I print_info: UNK token        = 100 '[UNK]'
0.00.022.972 I print_info: SEP token        = 102 '[SEP]'
0.00.022.972 I print_info: PAD token        = 0 '[PAD]'
0.00.022.972 I print_info: MASK token       = 103 '[MASK]'
0.00.022.973 I print_info: LF token         = 0 '[PAD]'
0.00.022.974 I print_info: max token length = 21
0.00.022.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.022 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.579 I llama_context: constructing llama_context
0.00.026.583 I llama_context: n_seq_max     = 1
0.00.026.583 I llama_context: n_ctx         = 512
0.00.026.584 I llama_context: n_ctx_per_seq = 512
0.00.026.584 I llama_context: n_batch       = 2048
0.00.026.584 I llama_context: n_ubatch      = 2048
0.00.026.585 I llama_context: causal_attn   = 0
0.00.026.585 I llama_context: flash_attn    = 0
0.00.026.587 I llama_context: freq_base     = 10000.0
0.00.026.587 I llama_context: freq_scale    = 1
0.00.026.612 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.622 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.686 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.696 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.807 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.030.811 I llama_context: graph nodes  = 417
0.00.030.811 I llama_context: graph splits = 1
0.00.030.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.594 I 
0.00.033.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.303 I llama_perf_context_print:        load time =      32.97 ms
0.00.038.307 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3208.56 tokens per second)
0.00.038.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.309 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.048s
user	0m0.065s
sys	0m0.015s
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
0.00.000.605 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.712 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.735 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.738 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.739 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.740 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.740 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.750 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.752 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.912 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.913 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.914 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.914 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.916 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.917 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.918 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - type  f32:   40 tensors
0.00.020.921 I llama_model_loader: - type  f16:   30 tensors
0.00.020.927 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = F16
0.00.020.931 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.619 W load: empty token at index 5
0.00.039.028 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.982 I load: special tokens cache size = 5
0.00.411.786 I load: token to piece cache size = 1.5060 MB
0.00.411.808 I print_info: arch             = jina-bert-v2
0.00.411.809 I print_info: vocab_only       = 0
0.00.411.809 I print_info: n_ctx_train      = 8192
0.00.411.810 I print_info: n_embd           = 384
0.00.411.810 I print_info: n_layer          = 4
0.00.411.821 I print_info: n_head           = 12
0.00.411.823 I print_info: n_head_kv        = 12
0.00.411.824 I print_info: n_rot            = 32
0.00.411.825 I print_info: n_swa            = 0
0.00.411.825 I print_info: n_embd_head_k    = 32
0.00.411.825 I print_info: n_embd_head_v    = 32
0.00.411.827 I print_info: n_gqa            = 1
0.00.411.829 I print_info: n_embd_k_gqa     = 384
0.00.411.830 I print_info: n_embd_v_gqa     = 384
0.00.411.832 I print_info: f_norm_eps       = 1.0e-12
0.00.411.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.833 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.833 I print_info: f_logit_scale    = 0.0e+00
0.00.411.835 I print_info: n_ff             = 1536
0.00.411.835 I print_info: n_expert         = 0
0.00.411.836 I print_info: n_expert_used    = 0
0.00.411.836 I print_info: causal attn      = 0
0.00.411.836 I print_info: pooling type     = -1
0.00.411.837 I print_info: rope type        = -1
0.00.411.837 I print_info: rope scaling     = linear
0.00.411.838 I print_info: freq_base_train  = 10000.0
0.00.411.839 I print_info: freq_scale_train = 1
0.00.411.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.840 I print_info: rope_finetuned   = unknown
0.00.411.840 I print_info: ssm_d_conv       = 0
0.00.411.840 I print_info: ssm_d_inner      = 0
0.00.411.840 I print_info: ssm_d_state      = 0
0.00.411.841 I print_info: ssm_dt_rank      = 0
0.00.411.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.842 I print_info: model type       = 33M
0.00.411.842 I print_info: model params     = 32.90 M
0.00.411.843 I print_info: general.name     = Jina Bert Implementation
0.00.411.846 I print_info: vocab type       = BPE
0.00.411.848 I print_info: n_vocab          = 61056
0.00.411.848 I print_info: n_merges         = 39382
0.00.411.848 I print_info: BOS token        = 0 '<s>'
0.00.411.849 I print_info: EOS token        = 2 '</s>'
0.00.411.849 I print_info: UNK token        = 3 '<unk>'
0.00.411.849 I print_info: SEP token        = 2 '</s>'
0.00.411.850 I print_info: PAD token        = 1 '<pad>'
0.00.411.850 I print_info: MASK token       = 4 '<mask>'
0.00.411.850 I print_info: EOG token        = 2 '</s>'
0.00.411.851 I print_info: max token length = 45
0.00.411.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.713 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.295 I llama_context: constructing llama_context
0.00.416.299 I llama_context: n_seq_max     = 1
0.00.416.300 I llama_context: n_ctx         = 8192
0.00.416.300 I llama_context: n_ctx_per_seq = 8192
0.00.416.300 I llama_context: n_batch       = 2048
0.00.416.301 I llama_context: n_ubatch      = 2048
0.00.416.301 I llama_context: causal_attn   = 0
0.00.416.301 I llama_context: flash_attn    = 0
0.00.416.303 I llama_context: freq_base     = 10000.0
0.00.416.304 I llama_context: freq_scale    = 1
0.00.416.329 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.338 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.178 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.192 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.997 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.428.001 I llama_context: graph nodes  = 150
0.00.428.001 I llama_context: graph splits = 1
0.00.428.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.342 I 
0.00.436.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.640 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.642 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.651 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.652 I main: number of tokens in prompt = 13
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


0.00.436.662 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.662 I main: number of tokens in prompt = 40
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


0.00.440.682 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.130 I llama_perf_context_print:        load time =     435.68 ms
0.00.453.132 I llama_perf_context_print: prompt eval time =      12.27 ms /    62 tokens (    0.20 ms per token,  5054.21 tokens per second)
0.00.453.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.135 I llama_perf_context_print:       total time =      16.79 ms /    63 tokens

real	0m0.472s
user	0m0.491s
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
0.00.000.662 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.085.906 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.920 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.047 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.053 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.055 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.060 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.062 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.069 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.077 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.531 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.411 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.424 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.426 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.427 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.429 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.431 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.433 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.438 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.440 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.442 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.444 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.446 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.455 I llama_model_loader: - type  f32:   37 tensors
0.00.416.456 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.475 I print_info: file format = GGUF V3 (latest)
0.00.416.475 I print_info: file type   = Q8_0
0.00.416.477 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.832.382 I load: special tokens cache size = 5
0.01.090.405 I load: token to piece cache size = 1.6014 MB
0.01.090.488 I print_info: arch             = gemma
0.01.090.489 I print_info: vocab_only       = 0
0.01.090.490 I print_info: n_ctx_train      = 8192
0.01.090.490 I print_info: n_embd           = 2048
0.01.090.490 I print_info: n_layer          = 18
0.01.090.558 I print_info: n_head           = 8
0.01.090.565 I print_info: n_head_kv        = 1
0.01.090.566 I print_info: n_rot            = 256
0.01.090.566 I print_info: n_swa            = 0
0.01.090.566 I print_info: n_embd_head_k    = 256
0.01.090.567 I print_info: n_embd_head_v    = 256
0.01.090.571 I print_info: n_gqa            = 8
0.01.090.576 I print_info: n_embd_k_gqa     = 256
0.01.090.581 I print_info: n_embd_v_gqa     = 256
0.01.090.583 I print_info: f_norm_eps       = 0.0e+00
0.01.090.584 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.585 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.585 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.585 I print_info: f_logit_scale    = 0.0e+00
0.01.090.590 I print_info: n_ff             = 16384
0.01.090.590 I print_info: n_expert         = 0
0.01.090.591 I print_info: n_expert_used    = 0
0.01.090.591 I print_info: causal attn      = 1
0.01.090.591 I print_info: pooling type     = 0
0.01.090.592 I print_info: rope type        = 2
0.01.090.604 I print_info: rope scaling     = linear
0.01.090.606 I print_info: freq_base_train  = 10000.0
0.01.090.606 I print_info: freq_scale_train = 1
0.01.090.607 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.607 I print_info: rope_finetuned   = unknown
0.01.090.608 I print_info: ssm_d_conv       = 0
0.01.090.608 I print_info: ssm_d_inner      = 0
0.01.090.608 I print_info: ssm_d_state      = 0
0.01.090.608 I print_info: ssm_dt_rank      = 0
0.01.090.609 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.610 I print_info: model type       = 2B
0.01.090.611 I print_info: model params     = 2.51 B
0.01.090.611 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.615 I print_info: vocab type       = SPM
0.01.090.616 I print_info: n_vocab          = 256000
0.01.090.619 I print_info: n_merges         = 0
0.01.090.620 I print_info: BOS token        = 2 '<bos>'
0.01.090.621 I print_info: EOS token        = 1 '<eos>'
0.01.090.622 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.622 I print_info: UNK token        = 3 '<unk>'
0.01.090.623 I print_info: PAD token        = 0 '<pad>'
0.01.090.623 I print_info: LF token         = 227 '<0x0A>'
0.01.090.630 I print_info: EOG token        = 1 '<eos>'
0.01.090.632 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.632 I print_info: max token length = 93
0.01.090.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.086 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.182.097 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.182.098 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.182.098 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.182.099 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.182.100 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.189.143 I llama_context: constructing llama_context
0.01.189.150 I llama_context: n_seq_max     = 1
0.01.189.151 I llama_context: n_ctx         = 4096
0.01.189.151 I llama_context: n_ctx_per_seq = 4096
0.01.189.151 I llama_context: n_batch       = 2048
0.01.189.152 I llama_context: n_ubatch      = 512
0.01.189.152 I llama_context: causal_attn   = 1
0.01.189.152 I llama_context: flash_attn    = 0
0.01.189.154 I llama_context: freq_base     = 10000.0
0.01.189.155 I llama_context: freq_scale    = 1
0.01.189.155 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.406 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.955 I init:        CPU KV buffer size =    72.00 MiB
0.01.203.997 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.207.721 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.207.725 I llama_context: graph nodes  = 619
0.01.207.725 I llama_context: graph splits = 1
0.01.207.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.207.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.852 I main: llama threadpool init, n_threads = 4
0.01.842.868 I 
0.01.842.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.842.966 I 
0.01.843.202 I sampler seed: 3797649371
0.01.843.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.843.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.843.228 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.843.228 I 
 increasities, and other forms of flattery to gain an advantage in negotiations.

But flattery is a slippery slope that can easily lead to unethical and manipulative behavior.

0.15.270.042 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.66 tokens per second)
0.15.270.047 I llama_perf_context_print:        load time =    1815.34 ms
0.15.270.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.270.064 I llama_perf_context_print:        eval time =   13341.93 ms /    32 runs   (  416.94 ms per token,     2.40 tokens per second)
0.15.270.065 I llama_perf_context_print:       total time =   13453.74 ms /    33 tokens
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
0.00.000.701 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.085.626 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.794 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.810 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.125 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.402 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.421 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.423 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.425 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.427 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.430 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.441 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.443 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.451 I llama_model_loader: - type  f32:   37 tensors
0.00.434.453 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.472 I print_info: file format = GGUF V3 (latest)
0.00.434.476 I print_info: file type   = Q8_0
0.00.434.479 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.803 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.324 I load: special tokens cache size = 5
0.01.089.869 I load: token to piece cache size = 1.6014 MB
0.01.089.957 I print_info: arch             = gemma
0.01.089.958 I print_info: vocab_only       = 0
0.01.089.959 I print_info: n_ctx_train      = 8192
0.01.089.959 I print_info: n_embd           = 2048
0.01.089.959 I print_info: n_layer          = 18
0.01.090.027 I print_info: n_head           = 8
0.01.090.034 I print_info: n_head_kv        = 1
0.01.090.035 I print_info: n_rot            = 256
0.01.090.035 I print_info: n_swa            = 0
0.01.090.035 I print_info: n_embd_head_k    = 256
0.01.090.036 I print_info: n_embd_head_v    = 256
0.01.090.040 I print_info: n_gqa            = 8
0.01.090.045 I print_info: n_embd_k_gqa     = 256
0.01.090.050 I print_info: n_embd_v_gqa     = 256
0.01.090.051 I print_info: f_norm_eps       = 0.0e+00
0.01.090.053 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.054 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.054 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.055 I print_info: f_logit_scale    = 0.0e+00
0.01.090.059 I print_info: n_ff             = 16384
0.01.090.060 I print_info: n_expert         = 0
0.01.090.062 I print_info: n_expert_used    = 0
0.01.090.062 I print_info: causal attn      = 1
0.01.090.063 I print_info: pooling type     = 0
0.01.090.063 I print_info: rope type        = 2
0.01.090.064 I print_info: rope scaling     = linear
0.01.090.065 I print_info: freq_base_train  = 10000.0
0.01.090.066 I print_info: freq_scale_train = 1
0.01.090.067 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.067 I print_info: rope_finetuned   = unknown
0.01.090.067 I print_info: ssm_d_conv       = 0
0.01.090.068 I print_info: ssm_d_inner      = 0
0.01.090.083 I print_info: ssm_d_state      = 0
0.01.090.083 I print_info: ssm_dt_rank      = 0
0.01.090.085 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.086 I print_info: model type       = 2B
0.01.090.087 I print_info: model params     = 2.51 B
0.01.090.088 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.092 I print_info: vocab type       = SPM
0.01.090.094 I print_info: n_vocab          = 256000
0.01.090.097 I print_info: n_merges         = 0
0.01.090.097 I print_info: BOS token        = 2 '<bos>'
0.01.090.098 I print_info: EOS token        = 1 '<eos>'
0.01.090.098 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.099 I print_info: UNK token        = 3 '<unk>'
0.01.090.100 I print_info: PAD token        = 0 '<pad>'
0.01.090.100 I print_info: LF token         = 227 '<0x0A>'
0.01.090.107 I print_info: EOG token        = 1 '<eos>'
0.01.090.115 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.116 I print_info: max token length = 93
0.01.090.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.002 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.172.077 I llama_context: constructing llama_context
0.01.172.084 I llama_context: n_seq_max     = 1
0.01.172.084 I llama_context: n_ctx         = 4096
0.01.172.085 I llama_context: n_ctx_per_seq = 4096
0.01.172.085 I llama_context: n_batch       = 2048
0.01.172.086 I llama_context: n_ubatch      = 512
0.01.172.086 I llama_context: causal_attn   = 1
0.01.172.087 I llama_context: flash_attn    = 0
0.01.172.089 I llama_context: freq_base     = 10000.0
0.01.172.090 I llama_context: freq_scale    = 1
0.01.172.090 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.299 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.172.341 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.576 I init:        CPU KV buffer size =    72.00 MiB
0.01.187.618 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.338 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.191.342 I llama_context: graph nodes  = 619
0.01.191.343 I llama_context: graph splits = 1
0.01.191.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.841.217 I main: llama threadpool init, n_threads = 4
0.01.841.236 I 
0.01.841.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.841.332 I 
0.01.841.571 I sampler seed: 2546234678
0.01.841.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.841.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.841.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.841.608 I 
 increasities in the realm of artificial intelligence.

**Keywords:** AI, consciousness, free will, ethics, bias, robustness, transparency.

**Discussion:**

0.15.390.795 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.14 tokens per second)
0.15.390.812 I llama_perf_context_print:        load time =    1813.62 ms
0.15.390.814 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.390.815 I llama_perf_context_print:        eval time =   13463.13 ms /    32 runs   (  420.72 ms per token,     2.38 tokens per second)
0.15.390.816 I llama_perf_context_print:       total time =   13576.12 ms /    33 tokens
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
0.00.000.627 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.574 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.707 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.711 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.718 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.722 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.725 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.731 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.734 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.750 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.753 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.758 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.565 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.988 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.998 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.000 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.005 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.006 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.014 I llama_model_loader: - type  f32:   37 tensors
0.00.423.017 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.036 I print_info: file format = GGUF V3 (latest)
0.00.423.036 I print_info: file type   = Q8_0
0.00.423.038 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.422 I load: special tokens cache size = 5
0.01.078.428 I load: token to piece cache size = 1.6014 MB
0.01.078.511 I print_info: arch             = gemma
0.01.078.512 I print_info: vocab_only       = 0
0.01.078.513 I print_info: n_ctx_train      = 8192
0.01.078.513 I print_info: n_embd           = 2048
0.01.078.513 I print_info: n_layer          = 18
0.01.078.584 I print_info: n_head           = 8
0.01.078.593 I print_info: n_head_kv        = 1
0.01.078.594 I print_info: n_rot            = 256
0.01.078.594 I print_info: n_swa            = 0
0.01.078.595 I print_info: n_embd_head_k    = 256
0.01.078.595 I print_info: n_embd_head_v    = 256
0.01.078.603 I print_info: n_gqa            = 8
0.01.078.610 I print_info: n_embd_k_gqa     = 256
0.01.078.617 I print_info: n_embd_v_gqa     = 256
0.01.078.622 I print_info: f_norm_eps       = 0.0e+00
0.01.078.624 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.625 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.626 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.627 I print_info: f_logit_scale    = 0.0e+00
0.01.078.634 I print_info: n_ff             = 16384
0.01.078.637 I print_info: n_expert         = 0
0.01.078.638 I print_info: n_expert_used    = 0
0.01.078.639 I print_info: causal attn      = 1
0.01.078.639 I print_info: pooling type     = 0
0.01.078.640 I print_info: rope type        = 2
0.01.078.641 I print_info: rope scaling     = linear
0.01.078.643 I print_info: freq_base_train  = 10000.0
0.01.078.643 I print_info: freq_scale_train = 1
0.01.078.644 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.645 I print_info: rope_finetuned   = unknown
0.01.078.646 I print_info: ssm_d_conv       = 0
0.01.078.646 I print_info: ssm_d_inner      = 0
0.01.078.647 I print_info: ssm_d_state      = 0
0.01.078.648 I print_info: ssm_dt_rank      = 0
0.01.078.649 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.651 I print_info: model type       = 2B
0.01.078.653 I print_info: model params     = 2.51 B
0.01.078.654 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.659 I print_info: vocab type       = SPM
0.01.078.661 I print_info: n_vocab          = 256000
0.01.078.666 I print_info: n_merges         = 0
0.01.078.668 I print_info: BOS token        = 2 '<bos>'
0.01.078.668 I print_info: EOS token        = 1 '<eos>'
0.01.078.669 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.670 I print_info: UNK token        = 3 '<unk>'
0.01.078.672 I print_info: PAD token        = 0 '<pad>'
0.01.078.672 I print_info: LF token         = 227 '<0x0A>'
0.01.078.681 I print_info: EOG token        = 1 '<eos>'
0.01.078.684 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.685 I print_info: max token length = 93
0.01.078.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.738 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.153.747 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.747 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.153.748 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.153.749 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.750 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.161.109 I llama_context: constructing llama_context
0.01.161.117 I llama_context: n_seq_max     = 1
0.01.161.117 I llama_context: n_ctx         = 4096
0.01.161.117 I llama_context: n_ctx_per_seq = 4096
0.01.161.118 I llama_context: n_batch       = 2048
0.01.161.118 I llama_context: n_ubatch      = 512
0.01.161.119 I llama_context: causal_attn   = 1
0.01.161.119 I llama_context: flash_attn    = 0
0.01.161.121 I llama_context: freq_base     = 10000.0
0.01.161.121 I llama_context: freq_scale    = 1
0.01.161.122 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.341 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.161.387 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.175.531 I init:        CPU KV buffer size =    72.00 MiB
0.01.175.580 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.687 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.179.692 I llama_context: graph nodes  = 619
0.01.179.693 I llama_context: graph splits = 1
0.01.179.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.179.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.143 I main: llama threadpool init, n_threads = 4
0.01.816.160 I 
0.01.816.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.816.276 I 
0.01.816.528 I sampler seed: 2827177555
0.01.816.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.816.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.816.552 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.816.553 I 
 increabling. 

**Assistant**
I'm sorry, I am unable to provide assistance with sexually suggestive or inappropriate content. My purpose is to assist

0.15.402.501 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.85 tokens per second)
0.15.402.518 I llama_perf_context_print:        load time =    1788.56 ms
0.15.402.520 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.402.522 I llama_perf_context_print:        eval time =   13501.38 ms /    32 runs   (  421.92 ms per token,     2.37 tokens per second)
0.15.402.523 I llama_perf_context_print:       total time =   13612.99 ms /    33 tokens
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
0.00.000.631 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.129 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.258 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.260 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.265 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.267 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.269 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.271 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.275 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.282 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.284 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.289 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.278 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.289 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.291 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.295 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.319 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.327 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.329 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.332 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.337 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.345 I llama_model_loader: - type  f32:   37 tensors
0.00.428.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.365 I print_info: file format = GGUF V3 (latest)
0.00.428.369 I print_info: file type   = Q8_0
0.00.428.371 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.592 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.181 I load: special tokens cache size = 5
0.01.093.816 I load: token to piece cache size = 1.6014 MB
0.01.093.901 I print_info: arch             = gemma
0.01.093.902 I print_info: vocab_only       = 0
0.01.093.903 I print_info: n_ctx_train      = 8192
0.01.093.903 I print_info: n_embd           = 2048
0.01.093.903 I print_info: n_layer          = 18
0.01.093.975 I print_info: n_head           = 8
0.01.093.982 I print_info: n_head_kv        = 1
0.01.093.982 I print_info: n_rot            = 256
0.01.093.983 I print_info: n_swa            = 0
0.01.093.983 I print_info: n_embd_head_k    = 256
0.01.093.984 I print_info: n_embd_head_v    = 256
0.01.093.988 I print_info: n_gqa            = 8
0.01.093.993 I print_info: n_embd_k_gqa     = 256
0.01.093.998 I print_info: n_embd_v_gqa     = 256
0.01.094.000 I print_info: f_norm_eps       = 0.0e+00
0.01.094.001 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.002 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.003 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.003 I print_info: f_logit_scale    = 0.0e+00
0.01.094.008 I print_info: n_ff             = 16384
0.01.094.008 I print_info: n_expert         = 0
0.01.094.009 I print_info: n_expert_used    = 0
0.01.094.009 I print_info: causal attn      = 1
0.01.094.014 I print_info: pooling type     = 0
0.01.094.014 I print_info: rope type        = 2
0.01.094.015 I print_info: rope scaling     = linear
0.01.094.017 I print_info: freq_base_train  = 10000.0
0.01.094.018 I print_info: freq_scale_train = 1
0.01.094.019 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.019 I print_info: rope_finetuned   = unknown
0.01.094.020 I print_info: ssm_d_conv       = 0
0.01.094.020 I print_info: ssm_d_inner      = 0
0.01.094.021 I print_info: ssm_d_state      = 0
0.01.094.024 I print_info: ssm_dt_rank      = 0
0.01.094.024 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.025 I print_info: model type       = 2B
0.01.094.026 I print_info: model params     = 2.51 B
0.01.094.027 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.030 I print_info: vocab type       = SPM
0.01.094.031 I print_info: n_vocab          = 256000
0.01.094.035 I print_info: n_merges         = 0
0.01.094.036 I print_info: BOS token        = 2 '<bos>'
0.01.094.037 I print_info: EOS token        = 1 '<eos>'
0.01.094.038 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.047 I print_info: UNK token        = 3 '<unk>'
0.01.094.048 I print_info: PAD token        = 0 '<pad>'
0.01.094.049 I print_info: LF token         = 227 '<0x0A>'
0.01.094.056 I print_info: EOG token        = 1 '<eos>'
0.01.094.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.058 I print_info: max token length = 93
0.01.094.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.668 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.166.679 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.173.566 I llama_context: constructing llama_context
0.01.173.574 I llama_context: n_seq_max     = 1
0.01.173.574 I llama_context: n_ctx         = 4096
0.01.173.575 I llama_context: n_ctx_per_seq = 4096
0.01.173.575 I llama_context: n_batch       = 2048
0.01.173.576 I llama_context: n_ubatch      = 512
0.01.173.576 I llama_context: causal_attn   = 1
0.01.173.577 I llama_context: flash_attn    = 0
0.01.173.579 I llama_context: freq_base     = 10000.0
0.01.173.579 I llama_context: freq_scale    = 1
0.01.173.581 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.791 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.173.832 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.815 I init:        CPU KV buffer size =    72.00 MiB
0.01.187.857 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.568 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.191.573 I llama_context: graph nodes  = 619
0.01.191.573 I llama_context: graph splits = 1
0.01.191.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.827.415 I main: llama threadpool init, n_threads = 4
0.01.827.433 I 
0.01.827.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.827.533 I 
0.01.827.784 I sampler seed: 3371025045
0.01.827.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.827.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.827.824 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.827.825 I 
 increasively. [end of text]


0.03.524.419 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.27 ms per token,   784.31 tokens per second)
0.03.524.424 I llama_perf_context_print:        load time =    1800.00 ms
0.03.524.426 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.524.427 I llama_perf_context_print:        eval time =    1684.36 ms /     4 runs   (  421.09 ms per token,     2.37 tokens per second)
0.03.524.428 I llama_perf_context_print:       total time =    1723.47 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.427s
user	3m5.198s
sys	0m9.206s
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
main: build = 4839 (766edbf0)
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

main: quantize time = 185830.59 ms
main:    total time = 185830.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.677 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.085.737 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.751 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.907 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.910 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.914 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.916 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.924 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.926 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.927 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.929 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.652 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.832 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.276 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.286 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.288 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.290 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.292 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.294 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.300 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.302 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.304 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.306 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.308 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.310 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.319 I llama_model_loader: - type  f32:   37 tensors
0.00.417.321 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.321 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.340 I print_info: file format = GGUF V3 (latest)
0.00.417.341 I print_info: file type   = Q4_K - Medium
0.00.417.343 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.683.375 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.780 I load: special tokens cache size = 5
0.01.056.321 I load: token to piece cache size = 1.6014 MB
0.01.056.409 I print_info: arch             = gemma
0.01.056.413 I print_info: vocab_only       = 0
0.01.056.414 I print_info: n_ctx_train      = 8192
0.01.056.414 I print_info: n_embd           = 2048
0.01.056.415 I print_info: n_layer          = 18
0.01.056.484 I print_info: n_head           = 8
0.01.056.493 I print_info: n_head_kv        = 1
0.01.056.494 I print_info: n_rot            = 256
0.01.056.495 I print_info: n_swa            = 0
0.01.056.496 I print_info: n_embd_head_k    = 256
0.01.056.496 I print_info: n_embd_head_v    = 256
0.01.056.501 I print_info: n_gqa            = 8
0.01.056.506 I print_info: n_embd_k_gqa     = 256
0.01.056.512 I print_info: n_embd_v_gqa     = 256
0.01.056.514 I print_info: f_norm_eps       = 0.0e+00
0.01.056.515 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.516 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.516 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.517 I print_info: f_logit_scale    = 0.0e+00
0.01.056.522 I print_info: n_ff             = 16384
0.01.056.522 I print_info: n_expert         = 0
0.01.056.523 I print_info: n_expert_used    = 0
0.01.056.524 I print_info: causal attn      = 1
0.01.056.524 I print_info: pooling type     = 0
0.01.056.525 I print_info: rope type        = 2
0.01.056.526 I print_info: rope scaling     = linear
0.01.056.527 I print_info: freq_base_train  = 10000.0
0.01.056.528 I print_info: freq_scale_train = 1
0.01.056.528 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.528 I print_info: rope_finetuned   = unknown
0.01.056.529 I print_info: ssm_d_conv       = 0
0.01.056.530 I print_info: ssm_d_inner      = 0
0.01.056.530 I print_info: ssm_d_state      = 0
0.01.056.531 I print_info: ssm_dt_rank      = 0
0.01.056.532 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.533 I print_info: model type       = 2B
0.01.056.534 I print_info: model params     = 2.51 B
0.01.056.535 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.539 I print_info: vocab type       = SPM
0.01.056.540 I print_info: n_vocab          = 256000
0.01.056.543 I print_info: n_merges         = 0
0.01.056.543 I print_info: BOS token        = 2 '<bos>'
0.01.056.544 I print_info: EOS token        = 1 '<eos>'
0.01.056.545 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.546 I print_info: UNK token        = 3 '<unk>'
0.01.056.546 I print_info: PAD token        = 0 '<pad>'
0.01.056.547 I print_info: LF token         = 227 '<0x0A>'
0.01.056.553 I print_info: EOG token        = 1 '<eos>'
0.01.056.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.558 I print_info: max token length = 93
0.01.056.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.105.870 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.105.878 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.105.879 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.105.880 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.105.881 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.105.881 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.112.766 I llama_context: constructing llama_context
0.01.112.773 I llama_context: n_seq_max     = 1
0.01.112.774 I llama_context: n_ctx         = 4096
0.01.112.774 I llama_context: n_ctx_per_seq = 4096
0.01.112.775 I llama_context: n_batch       = 2048
0.01.112.775 I llama_context: n_ubatch      = 512
0.01.112.775 I llama_context: causal_attn   = 1
0.01.112.776 I llama_context: flash_attn    = 0
0.01.112.778 I llama_context: freq_base     = 10000.0
0.01.112.778 I llama_context: freq_scale    = 1
0.01.112.779 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.112.985 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.113.025 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.127.250 I init:        CPU KV buffer size =    72.00 MiB
0.01.127.291 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.130.997 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.131.001 I llama_context: graph nodes  = 619
0.01.131.002 I llama_context: graph splits = 1
0.01.131.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.131.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.737.753 I main: llama threadpool init, n_threads = 4
0.01.737.795 I 
0.01.737.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.737.893 I 
0.01.738.132 I sampler seed: 192459815
0.01.738.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.157 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.738.158 I 
 seconading has emerged as a significant field of research due to its potential to provide insights into the cognitive processes underlying language acquisition and language evolution.

**What are

0.12.745.976 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.07 tokens per second)
0.12.745.982 I llama_perf_context_print:        load time =    1710.22 ms
0.12.745.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.745.987 I llama_perf_context_print:        eval time =   10922.67 ms /    32 runs   (  341.33 ms per token,     2.93 tokens per second)
0.12.745.988 I llama_perf_context_print:       total time =   11034.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4839 (766edbf0)
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

main: quantize time = 186094.32 ms
main:    total time = 186094.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.638 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.084.953 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.111 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.113 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.114 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.130 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.131 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.000 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.554 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.574 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.576 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.577 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.579 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.581 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.588 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.590 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.592 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.601 I llama_model_loader: - type  f32:   37 tensors
0.00.423.604 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.604 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.624 I print_info: file format = GGUF V3 (latest)
0.00.423.625 I print_info: file type   = Q4_K - Medium
0.00.423.627 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.688.424 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.177 I load: special tokens cache size = 5
0.01.072.834 I load: token to piece cache size = 1.6014 MB
0.01.072.918 I print_info: arch             = gemma
0.01.072.919 I print_info: vocab_only       = 0
0.01.072.919 I print_info: n_ctx_train      = 8192
0.01.072.920 I print_info: n_embd           = 2048
0.01.072.920 I print_info: n_layer          = 18
0.01.072.987 I print_info: n_head           = 8
0.01.073.021 I print_info: n_head_kv        = 1
0.01.073.023 I print_info: n_rot            = 256
0.01.073.023 I print_info: n_swa            = 0
0.01.073.024 I print_info: n_embd_head_k    = 256
0.01.073.024 I print_info: n_embd_head_v    = 256
0.01.073.030 I print_info: n_gqa            = 8
0.01.073.034 I print_info: n_embd_k_gqa     = 256
0.01.073.039 I print_info: n_embd_v_gqa     = 256
0.01.073.040 I print_info: f_norm_eps       = 0.0e+00
0.01.073.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.047 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.047 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.048 I print_info: f_logit_scale    = 0.0e+00
0.01.073.053 I print_info: n_ff             = 16384
0.01.073.053 I print_info: n_expert         = 0
0.01.073.054 I print_info: n_expert_used    = 0
0.01.073.055 I print_info: causal attn      = 1
0.01.073.055 I print_info: pooling type     = 0
0.01.073.056 I print_info: rope type        = 2
0.01.073.056 I print_info: rope scaling     = linear
0.01.073.058 I print_info: freq_base_train  = 10000.0
0.01.073.058 I print_info: freq_scale_train = 1
0.01.073.059 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.060 I print_info: rope_finetuned   = unknown
0.01.073.060 I print_info: ssm_d_conv       = 0
0.01.073.061 I print_info: ssm_d_inner      = 0
0.01.073.065 I print_info: ssm_d_state      = 0
0.01.073.066 I print_info: ssm_dt_rank      = 0
0.01.073.074 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.081 I print_info: model type       = 2B
0.01.073.082 I print_info: model params     = 2.51 B
0.01.073.083 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.088 I print_info: vocab type       = SPM
0.01.073.092 I print_info: n_vocab          = 256000
0.01.073.094 I print_info: n_merges         = 0
0.01.073.095 I print_info: BOS token        = 2 '<bos>'
0.01.073.096 I print_info: EOS token        = 1 '<eos>'
0.01.073.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.097 I print_info: UNK token        = 3 '<unk>'
0.01.073.097 I print_info: PAD token        = 0 '<pad>'
0.01.073.098 I print_info: LF token         = 227 '<0x0A>'
0.01.073.104 I print_info: EOG token        = 1 '<eos>'
0.01.073.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.106 I print_info: max token length = 93
0.01.073.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.119.249 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.126.568 I llama_context: constructing llama_context
0.01.126.576 I llama_context: n_seq_max     = 1
0.01.126.577 I llama_context: n_ctx         = 4096
0.01.126.577 I llama_context: n_ctx_per_seq = 4096
0.01.126.577 I llama_context: n_batch       = 2048
0.01.126.578 I llama_context: n_ubatch      = 512
0.01.126.578 I llama_context: causal_attn   = 1
0.01.126.578 I llama_context: flash_attn    = 0
0.01.126.581 I llama_context: freq_base     = 10000.0
0.01.126.581 I llama_context: freq_scale    = 1
0.01.126.582 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.126.803 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.126.849 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.142.710 I init:        CPU KV buffer size =    72.00 MiB
0.01.142.755 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.146.453 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.146.457 I llama_context: graph nodes  = 619
0.01.146.458 I llama_context: graph splits = 1
0.01.146.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.146.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.756.971 I main: llama threadpool init, n_threads = 4
0.01.756.989 I 
0.01.757.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.757.104 I 
0.01.757.357 I sampler seed: 262711195
0.01.757.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.757.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.757.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.757.381 I 
 maneupherically.

**Assistant**

I understand. I will ensure that I respond promptly and accurately to your inquiries. [end of text]


0.10.748.634 I llama_perf_sampler_print:    sampling time =      40.33 ms /    27 runs   (    1.49 ms per token,   669.46 tokens per second)
0.10.748.661 I llama_perf_context_print:        load time =    1729.51 ms
0.10.748.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.748.665 I llama_perf_context_print:        eval time =    8922.50 ms /    26 runs   (  343.17 ms per token,     2.91 tokens per second)
0.10.748.666 I llama_perf_context_print:       total time =    9018.12 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.647s
user	46m36.766s
sys	0m6.179s
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
0.00.000.584 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.033.258 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.033.271 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.033.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.292 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.293 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.294 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.301 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.302 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.050 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.400 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.406 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.407 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.408 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.409 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.410 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.415 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.416 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.419 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.420 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.422 I llama_model_loader: - type  f32:   37 tensors
0.00.140.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.426 I print_info: file format = GGUF V3 (latest)
0.00.140.426 I print_info: file type   = Q8_0
0.00.140.428 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.657 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.259 I load: special tokens cache size = 5
0.00.274.430 I load: token to piece cache size = 1.6014 MB
0.00.274.455 I print_info: arch             = gemma
0.00.274.456 I print_info: vocab_only       = 0
0.00.274.456 I print_info: n_ctx_train      = 8192
0.00.274.457 I print_info: n_embd           = 2048
0.00.274.457 I print_info: n_layer          = 18
0.00.274.467 I print_info: n_head           = 8
0.00.274.469 I print_info: n_head_kv        = 1
0.00.274.470 I print_info: n_rot            = 256
0.00.274.470 I print_info: n_swa            = 0
0.00.274.470 I print_info: n_embd_head_k    = 256
0.00.274.471 I print_info: n_embd_head_v    = 256
0.00.274.472 I print_info: n_gqa            = 8
0.00.274.474 I print_info: n_embd_k_gqa     = 256
0.00.274.476 I print_info: n_embd_v_gqa     = 256
0.00.274.477 I print_info: f_norm_eps       = 0.0e+00
0.00.274.478 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.479 I print_info: f_logit_scale    = 0.0e+00
0.00.274.481 I print_info: n_ff             = 16384
0.00.274.482 I print_info: n_expert         = 0
0.00.274.482 I print_info: n_expert_used    = 0
0.00.274.482 I print_info: causal attn      = 1
0.00.274.482 I print_info: pooling type     = 0
0.00.274.483 I print_info: rope type        = 2
0.00.274.483 I print_info: rope scaling     = linear
0.00.274.484 I print_info: freq_base_train  = 10000.0
0.00.274.485 I print_info: freq_scale_train = 1
0.00.274.485 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.486 I print_info: rope_finetuned   = unknown
0.00.274.486 I print_info: ssm_d_conv       = 0
0.00.274.486 I print_info: ssm_d_inner      = 0
0.00.274.486 I print_info: ssm_d_state      = 0
0.00.274.487 I print_info: ssm_dt_rank      = 0
0.00.274.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.488 I print_info: model type       = 2B
0.00.274.488 I print_info: model params     = 2.51 B
0.00.274.489 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.492 I print_info: vocab type       = SPM
0.00.274.493 I print_info: n_vocab          = 256000
0.00.274.493 I print_info: n_merges         = 0
0.00.274.493 I print_info: BOS token        = 2 '<bos>'
0.00.274.494 I print_info: EOS token        = 1 '<eos>'
0.00.274.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.494 I print_info: UNK token        = 3 '<unk>'
0.00.274.495 I print_info: PAD token        = 0 '<pad>'
0.00.274.495 I print_info: LF token         = 227 '<0x0A>'
0.00.274.495 I print_info: EOG token        = 1 '<eos>'
0.00.274.496 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.496 I print_info: max token length = 93
0.00.274.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.526 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.533 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.534 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.534 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.535 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.535 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.365.930 I llama_context: constructing llama_context
0.00.365.934 I llama_context: n_seq_max     = 1
0.00.365.935 I llama_context: n_ctx         = 4096
0.00.365.935 I llama_context: n_ctx_per_seq = 4096
0.00.365.935 I llama_context: n_batch       = 2048
0.00.365.936 I llama_context: n_ubatch      = 512
0.00.365.936 I llama_context: causal_attn   = 1
0.00.365.937 I llama_context: flash_attn    = 0
0.00.365.939 I llama_context: freq_base     = 10000.0
0.00.365.941 I llama_context: freq_scale    = 1
0.00.365.942 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.053 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.065 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.626 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.641 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.618 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.383.623 I llama_context: graph nodes  = 619
0.00.383.623 I llama_context: graph splits = 1
0.00.383.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.569 I main: llama threadpool init, n_threads = 4
0.00.471.584 I 
0.00.471.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.645 I 
0.00.471.686 I sampler seed: 2829788423
0.00.471.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.701 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.701 I 
 increasities. [end of text]


0.00.745.484 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7022.47 tokens per second)
0.00.745.488 I llama_perf_context_print:        load time =     468.04 ms
0.00.745.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.745.492 I llama_perf_context_print:        eval time =     270.36 ms /     4 runs   (   67.59 ms per token,    14.79 tokens per second)
0.00.745.492 I llama_perf_context_print:       total time =     276.63 ms /     5 tokens
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
0.00.000.558 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.030.868 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.896 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.910 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.911 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.588 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.027 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.027 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.029 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.030 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.032 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.037 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.041 I llama_model_loader: - type  f32:   37 tensors
0.00.139.043 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.046 I print_info: file format = GGUF V3 (latest)
0.00.139.047 I print_info: file type   = Q8_0
0.00.139.049 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.491 I load: special tokens cache size = 5
0.00.272.017 I load: token to piece cache size = 1.6014 MB
0.00.272.037 I print_info: arch             = gemma
0.00.272.037 I print_info: vocab_only       = 0
0.00.272.038 I print_info: n_ctx_train      = 8192
0.00.272.038 I print_info: n_embd           = 2048
0.00.272.038 I print_info: n_layer          = 18
0.00.272.050 I print_info: n_head           = 8
0.00.272.052 I print_info: n_head_kv        = 1
0.00.272.052 I print_info: n_rot            = 256
0.00.272.053 I print_info: n_swa            = 0
0.00.272.053 I print_info: n_embd_head_k    = 256
0.00.272.054 I print_info: n_embd_head_v    = 256
0.00.272.055 I print_info: n_gqa            = 8
0.00.272.057 I print_info: n_embd_k_gqa     = 256
0.00.272.058 I print_info: n_embd_v_gqa     = 256
0.00.272.059 I print_info: f_norm_eps       = 0.0e+00
0.00.272.061 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.062 I print_info: f_logit_scale    = 0.0e+00
0.00.272.063 I print_info: n_ff             = 16384
0.00.272.064 I print_info: n_expert         = 0
0.00.272.064 I print_info: n_expert_used    = 0
0.00.272.064 I print_info: causal attn      = 1
0.00.272.065 I print_info: pooling type     = 0
0.00.272.065 I print_info: rope type        = 2
0.00.272.065 I print_info: rope scaling     = linear
0.00.272.066 I print_info: freq_base_train  = 10000.0
0.00.272.067 I print_info: freq_scale_train = 1
0.00.272.067 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.068 I print_info: rope_finetuned   = unknown
0.00.272.068 I print_info: ssm_d_conv       = 0
0.00.272.068 I print_info: ssm_d_inner      = 0
0.00.272.068 I print_info: ssm_d_state      = 0
0.00.272.068 I print_info: ssm_dt_rank      = 0
0.00.272.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.070 I print_info: model type       = 2B
0.00.272.070 I print_info: model params     = 2.51 B
0.00.272.071 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.073 I print_info: vocab type       = SPM
0.00.272.074 I print_info: n_vocab          = 256000
0.00.272.075 I print_info: n_merges         = 0
0.00.272.075 I print_info: BOS token        = 2 '<bos>'
0.00.272.075 I print_info: EOS token        = 1 '<eos>'
0.00.272.076 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.076 I print_info: UNK token        = 3 '<unk>'
0.00.272.076 I print_info: PAD token        = 0 '<pad>'
0.00.272.077 I print_info: LF token         = 227 '<0x0A>'
0.00.272.077 I print_info: EOG token        = 1 '<eos>'
0.00.272.078 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.078 I print_info: max token length = 93
0.00.272.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.899 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.346.243 I llama_context: constructing llama_context
0.00.346.248 I llama_context: n_seq_max     = 1
0.00.346.248 I llama_context: n_ctx         = 4096
0.00.346.249 I llama_context: n_ctx_per_seq = 4096
0.00.346.249 I llama_context: n_batch       = 2048
0.00.346.249 I llama_context: n_ubatch      = 512
0.00.346.250 I llama_context: causal_attn   = 1
0.00.346.250 I llama_context: flash_attn    = 0
0.00.346.252 I llama_context: freq_base     = 10000.0
0.00.346.254 I llama_context: freq_scale    = 1
0.00.346.254 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.392 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.346.402 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.912 I init:        CPU KV buffer size =    72.00 MiB
0.00.360.929 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.887 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.362.892 I llama_context: graph nodes  = 619
0.00.362.892 I llama_context: graph splits = 1
0.00.362.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.237 I main: llama threadpool init, n_threads = 4
0.00.445.252 I 
0.00.445.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.313 I 
0.00.445.349 I sampler seed: 380459077
0.00.445.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.362 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.362 I 
 increasities, and other forms of sexual harassment can have devastating consequences for the victim. It is important to be aware of the signs and symptoms of harassment and to

0.02.559.887 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6091.93 tokens per second)
0.02.559.891 I llama_perf_context_print:        load time =     441.80 ms
0.02.559.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.559.893 I llama_perf_context_print:        eval time =    2095.40 ms /    32 runs   (   65.48 ms per token,    15.27 tokens per second)
0.02.559.894 I llama_perf_context_print:       total time =    2117.28 ms /    33 tokens
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
0.00.000.575 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.030.382 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.428 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.684 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.751 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.997 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.004 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.005 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.006 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.008 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.011 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.012 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.013 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.014 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.018 I llama_model_loader: - type  f32:   37 tensors
0.00.138.019 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.021 I print_info: file format = GGUF V3 (latest)
0.00.138.022 I print_info: file type   = Q8_0
0.00.138.024 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.880 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.059 I load: special tokens cache size = 5
0.00.285.778 I load: token to piece cache size = 1.6014 MB
0.00.285.804 I print_info: arch             = gemma
0.00.285.804 I print_info: vocab_only       = 0
0.00.285.805 I print_info: n_ctx_train      = 8192
0.00.285.805 I print_info: n_embd           = 2048
0.00.285.805 I print_info: n_layer          = 18
0.00.285.817 I print_info: n_head           = 8
0.00.285.820 I print_info: n_head_kv        = 1
0.00.285.820 I print_info: n_rot            = 256
0.00.285.821 I print_info: n_swa            = 0
0.00.285.821 I print_info: n_embd_head_k    = 256
0.00.285.821 I print_info: n_embd_head_v    = 256
0.00.285.823 I print_info: n_gqa            = 8
0.00.285.825 I print_info: n_embd_k_gqa     = 256
0.00.285.827 I print_info: n_embd_v_gqa     = 256
0.00.285.828 I print_info: f_norm_eps       = 0.0e+00
0.00.285.829 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.830 I print_info: f_logit_scale    = 0.0e+00
0.00.285.832 I print_info: n_ff             = 16384
0.00.285.833 I print_info: n_expert         = 0
0.00.285.833 I print_info: n_expert_used    = 0
0.00.285.833 I print_info: causal attn      = 1
0.00.285.833 I print_info: pooling type     = 0
0.00.285.834 I print_info: rope type        = 2
0.00.285.834 I print_info: rope scaling     = linear
0.00.285.836 I print_info: freq_base_train  = 10000.0
0.00.285.837 I print_info: freq_scale_train = 1
0.00.285.837 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.837 I print_info: rope_finetuned   = unknown
0.00.285.837 I print_info: ssm_d_conv       = 0
0.00.285.838 I print_info: ssm_d_inner      = 0
0.00.285.838 I print_info: ssm_d_state      = 0
0.00.285.838 I print_info: ssm_dt_rank      = 0
0.00.285.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.839 I print_info: model type       = 2B
0.00.285.840 I print_info: model params     = 2.51 B
0.00.285.840 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.844 I print_info: vocab type       = SPM
0.00.285.845 I print_info: n_vocab          = 256000
0.00.285.845 I print_info: n_merges         = 0
0.00.285.845 I print_info: BOS token        = 2 '<bos>'
0.00.285.846 I print_info: EOS token        = 1 '<eos>'
0.00.285.846 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.847 I print_info: UNK token        = 3 '<unk>'
0.00.285.847 I print_info: PAD token        = 0 '<pad>'
0.00.285.847 I print_info: LF token         = 227 '<0x0A>'
0.00.285.848 I print_info: EOG token        = 1 '<eos>'
0.00.285.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.849 I print_info: max token length = 93
0.00.285.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.882 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.889 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.890 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.890 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.891 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.891 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.146 I llama_context: constructing llama_context
0.00.359.150 I llama_context: n_seq_max     = 1
0.00.359.151 I llama_context: n_ctx         = 4096
0.00.359.151 I llama_context: n_ctx_per_seq = 4096
0.00.359.152 I llama_context: n_batch       = 2048
0.00.359.152 I llama_context: n_ubatch      = 512
0.00.359.153 I llama_context: causal_attn   = 1
0.00.359.153 I llama_context: flash_attn    = 0
0.00.359.155 I llama_context: freq_base     = 10000.0
0.00.359.156 I llama_context: freq_scale    = 1
0.00.359.157 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.271 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.283 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.229 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.245 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.152 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.376.157 I llama_context: graph nodes  = 619
0.00.376.157 I llama_context: graph splits = 1
0.00.376.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.784 I main: llama threadpool init, n_threads = 4
0.00.464.797 I 
0.00.464.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.859 I 
0.00.464.894 I sampler seed: 3639314814
0.00.464.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.908 I 
 increably with the arrival of a new recruit, and the team becomes a cohesive and efficient unit.

This scenario presents a clear picture of how a team can

0.02.853.898 I llama_perf_sampler_print:    sampling time =       5.71 ms /    33 runs   (    0.17 ms per token,  5782.37 tokens per second)
0.02.853.902 I llama_perf_context_print:        load time =     461.32 ms
0.02.853.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.853.904 I llama_perf_context_print:        eval time =    2369.56 ms /    32 runs   (   74.05 ms per token,    13.50 tokens per second)
0.02.853.905 I llama_perf_context_print:       total time =    2391.75 ms /    33 tokens
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
0.00.000.542 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.179 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.188 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.208 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.208 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.209 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.210 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.470 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.920 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.199 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.207 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.209 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.211 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.212 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.213 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.214 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.215 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.218 I llama_model_loader: - type  f32:   37 tensors
0.00.137.219 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.221 I print_info: file format = GGUF V3 (latest)
0.00.137.222 I print_info: file type   = Q8_0
0.00.137.224 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.223 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.465 I load: special tokens cache size = 5
0.00.269.787 I load: token to piece cache size = 1.6014 MB
0.00.269.806 I print_info: arch             = gemma
0.00.269.807 I print_info: vocab_only       = 0
0.00.269.807 I print_info: n_ctx_train      = 8192
0.00.269.808 I print_info: n_embd           = 2048
0.00.269.809 I print_info: n_layer          = 18
0.00.269.820 I print_info: n_head           = 8
0.00.269.822 I print_info: n_head_kv        = 1
0.00.269.822 I print_info: n_rot            = 256
0.00.269.823 I print_info: n_swa            = 0
0.00.269.823 I print_info: n_embd_head_k    = 256
0.00.269.823 I print_info: n_embd_head_v    = 256
0.00.269.825 I print_info: n_gqa            = 8
0.00.269.827 I print_info: n_embd_k_gqa     = 256
0.00.269.828 I print_info: n_embd_v_gqa     = 256
0.00.269.829 I print_info: f_norm_eps       = 0.0e+00
0.00.269.831 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.832 I print_info: f_logit_scale    = 0.0e+00
0.00.269.834 I print_info: n_ff             = 16384
0.00.269.835 I print_info: n_expert         = 0
0.00.269.835 I print_info: n_expert_used    = 0
0.00.269.835 I print_info: causal attn      = 1
0.00.269.836 I print_info: pooling type     = 0
0.00.269.836 I print_info: rope type        = 2
0.00.269.836 I print_info: rope scaling     = linear
0.00.269.838 I print_info: freq_base_train  = 10000.0
0.00.269.838 I print_info: freq_scale_train = 1
0.00.269.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.839 I print_info: rope_finetuned   = unknown
0.00.269.839 I print_info: ssm_d_conv       = 0
0.00.269.839 I print_info: ssm_d_inner      = 0
0.00.269.840 I print_info: ssm_d_state      = 0
0.00.269.840 I print_info: ssm_dt_rank      = 0
0.00.269.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.841 I print_info: model type       = 2B
0.00.269.842 I print_info: model params     = 2.51 B
0.00.269.842 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.845 I print_info: vocab type       = SPM
0.00.269.846 I print_info: n_vocab          = 256000
0.00.269.846 I print_info: n_merges         = 0
0.00.269.847 I print_info: BOS token        = 2 '<bos>'
0.00.269.847 I print_info: EOS token        = 1 '<eos>'
0.00.269.848 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.848 I print_info: UNK token        = 3 '<unk>'
0.00.269.848 I print_info: PAD token        = 0 '<pad>'
0.00.269.849 I print_info: LF token         = 227 '<0x0A>'
0.00.269.849 I print_info: EOG token        = 1 '<eos>'
0.00.269.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.850 I print_info: max token length = 93
0.00.269.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.856 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.863 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.342.108 I llama_context: constructing llama_context
0.00.342.113 I llama_context: n_seq_max     = 1
0.00.342.113 I llama_context: n_ctx         = 4096
0.00.342.114 I llama_context: n_ctx_per_seq = 4096
0.00.342.114 I llama_context: n_batch       = 2048
0.00.342.115 I llama_context: n_ubatch      = 512
0.00.342.115 I llama_context: causal_attn   = 1
0.00.342.116 I llama_context: flash_attn    = 0
0.00.342.118 I llama_context: freq_base     = 10000.0
0.00.342.118 I llama_context: freq_scale    = 1
0.00.342.119 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.233 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.342.244 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.408 I init:        CPU KV buffer size =    72.00 MiB
0.00.356.426 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.454 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.358.460 I llama_context: graph nodes  = 619
0.00.358.460 I llama_context: graph splits = 1
0.00.358.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.842 I main: llama threadpool init, n_threads = 4
0.00.453.861 I 
0.00.453.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.940 I 
0.00.453.991 I sampler seed: 1347482022
0.00.454.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.025 I 
 increasities.

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.889.449 I llama_perf_sampler_print:    sampling time =       3.37 ms /    20 runs   (    0.17 ms per token,  5927.68 tokens per second)
0.01.889.453 I llama_perf_context_print:        load time =     448.28 ms
0.01.889.454 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.889.455 I llama_perf_context_print:        eval time =    1422.99 ms /    19 runs   (   74.89 ms per token,    13.35 tokens per second)
0.01.889.456 I llama_perf_context_print:       total time =    1440.42 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.657s
user	0m27.923s
sys	0m9.081s
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
main: build = 4839 (766edbf0)
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

main: quantize time = 40224.34 ms
main:    total time = 40224.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.555 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.734 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.745 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.761 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.764 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.766 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.771 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.772 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.773 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.110 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.584 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.912 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.920 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.920 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.921 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.922 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.922 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.925 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.926 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.927 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.929 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.930 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.934 I llama_model_loader: - type  f32:   37 tensors
0.00.137.935 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.936 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.939 I print_info: file format = GGUF V3 (latest)
0.00.137.939 I print_info: file type   = Q4_K - Medium
0.00.137.941 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.113 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.952 I load: special tokens cache size = 5
0.00.268.230 I load: token to piece cache size = 1.6014 MB
0.00.268.248 I print_info: arch             = gemma
0.00.268.249 I print_info: vocab_only       = 0
0.00.268.249 I print_info: n_ctx_train      = 8192
0.00.268.250 I print_info: n_embd           = 2048
0.00.268.250 I print_info: n_layer          = 18
0.00.268.262 I print_info: n_head           = 8
0.00.268.264 I print_info: n_head_kv        = 1
0.00.268.264 I print_info: n_rot            = 256
0.00.268.265 I print_info: n_swa            = 0
0.00.268.265 I print_info: n_embd_head_k    = 256
0.00.268.265 I print_info: n_embd_head_v    = 256
0.00.268.267 I print_info: n_gqa            = 8
0.00.268.269 I print_info: n_embd_k_gqa     = 256
0.00.268.271 I print_info: n_embd_v_gqa     = 256
0.00.268.272 I print_info: f_norm_eps       = 0.0e+00
0.00.268.274 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.275 I print_info: f_logit_scale    = 0.0e+00
0.00.268.276 I print_info: n_ff             = 16384
0.00.268.277 I print_info: n_expert         = 0
0.00.268.277 I print_info: n_expert_used    = 0
0.00.268.277 I print_info: causal attn      = 1
0.00.268.278 I print_info: pooling type     = 0
0.00.268.278 I print_info: rope type        = 2
0.00.268.278 I print_info: rope scaling     = linear
0.00.268.279 I print_info: freq_base_train  = 10000.0
0.00.268.280 I print_info: freq_scale_train = 1
0.00.268.280 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.281 I print_info: rope_finetuned   = unknown
0.00.268.281 I print_info: ssm_d_conv       = 0
0.00.268.281 I print_info: ssm_d_inner      = 0
0.00.268.281 I print_info: ssm_d_state      = 0
0.00.268.282 I print_info: ssm_dt_rank      = 0
0.00.268.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.284 I print_info: model type       = 2B
0.00.268.284 I print_info: model params     = 2.51 B
0.00.268.285 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.287 I print_info: vocab type       = SPM
0.00.268.288 I print_info: n_vocab          = 256000
0.00.268.289 I print_info: n_merges         = 0
0.00.268.289 I print_info: BOS token        = 2 '<bos>'
0.00.268.289 I print_info: EOS token        = 1 '<eos>'
0.00.268.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.290 I print_info: UNK token        = 3 '<unk>'
0.00.268.291 I print_info: PAD token        = 0 '<pad>'
0.00.268.291 I print_info: LF token         = 227 '<0x0A>'
0.00.268.292 I print_info: EOG token        = 1 '<eos>'
0.00.268.292 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.293 I print_info: max token length = 93
0.00.268.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.685 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.314.690 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.314.691 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.314.692 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.314.693 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.314.693 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.315.863 I llama_context: constructing llama_context
0.00.315.868 I llama_context: n_seq_max     = 1
0.00.315.868 I llama_context: n_ctx         = 4096
0.00.315.869 I llama_context: n_ctx_per_seq = 4096
0.00.315.869 I llama_context: n_batch       = 2048
0.00.315.870 I llama_context: n_ubatch      = 512
0.00.315.870 I llama_context: causal_attn   = 1
0.00.315.871 I llama_context: flash_attn    = 0
0.00.315.873 I llama_context: freq_base     = 10000.0
0.00.315.874 I llama_context: freq_scale    = 1
0.00.315.874 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.315.990 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.316.003 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.330.635 I init:        CPU KV buffer size =    72.00 MiB
0.00.330.650 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.332.578 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.332.583 I llama_context: graph nodes  = 619
0.00.332.584 I llama_context: graph splits = 1
0.00.332.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.332.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.558 I main: llama threadpool init, n_threads = 4
0.00.410.570 I 
0.00.410.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.634 I 
0.00.410.669 I sampler seed: 2721012378
0.00.410.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.683 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.410.684 I 
 seconded 21-year-old with a history of schizophrenia and substance abuse. 

**Concerns:**

* The patient's family reported aggressive

0.01.910.104 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5853.14 tokens per second)
0.01.910.108 I llama_perf_context_print:        load time =     407.14 ms
0.01.910.109 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.910.111 I llama_perf_context_print:        eval time =    1479.96 ms /    32 runs   (   46.25 ms per token,    21.62 tokens per second)
0.01.910.112 I llama_perf_context_print:       total time =    1502.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4839 (766edbf0)
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

main: quantize time = 40183.42 ms
main:    total time = 40183.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.531 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.197 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.222 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.224 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.236 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.241 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.870 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.877 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.883 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.884 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.885 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.885 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.896 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.896 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.898 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.900 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.902 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.905 I llama_model_loader: - type  f32:   37 tensors
0.00.137.906 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.906 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.909 I print_info: file format = GGUF V3 (latest)
0.00.137.910 I print_info: file type   = Q4_K - Medium
0.00.137.912 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.205.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.145 I load: special tokens cache size = 5
0.00.266.556 I load: token to piece cache size = 1.6014 MB
0.00.266.575 I print_info: arch             = gemma
0.00.266.576 I print_info: vocab_only       = 0
0.00.266.576 I print_info: n_ctx_train      = 8192
0.00.266.577 I print_info: n_embd           = 2048
0.00.266.577 I print_info: n_layer          = 18
0.00.266.589 I print_info: n_head           = 8
0.00.266.591 I print_info: n_head_kv        = 1
0.00.266.591 I print_info: n_rot            = 256
0.00.266.592 I print_info: n_swa            = 0
0.00.266.592 I print_info: n_embd_head_k    = 256
0.00.266.592 I print_info: n_embd_head_v    = 256
0.00.266.594 I print_info: n_gqa            = 8
0.00.266.597 I print_info: n_embd_k_gqa     = 256
0.00.266.598 I print_info: n_embd_v_gqa     = 256
0.00.266.599 I print_info: f_norm_eps       = 0.0e+00
0.00.266.601 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.602 I print_info: f_logit_scale    = 0.0e+00
0.00.266.604 I print_info: n_ff             = 16384
0.00.266.604 I print_info: n_expert         = 0
0.00.266.604 I print_info: n_expert_used    = 0
0.00.266.605 I print_info: causal attn      = 1
0.00.266.605 I print_info: pooling type     = 0
0.00.266.605 I print_info: rope type        = 2
0.00.266.606 I print_info: rope scaling     = linear
0.00.266.607 I print_info: freq_base_train  = 10000.0
0.00.266.608 I print_info: freq_scale_train = 1
0.00.266.608 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.608 I print_info: rope_finetuned   = unknown
0.00.266.609 I print_info: ssm_d_conv       = 0
0.00.266.609 I print_info: ssm_d_inner      = 0
0.00.266.609 I print_info: ssm_d_state      = 0
0.00.266.609 I print_info: ssm_dt_rank      = 0
0.00.266.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.611 I print_info: model type       = 2B
0.00.266.611 I print_info: model params     = 2.51 B
0.00.266.612 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.615 I print_info: vocab type       = SPM
0.00.266.616 I print_info: n_vocab          = 256000
0.00.266.617 I print_info: n_merges         = 0
0.00.266.617 I print_info: BOS token        = 2 '<bos>'
0.00.266.618 I print_info: EOS token        = 1 '<eos>'
0.00.266.618 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.619 I print_info: UNK token        = 3 '<unk>'
0.00.266.619 I print_info: PAD token        = 0 '<pad>'
0.00.266.619 I print_info: LF token         = 227 '<0x0A>'
0.00.266.620 I print_info: EOG token        = 1 '<eos>'
0.00.266.620 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.621 I print_info: max token length = 93
0.00.266.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.683 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.311.837 I llama_context: constructing llama_context
0.00.311.841 I llama_context: n_seq_max     = 1
0.00.311.842 I llama_context: n_ctx         = 4096
0.00.311.842 I llama_context: n_ctx_per_seq = 4096
0.00.311.843 I llama_context: n_batch       = 2048
0.00.311.843 I llama_context: n_ubatch      = 512
0.00.311.844 I llama_context: causal_attn   = 1
0.00.311.844 I llama_context: flash_attn    = 0
0.00.311.846 I llama_context: freq_base     = 10000.0
0.00.311.847 I llama_context: freq_scale    = 1
0.00.311.848 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.311.954 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.311.966 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.326.844 I init:        CPU KV buffer size =    72.00 MiB
0.00.326.862 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.329.091 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.329.096 I llama_context: graph nodes  = 619
0.00.329.096 I llama_context: graph splits = 1
0.00.329.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.329.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.640 I main: llama threadpool init, n_threads = 4
0.00.408.655 I 
0.00.408.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.716 I 
0.00.408.757 I sampler seed: 2579918188
0.00.408.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.772 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.408.772 I 
 increasities are the main enemies of the gods.

**What does this passage suggest about the relationship between the gods and mortals?**

a) The gods

0.01.959.594 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6010.93 tokens per second)
0.01.959.599 I llama_perf_context_print:        load time =     405.26 ms
0.01.959.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.959.604 I llama_perf_context_print:        eval time =    1531.58 ms /    32 runs   (   47.86 ms per token,    20.89 tokens per second)
0.01.959.605 I llama_perf_context_print:       total time =    1553.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.017s
user	10m23.663s
sys	0m6.732s
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
0.00.000.571 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type  f16:   98 tensors
0.00.022.211 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = all F32 (guessed)
0.00.022.214 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.913 I load: special tokens cache size = 25
0.00.065.870 I load: token to piece cache size = 0.2984 MB
0.00.065.884 I print_info: arch             = gptneox
0.00.065.884 I print_info: vocab_only       = 0
0.00.065.884 I print_info: n_ctx_train      = 2048
0.00.065.884 I print_info: n_embd           = 2048
0.00.065.885 I print_info: n_layer          = 24
0.00.065.893 I print_info: n_head           = 16
0.00.065.895 I print_info: n_head_kv        = 16
0.00.065.895 I print_info: n_rot            = 32
0.00.065.895 I print_info: n_swa            = 0
0.00.065.896 I print_info: n_embd_head_k    = 128
0.00.065.896 I print_info: n_embd_head_v    = 128
0.00.065.898 I print_info: n_gqa            = 1
0.00.065.899 I print_info: n_embd_k_gqa     = 2048
0.00.065.901 I print_info: n_embd_v_gqa     = 2048
0.00.065.902 I print_info: f_norm_eps       = 1.0e-05
0.00.065.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.904 I print_info: f_logit_scale    = 0.0e+00
0.00.065.905 I print_info: n_ff             = 8192
0.00.065.905 I print_info: n_expert         = 0
0.00.065.905 I print_info: n_expert_used    = 0
0.00.065.905 I print_info: causal attn      = 1
0.00.065.906 I print_info: pooling type     = 0
0.00.065.906 I print_info: rope type        = 2
0.00.065.906 I print_info: rope scaling     = linear
0.00.065.907 I print_info: freq_base_train  = 10000.0
0.00.065.908 I print_info: freq_scale_train = 1
0.00.065.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.909 I print_info: rope_finetuned   = unknown
0.00.065.909 I print_info: ssm_d_conv       = 0
0.00.065.909 I print_info: ssm_d_inner      = 0
0.00.065.909 I print_info: ssm_d_state      = 0
0.00.065.910 I print_info: ssm_dt_rank      = 0
0.00.065.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.911 I print_info: model type       = 1.4B
0.00.065.911 I print_info: model params     = 1.41 B
0.00.065.912 I print_info: general.name     = 1.4B
0.00.065.914 I print_info: vocab type       = BPE
0.00.065.915 I print_info: n_vocab          = 50304
0.00.065.916 I print_info: n_merges         = 50009
0.00.065.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: LF token         = 187 'Ċ'
0.00.065.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: max token length = 1024
0.00.065.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.624 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.771 I llama_context: constructing llama_context
0.00.213.777 I llama_context: n_seq_max     = 1
0.00.213.777 I llama_context: n_ctx         = 2048
0.00.213.777 I llama_context: n_ctx_per_seq = 2048
0.00.213.778 I llama_context: n_batch       = 2048
0.00.213.778 I llama_context: n_ubatch      = 512
0.00.213.778 I llama_context: causal_attn   = 1
0.00.213.779 I llama_context: flash_attn    = 0
0.00.213.781 I llama_context: freq_base     = 10000.0
0.00.213.782 I llama_context: freq_scale    = 1
0.00.213.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.561 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.578 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.008 I llama_context: graph nodes  = 991
0.00.298.008 I llama_context: graph splits = 1
0.00.298.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.559 I main: llama threadpool init, n_threads = 4
0.00.393.575 I 
0.00.393.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.647 I 
0.00.393.729 I sampler seed: 1234
0.00.393.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.744 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.641.282 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.04.641.287 I llama_perf_context_print:        load time =     391.56 ms
0.04.641.289 I llama_perf_context_print: prompt eval time =     112.50 ms /     7 tokens (   16.07 ms per token,    62.22 tokens per second)
0.04.641.291 I llama_perf_context_print:        eval time =    4124.01 ms /    63 runs   (   65.46 ms per token,    15.28 tokens per second)
0.04.641.291 I llama_perf_context_print:       total time =    4248.92 ms /    70 tokens

real	0m4.739s
user	0m17.326s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type  f16:   98 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = all F32 (guessed)
0.00.021.922 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.578 I load: special tokens cache size = 25
0.00.065.471 I load: token to piece cache size = 0.2984 MB
0.00.065.490 I print_info: arch             = gptneox
0.00.065.491 I print_info: vocab_only       = 0
0.00.065.491 I print_info: n_ctx_train      = 2048
0.00.065.491 I print_info: n_embd           = 2048
0.00.065.492 I print_info: n_layer          = 24
0.00.065.501 I print_info: n_head           = 16
0.00.065.503 I print_info: n_head_kv        = 16
0.00.065.503 I print_info: n_rot            = 32
0.00.065.504 I print_info: n_swa            = 0
0.00.065.504 I print_info: n_embd_head_k    = 128
0.00.065.504 I print_info: n_embd_head_v    = 128
0.00.065.506 I print_info: n_gqa            = 1
0.00.065.508 I print_info: n_embd_k_gqa     = 2048
0.00.065.509 I print_info: n_embd_v_gqa     = 2048
0.00.065.511 I print_info: f_norm_eps       = 1.0e-05
0.00.065.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.512 I print_info: f_logit_scale    = 0.0e+00
0.00.065.513 I print_info: n_ff             = 8192
0.00.065.513 I print_info: n_expert         = 0
0.00.065.514 I print_info: n_expert_used    = 0
0.00.065.514 I print_info: causal attn      = 1
0.00.065.514 I print_info: pooling type     = 0
0.00.065.514 I print_info: rope type        = 2
0.00.065.515 I print_info: rope scaling     = linear
0.00.065.516 I print_info: freq_base_train  = 10000.0
0.00.065.517 I print_info: freq_scale_train = 1
0.00.065.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.517 I print_info: rope_finetuned   = unknown
0.00.065.518 I print_info: ssm_d_conv       = 0
0.00.065.518 I print_info: ssm_d_inner      = 0
0.00.065.518 I print_info: ssm_d_state      = 0
0.00.065.519 I print_info: ssm_dt_rank      = 0
0.00.065.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.520 I print_info: model type       = 1.4B
0.00.065.520 I print_info: model params     = 1.41 B
0.00.065.521 I print_info: general.name     = 1.4B
0.00.065.524 I print_info: vocab type       = BPE
0.00.065.525 I print_info: n_vocab          = 50304
0.00.065.525 I print_info: n_merges         = 50009
0.00.065.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.527 I print_info: LF token         = 187 'Ċ'
0.00.065.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: max token length = 1024
0.00.065.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.939 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.063 I llama_context: constructing llama_context
0.00.219.067 I llama_context: n_seq_max     = 1
0.00.219.068 I llama_context: n_ctx         = 128
0.00.219.068 I llama_context: n_ctx_per_seq = 128
0.00.219.068 I llama_context: n_batch       = 128
0.00.219.069 I llama_context: n_ubatch      = 128
0.00.219.069 I llama_context: causal_attn   = 1
0.00.219.069 I llama_context: flash_attn    = 0
0.00.219.071 I llama_context: freq_base     = 10000.0
0.00.219.072 I llama_context: freq_scale    = 1
0.00.219.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.133 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.270 I init:        CPU KV buffer size =    24.00 MiB
0.00.224.283 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.963 I llama_context: graph nodes  = 991
0.00.226.963 I llama_context: graph splits = 1
0.00.226.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.641 I 
0.00.292.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.754 I perplexity: tokenizing the input ..
0.00.299.328 I perplexity: tokenization took 6.57 ms
0.00.299.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.924 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.030.197 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.030.232 I llama_perf_context_print:        load time =     292.00 ms
0.02.030.237 I llama_perf_context_print: prompt eval time =    1724.15 ms /   128 tokens (   13.47 ms per token,    74.24 tokens per second)
0.02.030.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.247 I llama_perf_context_print:       total time =    1737.59 ms /   129 tokens

real	0m2.128s
user	0m7.260s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q8_0
0.00.022.200 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.873 I load: special tokens cache size = 25
0.00.065.894 I load: token to piece cache size = 0.2984 MB
0.00.065.905 I print_info: arch             = gptneox
0.00.065.906 I print_info: vocab_only       = 0
0.00.065.906 I print_info: n_ctx_train      = 2048
0.00.065.907 I print_info: n_embd           = 2048
0.00.065.907 I print_info: n_layer          = 24
0.00.065.915 I print_info: n_head           = 16
0.00.065.917 I print_info: n_head_kv        = 16
0.00.065.917 I print_info: n_rot            = 32
0.00.065.918 I print_info: n_swa            = 0
0.00.065.918 I print_info: n_embd_head_k    = 128
0.00.065.918 I print_info: n_embd_head_v    = 128
0.00.065.920 I print_info: n_gqa            = 1
0.00.065.922 I print_info: n_embd_k_gqa     = 2048
0.00.065.923 I print_info: n_embd_v_gqa     = 2048
0.00.065.925 I print_info: f_norm_eps       = 1.0e-05
0.00.065.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.926 I print_info: f_logit_scale    = 0.0e+00
0.00.065.927 I print_info: n_ff             = 8192
0.00.065.927 I print_info: n_expert         = 0
0.00.065.928 I print_info: n_expert_used    = 0
0.00.065.928 I print_info: causal attn      = 1
0.00.065.929 I print_info: pooling type     = 0
0.00.065.929 I print_info: rope type        = 2
0.00.065.929 I print_info: rope scaling     = linear
0.00.065.931 I print_info: freq_base_train  = 10000.0
0.00.065.931 I print_info: freq_scale_train = 1
0.00.065.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.932 I print_info: rope_finetuned   = unknown
0.00.065.932 I print_info: ssm_d_conv       = 0
0.00.065.932 I print_info: ssm_d_inner      = 0
0.00.065.933 I print_info: ssm_d_state      = 0
0.00.065.933 I print_info: ssm_dt_rank      = 0
0.00.065.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.934 I print_info: model type       = 1.4B
0.00.065.934 I print_info: model params     = 1.41 B
0.00.065.934 I print_info: general.name     = 1.4B
0.00.065.937 I print_info: vocab type       = BPE
0.00.065.938 I print_info: n_vocab          = 50304
0.00.065.939 I print_info: n_merges         = 50009
0.00.065.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: LF token         = 187 'Ċ'
0.00.065.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.942 I print_info: max token length = 1024
0.00.065.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.288 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.249 I llama_context: constructing llama_context
0.00.149.254 I llama_context: n_seq_max     = 1
0.00.149.254 I llama_context: n_ctx         = 2048
0.00.149.254 I llama_context: n_ctx_per_seq = 2048
0.00.149.255 I llama_context: n_batch       = 2048
0.00.149.255 I llama_context: n_ubatch      = 512
0.00.149.255 I llama_context: causal_attn   = 1
0.00.149.256 I llama_context: flash_attn    = 0
0.00.149.258 I llama_context: freq_base     = 10000.0
0.00.149.258 I llama_context: freq_scale    = 1
0.00.149.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.760 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.781 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.140 I llama_context: graph nodes  = 991
0.00.229.140 I llama_context: graph splits = 1
0.00.229.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.135 I main: llama threadpool init, n_threads = 4
0.00.310.152 I 
0.00.310.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.216 I 
0.00.310.289 I sampler seed: 1234
0.00.310.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.303 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.998.088 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24816.50 tokens per second)
0.02.998.092 I llama_perf_context_print:        load time =     308.21 ms
0.02.998.095 I llama_perf_context_print: prompt eval time =      88.90 ms /     7 tokens (   12.70 ms per token,    78.74 tokens per second)
0.02.998.097 I llama_perf_context_print:        eval time =    2588.60 ms /    63 runs   (   41.09 ms per token,    24.34 tokens per second)
0.02.998.098 I llama_perf_context_print:       total time =    2689.13 ms /    70 tokens

real	0m3.070s
user	0m11.071s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q8_0
0.00.022.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.253 I load: special tokens cache size = 25
0.00.066.156 I load: token to piece cache size = 0.2984 MB
0.00.066.169 I print_info: arch             = gptneox
0.00.066.169 I print_info: vocab_only       = 0
0.00.066.169 I print_info: n_ctx_train      = 2048
0.00.066.170 I print_info: n_embd           = 2048
0.00.066.170 I print_info: n_layer          = 24
0.00.066.179 I print_info: n_head           = 16
0.00.066.181 I print_info: n_head_kv        = 16
0.00.066.182 I print_info: n_rot            = 32
0.00.066.183 I print_info: n_swa            = 0
0.00.066.183 I print_info: n_embd_head_k    = 128
0.00.066.184 I print_info: n_embd_head_v    = 128
0.00.066.186 I print_info: n_gqa            = 1
0.00.066.188 I print_info: n_embd_k_gqa     = 2048
0.00.066.190 I print_info: n_embd_v_gqa     = 2048
0.00.066.191 I print_info: f_norm_eps       = 1.0e-05
0.00.066.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.193 I print_info: f_logit_scale    = 0.0e+00
0.00.066.194 I print_info: n_ff             = 8192
0.00.066.194 I print_info: n_expert         = 0
0.00.066.195 I print_info: n_expert_used    = 0
0.00.066.197 I print_info: causal attn      = 1
0.00.066.197 I print_info: pooling type     = 0
0.00.066.197 I print_info: rope type        = 2
0.00.066.198 I print_info: rope scaling     = linear
0.00.066.199 I print_info: freq_base_train  = 10000.0
0.00.066.200 I print_info: freq_scale_train = 1
0.00.066.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.200 I print_info: rope_finetuned   = unknown
0.00.066.201 I print_info: ssm_d_conv       = 0
0.00.066.204 I print_info: ssm_d_inner      = 0
0.00.066.204 I print_info: ssm_d_state      = 0
0.00.066.204 I print_info: ssm_dt_rank      = 0
0.00.066.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.205 I print_info: model type       = 1.4B
0.00.066.206 I print_info: model params     = 1.41 B
0.00.066.206 I print_info: general.name     = 1.4B
0.00.066.209 I print_info: vocab type       = BPE
0.00.066.209 I print_info: n_vocab          = 50304
0.00.066.210 I print_info: n_merges         = 50009
0.00.066.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: LF token         = 187 'Ċ'
0.00.066.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: max token length = 1024
0.00.066.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.954 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.985 I llama_context: constructing llama_context
0.00.149.990 I llama_context: n_seq_max     = 1
0.00.149.991 I llama_context: n_ctx         = 128
0.00.149.991 I llama_context: n_ctx_per_seq = 128
0.00.149.992 I llama_context: n_batch       = 128
0.00.149.992 I llama_context: n_ubatch      = 128
0.00.149.992 I llama_context: causal_attn   = 1
0.00.149.993 I llama_context: flash_attn    = 0
0.00.149.994 I llama_context: freq_base     = 10000.0
0.00.149.995 I llama_context: freq_scale    = 1
0.00.149.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.049 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.449 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.462 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.701 I llama_context: graph nodes  = 991
0.00.157.702 I llama_context: graph splits = 1
0.00.157.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.038 I 
0.00.208.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.165 I perplexity: tokenizing the input ..
0.00.214.622 I perplexity: tokenization took 6.468 ms
0.00.214.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.319 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.532 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.573 I llama_perf_context_print:        load time =     207.36 ms
0.01.212.576 I llama_perf_context_print: prompt eval time =     991.27 ms /   128 tokens (    7.74 ms per token,   129.13 tokens per second)
0.01.212.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.581 I llama_perf_context_print:       total time =    1004.54 ms /   129 tokens

real	0m1.272s
user	0m4.269s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q4_0
0.00.022.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.994 I load: special tokens cache size = 25
0.00.066.988 I load: token to piece cache size = 0.2984 MB
0.00.067.008 I print_info: arch             = gptneox
0.00.067.008 I print_info: vocab_only       = 0
0.00.067.008 I print_info: n_ctx_train      = 2048
0.00.067.009 I print_info: n_embd           = 2048
0.00.067.009 I print_info: n_layer          = 24
0.00.067.022 I print_info: n_head           = 16
0.00.067.024 I print_info: n_head_kv        = 16
0.00.067.024 I print_info: n_rot            = 32
0.00.067.024 I print_info: n_swa            = 0
0.00.067.025 I print_info: n_embd_head_k    = 128
0.00.067.025 I print_info: n_embd_head_v    = 128
0.00.067.027 I print_info: n_gqa            = 1
0.00.067.030 I print_info: n_embd_k_gqa     = 2048
0.00.067.031 I print_info: n_embd_v_gqa     = 2048
0.00.067.033 I print_info: f_norm_eps       = 1.0e-05
0.00.067.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.035 I print_info: f_logit_scale    = 0.0e+00
0.00.067.036 I print_info: n_ff             = 8192
0.00.067.036 I print_info: n_expert         = 0
0.00.067.036 I print_info: n_expert_used    = 0
0.00.067.037 I print_info: causal attn      = 1
0.00.067.037 I print_info: pooling type     = 0
0.00.067.037 I print_info: rope type        = 2
0.00.067.038 I print_info: rope scaling     = linear
0.00.067.039 I print_info: freq_base_train  = 10000.0
0.00.067.040 I print_info: freq_scale_train = 1
0.00.067.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.041 I print_info: rope_finetuned   = unknown
0.00.067.041 I print_info: ssm_d_conv       = 0
0.00.067.041 I print_info: ssm_d_inner      = 0
0.00.067.042 I print_info: ssm_d_state      = 0
0.00.067.042 I print_info: ssm_dt_rank      = 0
0.00.067.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.043 I print_info: model type       = 1.4B
0.00.067.044 I print_info: model params     = 1.41 B
0.00.067.044 I print_info: general.name     = 1.4B
0.00.067.047 I print_info: vocab type       = BPE
0.00.067.048 I print_info: n_vocab          = 50304
0.00.067.048 I print_info: n_merges         = 50009
0.00.067.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: LF token         = 187 'Ċ'
0.00.067.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: max token length = 1024
0.00.067.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.996 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.005 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.493 I llama_context: constructing llama_context
0.00.429.499 I llama_context: n_seq_max     = 1
0.00.429.499 I llama_context: n_ctx         = 2048
0.00.429.499 I llama_context: n_ctx_per_seq = 2048
0.00.429.500 I llama_context: n_batch       = 2048
0.00.429.500 I llama_context: n_ubatch      = 512
0.00.429.501 I llama_context: causal_attn   = 1
0.00.429.501 I llama_context: flash_attn    = 0
0.00.429.504 I llama_context: freq_base     = 10000.0
0.00.429.505 I llama_context: freq_scale    = 1
0.00.429.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.605 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.037 I llama_context: graph nodes  = 991
0.00.513.037 I llama_context: graph splits = 1
0.00.513.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.573 I main: llama threadpool init, n_threads = 4
0.00.586.589 I 
0.00.586.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.654 I 
0.00.586.725 I sampler seed: 1234
0.00.586.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.752 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.282.805 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.02.282.808 I llama_perf_context_print:        load time =     584.61 ms
0.02.282.810 I llama_perf_context_print: prompt eval time =      77.09 ms /     7 tokens (   11.01 ms per token,    90.81 tokens per second)
0.02.282.811 I llama_perf_context_print:        eval time =    1609.11 ms /    63 runs   (   25.54 ms per token,    39.15 tokens per second)
0.02.282.812 I llama_perf_context_print:       total time =    1697.40 ms /    70 tokens

real	0m2.330s
user	0m7.294s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.313 I llama_model_loader: - type  f32:  194 tensors
0.00.023.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.316 I print_info: file format = GGUF V3 (latest)
0.00.023.316 I print_info: file type   = Q4_0
0.00.023.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.845 I load: special tokens cache size = 25
0.00.067.740 I load: token to piece cache size = 0.2984 MB
0.00.067.753 I print_info: arch             = gptneox
0.00.067.754 I print_info: vocab_only       = 0
0.00.067.754 I print_info: n_ctx_train      = 2048
0.00.067.755 I print_info: n_embd           = 2048
0.00.067.755 I print_info: n_layer          = 24
0.00.067.765 I print_info: n_head           = 16
0.00.067.767 I print_info: n_head_kv        = 16
0.00.067.767 I print_info: n_rot            = 32
0.00.067.768 I print_info: n_swa            = 0
0.00.067.768 I print_info: n_embd_head_k    = 128
0.00.067.768 I print_info: n_embd_head_v    = 128
0.00.067.770 I print_info: n_gqa            = 1
0.00.067.772 I print_info: n_embd_k_gqa     = 2048
0.00.067.773 I print_info: n_embd_v_gqa     = 2048
0.00.067.775 I print_info: f_norm_eps       = 1.0e-05
0.00.067.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.777 I print_info: f_logit_scale    = 0.0e+00
0.00.067.778 I print_info: n_ff             = 8192
0.00.067.778 I print_info: n_expert         = 0
0.00.067.778 I print_info: n_expert_used    = 0
0.00.067.779 I print_info: causal attn      = 1
0.00.067.779 I print_info: pooling type     = 0
0.00.067.779 I print_info: rope type        = 2
0.00.067.780 I print_info: rope scaling     = linear
0.00.067.781 I print_info: freq_base_train  = 10000.0
0.00.067.782 I print_info: freq_scale_train = 1
0.00.067.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.783 I print_info: rope_finetuned   = unknown
0.00.067.783 I print_info: ssm_d_conv       = 0
0.00.067.783 I print_info: ssm_d_inner      = 0
0.00.067.784 I print_info: ssm_d_state      = 0
0.00.067.784 I print_info: ssm_dt_rank      = 0
0.00.067.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.785 I print_info: model type       = 1.4B
0.00.067.786 I print_info: model params     = 1.41 B
0.00.067.786 I print_info: general.name     = 1.4B
0.00.067.788 I print_info: vocab type       = BPE
0.00.067.789 I print_info: n_vocab          = 50304
0.00.067.789 I print_info: n_merges         = 50009
0.00.067.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: LF token         = 187 'Ċ'
0.00.067.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: max token length = 1024
0.00.067.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.724 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.730 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.202 I llama_context: constructing llama_context
0.00.428.207 I llama_context: n_seq_max     = 1
0.00.428.207 I llama_context: n_ctx         = 128
0.00.428.208 I llama_context: n_ctx_per_seq = 128
0.00.428.208 I llama_context: n_batch       = 128
0.00.428.209 I llama_context: n_ubatch      = 128
0.00.428.209 I llama_context: causal_attn   = 1
0.00.428.210 I llama_context: flash_attn    = 0
0.00.428.213 I llama_context: freq_base     = 10000.0
0.00.428.214 I llama_context: freq_scale    = 1
0.00.428.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.272 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.622 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.636 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.981 I llama_context: graph nodes  = 991
0.00.435.982 I llama_context: graph splits = 1
0.00.435.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.582 I 
0.00.479.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.678 I perplexity: tokenizing the input ..
0.00.486.192 I perplexity: tokenization took 6.509 ms
0.00.486.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.860 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.372.101 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.372.136 I llama_perf_context_print:        load time =     478.91 ms
0.01.372.137 I llama_perf_context_print: prompt eval time =     875.76 ms /   128 tokens (    6.84 ms per token,   146.16 tokens per second)
0.01.372.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.139 I llama_perf_context_print:       total time =     892.56 ms /   129 tokens

real	0m1.413s
user	0m3.996s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q4_1
0.00.022.086 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.721 I load: special tokens cache size = 25
0.00.067.763 I load: token to piece cache size = 0.2984 MB
0.00.067.785 I print_info: arch             = gptneox
0.00.067.786 I print_info: vocab_only       = 0
0.00.067.786 I print_info: n_ctx_train      = 2048
0.00.067.787 I print_info: n_embd           = 2048
0.00.067.787 I print_info: n_layer          = 24
0.00.067.799 I print_info: n_head           = 16
0.00.067.801 I print_info: n_head_kv        = 16
0.00.067.802 I print_info: n_rot            = 32
0.00.067.802 I print_info: n_swa            = 0
0.00.067.803 I print_info: n_embd_head_k    = 128
0.00.067.803 I print_info: n_embd_head_v    = 128
0.00.067.805 I print_info: n_gqa            = 1
0.00.067.807 I print_info: n_embd_k_gqa     = 2048
0.00.067.808 I print_info: n_embd_v_gqa     = 2048
0.00.067.810 I print_info: f_norm_eps       = 1.0e-05
0.00.067.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.812 I print_info: f_logit_scale    = 0.0e+00
0.00.067.813 I print_info: n_ff             = 8192
0.00.067.813 I print_info: n_expert         = 0
0.00.067.813 I print_info: n_expert_used    = 0
0.00.067.813 I print_info: causal attn      = 1
0.00.067.814 I print_info: pooling type     = 0
0.00.067.814 I print_info: rope type        = 2
0.00.067.814 I print_info: rope scaling     = linear
0.00.067.816 I print_info: freq_base_train  = 10000.0
0.00.067.816 I print_info: freq_scale_train = 1
0.00.067.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.817 I print_info: rope_finetuned   = unknown
0.00.067.817 I print_info: ssm_d_conv       = 0
0.00.067.818 I print_info: ssm_d_inner      = 0
0.00.067.818 I print_info: ssm_d_state      = 0
0.00.067.818 I print_info: ssm_dt_rank      = 0
0.00.067.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.819 I print_info: model type       = 1.4B
0.00.067.820 I print_info: model params     = 1.41 B
0.00.067.820 I print_info: general.name     = 1.4B
0.00.067.823 I print_info: vocab type       = BPE
0.00.067.824 I print_info: n_vocab          = 50304
0.00.067.825 I print_info: n_merges         = 50009
0.00.067.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: LF token         = 187 'Ċ'
0.00.067.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: max token length = 1024
0.00.067.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.593 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.635 I llama_context: constructing llama_context
0.00.117.640 I llama_context: n_seq_max     = 1
0.00.117.641 I llama_context: n_ctx         = 2048
0.00.117.641 I llama_context: n_ctx_per_seq = 2048
0.00.117.642 I llama_context: n_batch       = 2048
0.00.117.642 I llama_context: n_ubatch      = 512
0.00.117.643 I llama_context: causal_attn   = 1
0.00.117.643 I llama_context: flash_attn    = 0
0.00.117.645 I llama_context: freq_base     = 10000.0
0.00.117.646 I llama_context: freq_scale    = 1
0.00.117.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.104 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.483 I llama_context: graph nodes  = 991
0.00.202.484 I llama_context: graph splits = 1
0.00.202.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.854 I main: llama threadpool init, n_threads = 4
0.00.287.872 I 
0.00.287.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.937 I 
0.00.288.012 I sampler seed: 1234
0.00.288.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.026 I 
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

0.02.438.177 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25931.34 tokens per second)
0.02.438.181 I llama_perf_context_print:        load time =     285.92 ms
0.02.438.182 I llama_perf_context_print: prompt eval time =     129.97 ms /     7 tokens (   18.57 ms per token,    53.86 tokens per second)
0.02.438.184 I llama_perf_context_print:        eval time =    2010.41 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.438.184 I llama_perf_context_print:       total time =    2151.49 ms /    70 tokens

real	0m2.487s
user	0m8.949s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.409 I print_info: file type   = Q4_1
0.00.022.414 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.527 I load: special tokens cache size = 25
0.00.068.466 I load: token to piece cache size = 0.2984 MB
0.00.068.487 I print_info: arch             = gptneox
0.00.068.488 I print_info: vocab_only       = 0
0.00.068.488 I print_info: n_ctx_train      = 2048
0.00.068.489 I print_info: n_embd           = 2048
0.00.068.489 I print_info: n_layer          = 24
0.00.068.501 I print_info: n_head           = 16
0.00.068.503 I print_info: n_head_kv        = 16
0.00.068.503 I print_info: n_rot            = 32
0.00.068.504 I print_info: n_swa            = 0
0.00.068.504 I print_info: n_embd_head_k    = 128
0.00.068.504 I print_info: n_embd_head_v    = 128
0.00.068.506 I print_info: n_gqa            = 1
0.00.068.508 I print_info: n_embd_k_gqa     = 2048
0.00.068.510 I print_info: n_embd_v_gqa     = 2048
0.00.068.511 I print_info: f_norm_eps       = 1.0e-05
0.00.068.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.513 I print_info: f_logit_scale    = 0.0e+00
0.00.068.514 I print_info: n_ff             = 8192
0.00.068.514 I print_info: n_expert         = 0
0.00.068.515 I print_info: n_expert_used    = 0
0.00.068.515 I print_info: causal attn      = 1
0.00.068.515 I print_info: pooling type     = 0
0.00.068.515 I print_info: rope type        = 2
0.00.068.516 I print_info: rope scaling     = linear
0.00.068.517 I print_info: freq_base_train  = 10000.0
0.00.068.517 I print_info: freq_scale_train = 1
0.00.068.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.518 I print_info: rope_finetuned   = unknown
0.00.068.518 I print_info: ssm_d_conv       = 0
0.00.068.519 I print_info: ssm_d_inner      = 0
0.00.068.519 I print_info: ssm_d_state      = 0
0.00.068.519 I print_info: ssm_dt_rank      = 0
0.00.068.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.520 I print_info: model type       = 1.4B
0.00.068.521 I print_info: model params     = 1.41 B
0.00.068.521 I print_info: general.name     = 1.4B
0.00.068.524 I print_info: vocab type       = BPE
0.00.068.525 I print_info: n_vocab          = 50304
0.00.068.525 I print_info: n_merges         = 50009
0.00.068.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: LF token         = 187 'Ċ'
0.00.068.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: max token length = 1024
0.00.068.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.772 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.746 I llama_context: constructing llama_context
0.00.118.751 I llama_context: n_seq_max     = 1
0.00.118.751 I llama_context: n_ctx         = 128
0.00.118.752 I llama_context: n_ctx_per_seq = 128
0.00.118.752 I llama_context: n_batch       = 128
0.00.118.752 I llama_context: n_ubatch      = 128
0.00.118.753 I llama_context: causal_attn   = 1
0.00.118.753 I llama_context: flash_attn    = 0
0.00.118.755 I llama_context: freq_base     = 10000.0
0.00.118.755 I llama_context: freq_scale    = 1
0.00.118.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.807 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.933 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.945 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.527 I llama_context: graph nodes  = 991
0.00.126.527 I llama_context: graph splits = 1
0.00.126.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.216 I 
0.00.180.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.308 I perplexity: tokenizing the input ..
0.00.186.764 I perplexity: tokenization took 6.451 ms
0.00.186.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.960 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.211 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.240 I llama_perf_context_print:        load time =     179.53 ms
0.02.408.242 I llama_perf_context_print: prompt eval time =    2211.81 ms /   128 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.408.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.243 I llama_perf_context_print:       total time =    2228.03 ms /   129 tokens

real	0m2.448s
user	0m9.192s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q5_0
0.00.022.052 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.604 I load: special tokens cache size = 25
0.00.065.631 I load: token to piece cache size = 0.2984 MB
0.00.065.647 I print_info: arch             = gptneox
0.00.065.648 I print_info: vocab_only       = 0
0.00.065.648 I print_info: n_ctx_train      = 2048
0.00.065.648 I print_info: n_embd           = 2048
0.00.065.648 I print_info: n_layer          = 24
0.00.065.657 I print_info: n_head           = 16
0.00.065.658 I print_info: n_head_kv        = 16
0.00.065.658 I print_info: n_rot            = 32
0.00.065.659 I print_info: n_swa            = 0
0.00.065.659 I print_info: n_embd_head_k    = 128
0.00.065.659 I print_info: n_embd_head_v    = 128
0.00.065.661 I print_info: n_gqa            = 1
0.00.065.662 I print_info: n_embd_k_gqa     = 2048
0.00.065.664 I print_info: n_embd_v_gqa     = 2048
0.00.065.665 I print_info: f_norm_eps       = 1.0e-05
0.00.065.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.666 I print_info: f_logit_scale    = 0.0e+00
0.00.065.667 I print_info: n_ff             = 8192
0.00.065.667 I print_info: n_expert         = 0
0.00.065.667 I print_info: n_expert_used    = 0
0.00.065.667 I print_info: causal attn      = 1
0.00.065.668 I print_info: pooling type     = 0
0.00.065.668 I print_info: rope type        = 2
0.00.065.668 I print_info: rope scaling     = linear
0.00.065.669 I print_info: freq_base_train  = 10000.0
0.00.065.670 I print_info: freq_scale_train = 1
0.00.065.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.670 I print_info: rope_finetuned   = unknown
0.00.065.670 I print_info: ssm_d_conv       = 0
0.00.065.670 I print_info: ssm_d_inner      = 0
0.00.065.671 I print_info: ssm_d_state      = 0
0.00.065.671 I print_info: ssm_dt_rank      = 0
0.00.065.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.672 I print_info: model type       = 1.4B
0.00.065.673 I print_info: model params     = 1.41 B
0.00.065.673 I print_info: general.name     = 1.4B
0.00.065.675 I print_info: vocab type       = BPE
0.00.065.676 I print_info: n_vocab          = 50304
0.00.065.676 I print_info: n_merges         = 50009
0.00.065.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.678 I print_info: LF token         = 187 'Ċ'
0.00.065.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.679 I print_info: max token length = 1024
0.00.065.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.962 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.173 I llama_context: constructing llama_context
0.00.121.178 I llama_context: n_seq_max     = 1
0.00.121.179 I llama_context: n_ctx         = 2048
0.00.121.179 I llama_context: n_ctx_per_seq = 2048
0.00.121.180 I llama_context: n_batch       = 2048
0.00.121.180 I llama_context: n_ubatch      = 512
0.00.121.181 I llama_context: causal_attn   = 1
0.00.121.181 I llama_context: flash_attn    = 0
0.00.121.183 I llama_context: freq_base     = 10000.0
0.00.121.184 I llama_context: freq_scale    = 1
0.00.121.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.606 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.627 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.967 I llama_context: graph nodes  = 991
0.00.200.968 I llama_context: graph splits = 1
0.00.200.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.134 I main: llama threadpool init, n_threads = 4
0.00.277.150 I 
0.00.277.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.225 I 
0.00.277.317 I sampler seed: 1234
0.00.277.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.332 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.050 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.02.566.054 I llama_perf_context_print:        load time =     275.16 ms
0.02.566.056 I llama_perf_context_print: prompt eval time =      85.32 ms /     7 tokens (   12.19 ms per token,    82.04 tokens per second)
0.02.566.058 I llama_perf_context_print:        eval time =    2193.33 ms /    63 runs   (   34.81 ms per token,    28.72 tokens per second)
0.02.566.060 I llama_perf_context_print:       total time =    2290.11 ms /    70 tokens

real	0m2.616s
user	0m9.447s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = Q5_0
0.00.021.544 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.109 I load: special tokens cache size = 25
0.00.066.092 I load: token to piece cache size = 0.2984 MB
0.00.066.107 I print_info: arch             = gptneox
0.00.066.108 I print_info: vocab_only       = 0
0.00.066.108 I print_info: n_ctx_train      = 2048
0.00.066.109 I print_info: n_embd           = 2048
0.00.066.109 I print_info: n_layer          = 24
0.00.066.119 I print_info: n_head           = 16
0.00.066.121 I print_info: n_head_kv        = 16
0.00.066.121 I print_info: n_rot            = 32
0.00.066.122 I print_info: n_swa            = 0
0.00.066.123 I print_info: n_embd_head_k    = 128
0.00.066.123 I print_info: n_embd_head_v    = 128
0.00.066.125 I print_info: n_gqa            = 1
0.00.066.127 I print_info: n_embd_k_gqa     = 2048
0.00.066.129 I print_info: n_embd_v_gqa     = 2048
0.00.066.130 I print_info: f_norm_eps       = 1.0e-05
0.00.066.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.132 I print_info: f_logit_scale    = 0.0e+00
0.00.066.133 I print_info: n_ff             = 8192
0.00.066.136 I print_info: n_expert         = 0
0.00.066.136 I print_info: n_expert_used    = 0
0.00.066.136 I print_info: causal attn      = 1
0.00.066.137 I print_info: pooling type     = 0
0.00.066.137 I print_info: rope type        = 2
0.00.066.138 I print_info: rope scaling     = linear
0.00.066.139 I print_info: freq_base_train  = 10000.0
0.00.066.139 I print_info: freq_scale_train = 1
0.00.066.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.140 I print_info: rope_finetuned   = unknown
0.00.066.140 I print_info: ssm_d_conv       = 0
0.00.066.141 I print_info: ssm_d_inner      = 0
0.00.066.141 I print_info: ssm_d_state      = 0
0.00.066.141 I print_info: ssm_dt_rank      = 0
0.00.066.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.142 I print_info: model type       = 1.4B
0.00.066.143 I print_info: model params     = 1.41 B
0.00.066.143 I print_info: general.name     = 1.4B
0.00.066.147 I print_info: vocab type       = BPE
0.00.066.148 I print_info: n_vocab          = 50304
0.00.066.148 I print_info: n_merges         = 50009
0.00.066.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: LF token         = 187 'Ċ'
0.00.066.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: max token length = 1024
0.00.066.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.010 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.021 I llama_context: constructing llama_context
0.00.122.025 I llama_context: n_seq_max     = 1
0.00.122.025 I llama_context: n_ctx         = 128
0.00.122.026 I llama_context: n_ctx_per_seq = 128
0.00.122.026 I llama_context: n_batch       = 128
0.00.122.027 I llama_context: n_ubatch      = 128
0.00.122.027 I llama_context: causal_attn   = 1
0.00.122.027 I llama_context: flash_attn    = 0
0.00.122.029 I llama_context: freq_base     = 10000.0
0.00.122.030 I llama_context: freq_scale    = 1
0.00.122.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.081 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.400 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.413 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.635 I llama_context: graph nodes  = 991
0.00.129.635 I llama_context: graph splits = 1
0.00.129.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.554 I 
0.00.174.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.666 I perplexity: tokenizing the input ..
0.00.181.308 I perplexity: tokenization took 6.647 ms
0.00.181.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.048 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.335 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.376 I llama_perf_context_print:        load time =     174.28 ms
0.01.429.378 I llama_perf_context_print: prompt eval time =    1238.14 ms /   128 tokens (    9.67 ms per token,   103.38 tokens per second)
0.01.429.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.382 I llama_perf_context_print:       total time =    1254.82 ms /   129 tokens

real	0m1.474s
user	0m5.250s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = Q5_1
0.00.022.579 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.260 I load: special tokens cache size = 25
0.00.068.272 I load: token to piece cache size = 0.2984 MB
0.00.068.294 I print_info: arch             = gptneox
0.00.068.295 I print_info: vocab_only       = 0
0.00.068.295 I print_info: n_ctx_train      = 2048
0.00.068.296 I print_info: n_embd           = 2048
0.00.068.296 I print_info: n_layer          = 24
0.00.068.309 I print_info: n_head           = 16
0.00.068.311 I print_info: n_head_kv        = 16
0.00.068.312 I print_info: n_rot            = 32
0.00.068.312 I print_info: n_swa            = 0
0.00.068.313 I print_info: n_embd_head_k    = 128
0.00.068.313 I print_info: n_embd_head_v    = 128
0.00.068.315 I print_info: n_gqa            = 1
0.00.068.317 I print_info: n_embd_k_gqa     = 2048
0.00.068.319 I print_info: n_embd_v_gqa     = 2048
0.00.068.320 I print_info: f_norm_eps       = 1.0e-05
0.00.068.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.322 I print_info: f_logit_scale    = 0.0e+00
0.00.068.323 I print_info: n_ff             = 8192
0.00.068.323 I print_info: n_expert         = 0
0.00.068.323 I print_info: n_expert_used    = 0
0.00.068.324 I print_info: causal attn      = 1
0.00.068.324 I print_info: pooling type     = 0
0.00.068.324 I print_info: rope type        = 2
0.00.068.324 I print_info: rope scaling     = linear
0.00.068.326 I print_info: freq_base_train  = 10000.0
0.00.068.326 I print_info: freq_scale_train = 1
0.00.068.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.327 I print_info: rope_finetuned   = unknown
0.00.068.327 I print_info: ssm_d_conv       = 0
0.00.068.327 I print_info: ssm_d_inner      = 0
0.00.068.328 I print_info: ssm_d_state      = 0
0.00.068.328 I print_info: ssm_dt_rank      = 0
0.00.068.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.329 I print_info: model type       = 1.4B
0.00.068.329 I print_info: model params     = 1.41 B
0.00.068.329 I print_info: general.name     = 1.4B
0.00.068.333 I print_info: vocab type       = BPE
0.00.068.334 I print_info: n_vocab          = 50304
0.00.068.334 I print_info: n_merges         = 50009
0.00.068.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.337 I print_info: LF token         = 187 'Ċ'
0.00.068.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: max token length = 1024
0.00.068.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.529 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.936 I llama_context: constructing llama_context
0.00.126.941 I llama_context: n_seq_max     = 1
0.00.126.942 I llama_context: n_ctx         = 2048
0.00.126.942 I llama_context: n_ctx_per_seq = 2048
0.00.126.942 I llama_context: n_batch       = 2048
0.00.126.943 I llama_context: n_ubatch      = 512
0.00.126.943 I llama_context: causal_attn   = 1
0.00.126.944 I llama_context: flash_attn    = 0
0.00.126.947 I llama_context: freq_base     = 10000.0
0.00.126.948 I llama_context: freq_scale    = 1
0.00.126.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.770 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.075 I llama_context: graph nodes  = 991
0.00.208.076 I llama_context: graph splits = 1
0.00.208.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.678 I main: llama threadpool init, n_threads = 4
0.00.298.696 I 
0.00.298.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.763 I 
0.00.298.849 I sampler seed: 1234
0.00.298.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.868 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.760.342 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25213.07 tokens per second)
0.02.760.346 I llama_perf_context_print:        load time =     296.54 ms
0.02.760.349 I llama_perf_context_print: prompt eval time =     146.58 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.760.350 I llama_perf_context_print:        eval time =    2304.76 ms /    63 runs   (   36.58 ms per token,    27.33 tokens per second)
0.02.760.351 I llama_perf_context_print:       total time =    2462.85 ms /    70 tokens

real	0m2.815s
user	0m10.196s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q5_1
0.00.021.953 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.064 I load: special tokens cache size = 25
0.00.067.987 I load: token to piece cache size = 0.2984 MB
0.00.068.006 I print_info: arch             = gptneox
0.00.068.007 I print_info: vocab_only       = 0
0.00.068.007 I print_info: n_ctx_train      = 2048
0.00.068.008 I print_info: n_embd           = 2048
0.00.068.008 I print_info: n_layer          = 24
0.00.068.020 I print_info: n_head           = 16
0.00.068.025 I print_info: n_head_kv        = 16
0.00.068.025 I print_info: n_rot            = 32
0.00.068.026 I print_info: n_swa            = 0
0.00.068.026 I print_info: n_embd_head_k    = 128
0.00.068.026 I print_info: n_embd_head_v    = 128
0.00.068.028 I print_info: n_gqa            = 1
0.00.068.030 I print_info: n_embd_k_gqa     = 2048
0.00.068.032 I print_info: n_embd_v_gqa     = 2048
0.00.068.033 I print_info: f_norm_eps       = 1.0e-05
0.00.068.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.036 I print_info: f_logit_scale    = 0.0e+00
0.00.068.037 I print_info: n_ff             = 8192
0.00.068.037 I print_info: n_expert         = 0
0.00.068.038 I print_info: n_expert_used    = 0
0.00.068.038 I print_info: causal attn      = 1
0.00.068.038 I print_info: pooling type     = 0
0.00.068.039 I print_info: rope type        = 2
0.00.068.039 I print_info: rope scaling     = linear
0.00.068.041 I print_info: freq_base_train  = 10000.0
0.00.068.041 I print_info: freq_scale_train = 1
0.00.068.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.042 I print_info: rope_finetuned   = unknown
0.00.068.042 I print_info: ssm_d_conv       = 0
0.00.068.043 I print_info: ssm_d_inner      = 0
0.00.068.044 I print_info: ssm_d_state      = 0
0.00.068.044 I print_info: ssm_dt_rank      = 0
0.00.068.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.046 I print_info: model type       = 1.4B
0.00.068.046 I print_info: model params     = 1.41 B
0.00.068.047 I print_info: general.name     = 1.4B
0.00.068.051 I print_info: vocab type       = BPE
0.00.068.052 I print_info: n_vocab          = 50304
0.00.068.052 I print_info: n_merges         = 50009
0.00.068.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.056 I print_info: LF token         = 187 'Ċ'
0.00.068.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: max token length = 1024
0.00.068.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.176 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.175 I llama_context: constructing llama_context
0.00.126.180 I llama_context: n_seq_max     = 1
0.00.126.180 I llama_context: n_ctx         = 128
0.00.126.181 I llama_context: n_ctx_per_seq = 128
0.00.126.181 I llama_context: n_batch       = 128
0.00.126.181 I llama_context: n_ubatch      = 128
0.00.126.182 I llama_context: causal_attn   = 1
0.00.126.182 I llama_context: flash_attn    = 0
0.00.126.184 I llama_context: freq_base     = 10000.0
0.00.126.185 I llama_context: freq_scale    = 1
0.00.126.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.238 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.811 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.828 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.478 I llama_context: graph nodes  = 991
0.00.134.479 I llama_context: graph splits = 1
0.00.134.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.481 I 
0.00.194.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.576 I perplexity: tokenizing the input ..
0.00.201.048 I perplexity: tokenization took 6.467 ms
0.00.201.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.824 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.080 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.114 I llama_perf_context_print:        load time =     193.85 ms
0.02.718.116 I llama_perf_context_print: prompt eval time =    2507.19 ms /   128 tokens (   19.59 ms per token,    51.05 tokens per second)
0.02.718.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.118 I llama_perf_context_print:       total time =    2523.63 ms /   129 tokens

real	0m2.764s
user	0m10.404s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.306 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q2_K - Medium
0.00.022.311 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.356 I load: special tokens cache size = 25
0.00.066.420 I load: token to piece cache size = 0.2984 MB
0.00.066.435 I print_info: arch             = gptneox
0.00.066.436 I print_info: vocab_only       = 0
0.00.066.437 I print_info: n_ctx_train      = 2048
0.00.066.437 I print_info: n_embd           = 2048
0.00.066.437 I print_info: n_layer          = 24
0.00.066.448 I print_info: n_head           = 16
0.00.066.450 I print_info: n_head_kv        = 16
0.00.066.451 I print_info: n_rot            = 32
0.00.066.451 I print_info: n_swa            = 0
0.00.066.451 I print_info: n_embd_head_k    = 128
0.00.066.452 I print_info: n_embd_head_v    = 128
0.00.066.453 I print_info: n_gqa            = 1
0.00.066.455 I print_info: n_embd_k_gqa     = 2048
0.00.066.457 I print_info: n_embd_v_gqa     = 2048
0.00.066.458 I print_info: f_norm_eps       = 1.0e-05
0.00.066.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.459 I print_info: f_logit_scale    = 0.0e+00
0.00.066.460 I print_info: n_ff             = 8192
0.00.066.461 I print_info: n_expert         = 0
0.00.066.461 I print_info: n_expert_used    = 0
0.00.066.461 I print_info: causal attn      = 1
0.00.066.462 I print_info: pooling type     = 0
0.00.066.462 I print_info: rope type        = 2
0.00.066.462 I print_info: rope scaling     = linear
0.00.066.464 I print_info: freq_base_train  = 10000.0
0.00.066.465 I print_info: freq_scale_train = 1
0.00.066.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.465 I print_info: rope_finetuned   = unknown
0.00.066.466 I print_info: ssm_d_conv       = 0
0.00.066.466 I print_info: ssm_d_inner      = 0
0.00.066.466 I print_info: ssm_d_state      = 0
0.00.066.466 I print_info: ssm_dt_rank      = 0
0.00.066.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.467 I print_info: model type       = 1.4B
0.00.066.468 I print_info: model params     = 1.41 B
0.00.066.468 I print_info: general.name     = 1.4B
0.00.066.471 I print_info: vocab type       = BPE
0.00.066.472 I print_info: n_vocab          = 50304
0.00.066.473 I print_info: n_merges         = 50009
0.00.066.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: LF token         = 187 'Ċ'
0.00.066.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: max token length = 1024
0.00.066.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.146 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.444 I llama_context: constructing llama_context
0.00.099.449 I llama_context: n_seq_max     = 1
0.00.099.449 I llama_context: n_ctx         = 2048
0.00.099.450 I llama_context: n_ctx_per_seq = 2048
0.00.099.450 I llama_context: n_batch       = 2048
0.00.099.450 I llama_context: n_ubatch      = 512
0.00.099.450 I llama_context: causal_attn   = 1
0.00.099.451 I llama_context: flash_attn    = 0
0.00.099.452 I llama_context: freq_base     = 10000.0
0.00.099.453 I llama_context: freq_scale    = 1
0.00.099.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.469 I init:        CPU KV buffer size =   384.00 MiB
0.00.177.486 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.179.850 I llama_context: graph nodes  = 991
0.00.179.850 I llama_context: graph splits = 1
0.00.179.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.088 I main: llama threadpool init, n_threads = 4
0.00.252.108 I 
0.00.252.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.170 I 
0.00.252.244 I sampler seed: 1234
0.00.252.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.255 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.819.735 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.01.819.739 I llama_perf_context_print:        load time =     250.11 ms
0.01.819.740 I llama_perf_context_print: prompt eval time =      89.58 ms /     7 tokens (   12.80 ms per token,    78.14 tokens per second)
0.01.819.741 I llama_perf_context_print:        eval time =    1468.22 ms /    63 runs   (   23.31 ms per token,    42.91 tokens per second)
0.01.819.742 I llama_perf_context_print:       total time =    1568.81 ms /    70 tokens

real	0m1.856s
user	0m6.548s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.383 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q2_K - Medium
0.00.022.389 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.470 I load: special tokens cache size = 25
0.00.066.370 I load: token to piece cache size = 0.2984 MB
0.00.066.384 I print_info: arch             = gptneox
0.00.066.385 I print_info: vocab_only       = 0
0.00.066.385 I print_info: n_ctx_train      = 2048
0.00.066.385 I print_info: n_embd           = 2048
0.00.066.386 I print_info: n_layer          = 24
0.00.066.395 I print_info: n_head           = 16
0.00.066.397 I print_info: n_head_kv        = 16
0.00.066.397 I print_info: n_rot            = 32
0.00.066.398 I print_info: n_swa            = 0
0.00.066.398 I print_info: n_embd_head_k    = 128
0.00.066.398 I print_info: n_embd_head_v    = 128
0.00.066.400 I print_info: n_gqa            = 1
0.00.066.402 I print_info: n_embd_k_gqa     = 2048
0.00.066.404 I print_info: n_embd_v_gqa     = 2048
0.00.066.405 I print_info: f_norm_eps       = 1.0e-05
0.00.066.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.407 I print_info: f_logit_scale    = 0.0e+00
0.00.066.408 I print_info: n_ff             = 8192
0.00.066.408 I print_info: n_expert         = 0
0.00.066.409 I print_info: n_expert_used    = 0
0.00.066.409 I print_info: causal attn      = 1
0.00.066.409 I print_info: pooling type     = 0
0.00.066.409 I print_info: rope type        = 2
0.00.066.410 I print_info: rope scaling     = linear
0.00.066.411 I print_info: freq_base_train  = 10000.0
0.00.066.412 I print_info: freq_scale_train = 1
0.00.066.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.413 I print_info: rope_finetuned   = unknown
0.00.066.413 I print_info: ssm_d_conv       = 0
0.00.066.413 I print_info: ssm_d_inner      = 0
0.00.066.413 I print_info: ssm_d_state      = 0
0.00.066.414 I print_info: ssm_dt_rank      = 0
0.00.066.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.414 I print_info: model type       = 1.4B
0.00.066.415 I print_info: model params     = 1.41 B
0.00.066.415 I print_info: general.name     = 1.4B
0.00.066.418 I print_info: vocab type       = BPE
0.00.066.419 I print_info: n_vocab          = 50304
0.00.066.419 I print_info: n_merges         = 50009
0.00.066.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: LF token         = 187 'Ċ'
0.00.066.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: max token length = 1024
0.00.066.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.288 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.249 I llama_context: constructing llama_context
0.00.099.253 I llama_context: n_seq_max     = 1
0.00.099.253 I llama_context: n_ctx         = 128
0.00.099.253 I llama_context: n_ctx_per_seq = 128
0.00.099.254 I llama_context: n_batch       = 128
0.00.099.254 I llama_context: n_ubatch      = 128
0.00.099.254 I llama_context: causal_attn   = 1
0.00.099.255 I llama_context: flash_attn    = 0
0.00.099.256 I llama_context: freq_base     = 10000.0
0.00.099.257 I llama_context: freq_scale    = 1
0.00.099.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.305 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.393 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.404 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.106.728 I llama_context: graph nodes  = 991
0.00.106.729 I llama_context: graph splits = 1
0.00.106.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.122 I 
0.00.145.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.236 I perplexity: tokenizing the input ..
0.00.151.693 I perplexity: tokenization took 6.453 ms
0.00.151.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.667 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.684.941 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.684.974 I llama_perf_context_print:        load time =     144.45 ms
0.01.684.975 I llama_perf_context_print: prompt eval time =    1523.58 ms /   128 tokens (   11.90 ms per token,    84.01 tokens per second)
0.01.684.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.978 I llama_perf_context_print:       total time =    1539.85 ms /   129 tokens

real	0m1.716s
user	0m6.378s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.760 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.760 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.763 I print_info: file type   = Q3_K - Medium
0.00.021.766 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.104 I load: special tokens cache size = 25
0.00.065.096 I load: token to piece cache size = 0.2984 MB
0.00.065.113 I print_info: arch             = gptneox
0.00.065.113 I print_info: vocab_only       = 0
0.00.065.113 I print_info: n_ctx_train      = 2048
0.00.065.114 I print_info: n_embd           = 2048
0.00.065.114 I print_info: n_layer          = 24
0.00.065.122 I print_info: n_head           = 16
0.00.065.123 I print_info: n_head_kv        = 16
0.00.065.124 I print_info: n_rot            = 32
0.00.065.124 I print_info: n_swa            = 0
0.00.065.124 I print_info: n_embd_head_k    = 128
0.00.065.125 I print_info: n_embd_head_v    = 128
0.00.065.127 I print_info: n_gqa            = 1
0.00.065.129 I print_info: n_embd_k_gqa     = 2048
0.00.065.131 I print_info: n_embd_v_gqa     = 2048
0.00.065.132 I print_info: f_norm_eps       = 1.0e-05
0.00.065.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.134 I print_info: f_logit_scale    = 0.0e+00
0.00.065.135 I print_info: n_ff             = 8192
0.00.065.135 I print_info: n_expert         = 0
0.00.065.135 I print_info: n_expert_used    = 0
0.00.065.135 I print_info: causal attn      = 1
0.00.065.136 I print_info: pooling type     = 0
0.00.065.136 I print_info: rope type        = 2
0.00.065.136 I print_info: rope scaling     = linear
0.00.065.137 I print_info: freq_base_train  = 10000.0
0.00.065.138 I print_info: freq_scale_train = 1
0.00.065.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.138 I print_info: rope_finetuned   = unknown
0.00.065.139 I print_info: ssm_d_conv       = 0
0.00.065.139 I print_info: ssm_d_inner      = 0
0.00.065.139 I print_info: ssm_d_state      = 0
0.00.065.139 I print_info: ssm_dt_rank      = 0
0.00.065.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.140 I print_info: model type       = 1.4B
0.00.065.141 I print_info: model params     = 1.41 B
0.00.065.142 I print_info: general.name     = 1.4B
0.00.065.144 I print_info: vocab type       = BPE
0.00.065.145 I print_info: n_vocab          = 50304
0.00.065.146 I print_info: n_merges         = 50009
0.00.065.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.151 I print_info: LF token         = 187 'Ċ'
0.00.065.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.151 I print_info: max token length = 1024
0.00.065.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.068 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.506 I llama_context: constructing llama_context
0.00.108.512 I llama_context: n_seq_max     = 1
0.00.108.512 I llama_context: n_ctx         = 2048
0.00.108.512 I llama_context: n_ctx_per_seq = 2048
0.00.108.513 I llama_context: n_batch       = 2048
0.00.108.513 I llama_context: n_ubatch      = 512
0.00.108.513 I llama_context: causal_attn   = 1
0.00.108.514 I llama_context: flash_attn    = 0
0.00.108.515 I llama_context: freq_base     = 10000.0
0.00.108.516 I llama_context: freq_scale    = 1
0.00.108.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.944 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.964 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.276 I llama_context: graph nodes  = 991
0.00.186.276 I llama_context: graph splits = 1
0.00.186.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.495 I main: llama threadpool init, n_threads = 4
0.00.260.512 I 
0.00.260.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.578 I 
0.00.260.668 I sampler seed: 1234
0.00.260.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.684 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.079.835 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.02.079.838 I llama_perf_context_print:        load time =     258.90 ms
0.02.079.840 I llama_perf_context_print: prompt eval time =      97.52 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.02.079.841 I llama_perf_context_print:        eval time =    1711.67 ms /    63 runs   (   27.17 ms per token,    36.81 tokens per second)
0.02.079.842 I llama_perf_context_print:       total time =    1820.52 ms /    70 tokens

real	0m2.123s
user	0m7.565s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q3_K - Medium
0.00.022.160 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.407 I load: special tokens cache size = 25
0.00.066.445 I load: token to piece cache size = 0.2984 MB
0.00.066.460 I print_info: arch             = gptneox
0.00.066.461 I print_info: vocab_only       = 0
0.00.066.461 I print_info: n_ctx_train      = 2048
0.00.066.461 I print_info: n_embd           = 2048
0.00.066.462 I print_info: n_layer          = 24
0.00.066.471 I print_info: n_head           = 16
0.00.066.473 I print_info: n_head_kv        = 16
0.00.066.474 I print_info: n_rot            = 32
0.00.066.475 I print_info: n_swa            = 0
0.00.066.475 I print_info: n_embd_head_k    = 128
0.00.066.475 I print_info: n_embd_head_v    = 128
0.00.066.477 I print_info: n_gqa            = 1
0.00.066.479 I print_info: n_embd_k_gqa     = 2048
0.00.066.480 I print_info: n_embd_v_gqa     = 2048
0.00.066.482 I print_info: f_norm_eps       = 1.0e-05
0.00.066.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.483 I print_info: f_logit_scale    = 0.0e+00
0.00.066.484 I print_info: n_ff             = 8192
0.00.066.485 I print_info: n_expert         = 0
0.00.066.485 I print_info: n_expert_used    = 0
0.00.066.485 I print_info: causal attn      = 1
0.00.066.485 I print_info: pooling type     = 0
0.00.066.486 I print_info: rope type        = 2
0.00.066.487 I print_info: rope scaling     = linear
0.00.066.488 I print_info: freq_base_train  = 10000.0
0.00.066.491 I print_info: freq_scale_train = 1
0.00.066.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.492 I print_info: rope_finetuned   = unknown
0.00.066.492 I print_info: ssm_d_conv       = 0
0.00.066.492 I print_info: ssm_d_inner      = 0
0.00.066.493 I print_info: ssm_d_state      = 0
0.00.066.493 I print_info: ssm_dt_rank      = 0
0.00.066.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.494 I print_info: model type       = 1.4B
0.00.066.494 I print_info: model params     = 1.41 B
0.00.066.495 I print_info: general.name     = 1.4B
0.00.066.497 I print_info: vocab type       = BPE
0.00.066.499 I print_info: n_vocab          = 50304
0.00.066.499 I print_info: n_merges         = 50009
0.00.066.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: LF token         = 187 'Ċ'
0.00.066.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: max token length = 1024
0.00.066.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.487 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.676 I llama_context: constructing llama_context
0.00.109.681 I llama_context: n_seq_max     = 1
0.00.109.681 I llama_context: n_ctx         = 128
0.00.109.681 I llama_context: n_ctx_per_seq = 128
0.00.109.682 I llama_context: n_batch       = 128
0.00.109.682 I llama_context: n_ubatch      = 128
0.00.109.682 I llama_context: causal_attn   = 1
0.00.109.683 I llama_context: flash_attn    = 0
0.00.109.685 I llama_context: freq_base     = 10000.0
0.00.109.686 I llama_context: freq_scale    = 1
0.00.109.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.741 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.846 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.857 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.126 I llama_context: graph nodes  = 991
0.00.117.126 I llama_context: graph splits = 1
0.00.117.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.109 I 
0.00.160.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.203 I perplexity: tokenizing the input ..
0.00.166.671 I perplexity: tokenization took 6.465 ms
0.00.166.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.780.270 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.788.493 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.788.524 I llama_perf_context_print:        load time =     159.46 ms
0.01.788.526 I llama_perf_context_print: prompt eval time =    1612.06 ms /   128 tokens (   12.59 ms per token,    79.40 tokens per second)
0.01.788.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.788.527 I llama_perf_context_print:       total time =    1628.42 ms /   129 tokens

real	0m1.826s
user	0m6.751s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.678 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.678 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.678 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.680 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = Q4_K - Medium
0.00.021.683 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.456 I load: special tokens cache size = 25
0.00.065.528 I load: token to piece cache size = 0.2984 MB
0.00.065.542 I print_info: arch             = gptneox
0.00.065.543 I print_info: vocab_only       = 0
0.00.065.543 I print_info: n_ctx_train      = 2048
0.00.065.544 I print_info: n_embd           = 2048
0.00.065.544 I print_info: n_layer          = 24
0.00.065.553 I print_info: n_head           = 16
0.00.065.555 I print_info: n_head_kv        = 16
0.00.065.555 I print_info: n_rot            = 32
0.00.065.555 I print_info: n_swa            = 0
0.00.065.556 I print_info: n_embd_head_k    = 128
0.00.065.556 I print_info: n_embd_head_v    = 128
0.00.065.558 I print_info: n_gqa            = 1
0.00.065.559 I print_info: n_embd_k_gqa     = 2048
0.00.065.561 I print_info: n_embd_v_gqa     = 2048
0.00.065.562 I print_info: f_norm_eps       = 1.0e-05
0.00.065.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.564 I print_info: f_logit_scale    = 0.0e+00
0.00.065.565 I print_info: n_ff             = 8192
0.00.065.565 I print_info: n_expert         = 0
0.00.065.565 I print_info: n_expert_used    = 0
0.00.065.566 I print_info: causal attn      = 1
0.00.065.566 I print_info: pooling type     = 0
0.00.065.566 I print_info: rope type        = 2
0.00.065.567 I print_info: rope scaling     = linear
0.00.065.568 I print_info: freq_base_train  = 10000.0
0.00.065.569 I print_info: freq_scale_train = 1
0.00.065.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.569 I print_info: rope_finetuned   = unknown
0.00.065.569 I print_info: ssm_d_conv       = 0
0.00.065.570 I print_info: ssm_d_inner      = 0
0.00.065.570 I print_info: ssm_d_state      = 0
0.00.065.570 I print_info: ssm_dt_rank      = 0
0.00.065.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.571 I print_info: model type       = 1.4B
0.00.065.572 I print_info: model params     = 1.41 B
0.00.065.572 I print_info: general.name     = 1.4B
0.00.065.574 I print_info: vocab type       = BPE
0.00.065.575 I print_info: n_vocab          = 50304
0.00.065.576 I print_info: n_merges         = 50009
0.00.065.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.577 I print_info: LF token         = 187 'Ċ'
0.00.065.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.578 I print_info: max token length = 1024
0.00.065.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.332 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.109.657 I llama_context: constructing llama_context
0.00.109.663 I llama_context: n_seq_max     = 1
0.00.109.663 I llama_context: n_ctx         = 2048
0.00.109.664 I llama_context: n_ctx_per_seq = 2048
0.00.109.664 I llama_context: n_batch       = 2048
0.00.109.664 I llama_context: n_ubatch      = 512
0.00.109.665 I llama_context: causal_attn   = 1
0.00.109.665 I llama_context: flash_attn    = 0
0.00.109.668 I llama_context: freq_base     = 10000.0
0.00.109.668 I llama_context: freq_scale    = 1
0.00.109.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.852 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.260 I llama_context: graph nodes  = 991
0.00.190.261 I llama_context: graph splits = 1
0.00.190.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.307 I main: llama threadpool init, n_threads = 4
0.00.270.325 I 
0.00.270.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.396 I 
0.00.270.481 I sampler seed: 1234
0.00.270.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.498 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.277.056 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24356.78 tokens per second)
0.02.277.060 I llama_perf_context_print:        load time =     268.71 ms
0.02.277.062 I llama_perf_context_print: prompt eval time =     103.45 ms /     7 tokens (   14.78 ms per token,    67.66 tokens per second)
0.02.277.063 I llama_perf_context_print:        eval time =    1893.05 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.277.064 I llama_perf_context_print:       total time =    2007.93 ms /    70 tokens

real	0m2.319s
user	0m8.343s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.490 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.490 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q4_K - Medium
0.00.021.495 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.964 I load: special tokens cache size = 25
0.00.064.852 I load: token to piece cache size = 0.2984 MB
0.00.064.864 I print_info: arch             = gptneox
0.00.064.864 I print_info: vocab_only       = 0
0.00.064.865 I print_info: n_ctx_train      = 2048
0.00.064.865 I print_info: n_embd           = 2048
0.00.064.867 I print_info: n_layer          = 24
0.00.064.876 I print_info: n_head           = 16
0.00.064.878 I print_info: n_head_kv        = 16
0.00.064.879 I print_info: n_rot            = 32
0.00.064.879 I print_info: n_swa            = 0
0.00.064.880 I print_info: n_embd_head_k    = 128
0.00.064.880 I print_info: n_embd_head_v    = 128
0.00.064.882 I print_info: n_gqa            = 1
0.00.064.883 I print_info: n_embd_k_gqa     = 2048
0.00.064.885 I print_info: n_embd_v_gqa     = 2048
0.00.064.887 I print_info: f_norm_eps       = 1.0e-05
0.00.064.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.889 I print_info: f_logit_scale    = 0.0e+00
0.00.064.890 I print_info: n_ff             = 8192
0.00.064.891 I print_info: n_expert         = 0
0.00.064.893 I print_info: n_expert_used    = 0
0.00.064.894 I print_info: causal attn      = 1
0.00.064.894 I print_info: pooling type     = 0
0.00.064.894 I print_info: rope type        = 2
0.00.064.895 I print_info: rope scaling     = linear
0.00.064.896 I print_info: freq_base_train  = 10000.0
0.00.064.896 I print_info: freq_scale_train = 1
0.00.064.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.897 I print_info: rope_finetuned   = unknown
0.00.064.897 I print_info: ssm_d_conv       = 0
0.00.064.897 I print_info: ssm_d_inner      = 0
0.00.064.898 I print_info: ssm_d_state      = 0
0.00.064.898 I print_info: ssm_dt_rank      = 0
0.00.064.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.899 I print_info: model type       = 1.4B
0.00.064.899 I print_info: model params     = 1.41 B
0.00.064.900 I print_info: general.name     = 1.4B
0.00.064.902 I print_info: vocab type       = BPE
0.00.064.903 I print_info: n_vocab          = 50304
0.00.064.903 I print_info: n_merges         = 50009
0.00.064.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.906 I print_info: LF token         = 187 'Ċ'
0.00.064.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.907 I print_info: max token length = 1024
0.00.064.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.982 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.108.918 I llama_context: constructing llama_context
0.00.108.923 I llama_context: n_seq_max     = 1
0.00.108.923 I llama_context: n_ctx         = 128
0.00.108.924 I llama_context: n_ctx_per_seq = 128
0.00.108.924 I llama_context: n_batch       = 128
0.00.108.925 I llama_context: n_ubatch      = 128
0.00.108.925 I llama_context: causal_attn   = 1
0.00.108.925 I llama_context: flash_attn    = 0
0.00.108.927 I llama_context: freq_base     = 10000.0
0.00.108.928 I llama_context: freq_scale    = 1
0.00.108.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.977 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.066 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.076 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.323 I llama_context: graph nodes  = 991
0.00.116.323 I llama_context: graph splits = 1
0.00.116.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.730 I 
0.00.161.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.820 I perplexity: tokenizing the input ..
0.00.168.304 I perplexity: tokenization took 6.48 ms
0.00.168.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.849.296 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.857.546 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.857.576 I llama_perf_context_print:        load time =     161.44 ms
0.01.857.581 I llama_perf_context_print: prompt eval time =    1679.48 ms /   128 tokens (   13.12 ms per token,    76.21 tokens per second)
0.01.857.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.857.582 I llama_perf_context_print:       total time =    1695.85 ms /   129 tokens

real	0m1.894s
user	0m7.025s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.412 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q5_K - Medium
0.00.022.419 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.979 I load: special tokens cache size = 25
0.00.068.050 I load: token to piece cache size = 0.2984 MB
0.00.068.074 I print_info: arch             = gptneox
0.00.068.074 I print_info: vocab_only       = 0
0.00.068.074 I print_info: n_ctx_train      = 2048
0.00.068.075 I print_info: n_embd           = 2048
0.00.068.075 I print_info: n_layer          = 24
0.00.068.087 I print_info: n_head           = 16
0.00.068.089 I print_info: n_head_kv        = 16
0.00.068.089 I print_info: n_rot            = 32
0.00.068.089 I print_info: n_swa            = 0
0.00.068.090 I print_info: n_embd_head_k    = 128
0.00.068.090 I print_info: n_embd_head_v    = 128
0.00.068.092 I print_info: n_gqa            = 1
0.00.068.094 I print_info: n_embd_k_gqa     = 2048
0.00.068.095 I print_info: n_embd_v_gqa     = 2048
0.00.068.097 I print_info: f_norm_eps       = 1.0e-05
0.00.068.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.098 I print_info: f_logit_scale    = 0.0e+00
0.00.068.099 I print_info: n_ff             = 8192
0.00.068.099 I print_info: n_expert         = 0
0.00.068.100 I print_info: n_expert_used    = 0
0.00.068.100 I print_info: causal attn      = 1
0.00.068.100 I print_info: pooling type     = 0
0.00.068.100 I print_info: rope type        = 2
0.00.068.101 I print_info: rope scaling     = linear
0.00.068.102 I print_info: freq_base_train  = 10000.0
0.00.068.103 I print_info: freq_scale_train = 1
0.00.068.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.103 I print_info: rope_finetuned   = unknown
0.00.068.104 I print_info: ssm_d_conv       = 0
0.00.068.104 I print_info: ssm_d_inner      = 0
0.00.068.104 I print_info: ssm_d_state      = 0
0.00.068.104 I print_info: ssm_dt_rank      = 0
0.00.068.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.106 I print_info: model type       = 1.4B
0.00.068.106 I print_info: model params     = 1.41 B
0.00.068.107 I print_info: general.name     = 1.4B
0.00.068.110 I print_info: vocab type       = BPE
0.00.068.111 I print_info: n_vocab          = 50304
0.00.068.111 I print_info: n_merges         = 50009
0.00.068.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: LF token         = 187 'Ċ'
0.00.068.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.114 I print_info: max token length = 1024
0.00.068.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.164 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.117.441 I llama_context: constructing llama_context
0.00.117.445 I llama_context: n_seq_max     = 1
0.00.117.445 I llama_context: n_ctx         = 2048
0.00.117.445 I llama_context: n_ctx_per_seq = 2048
0.00.117.446 I llama_context: n_batch       = 2048
0.00.117.446 I llama_context: n_ubatch      = 512
0.00.117.447 I llama_context: causal_attn   = 1
0.00.117.447 I llama_context: flash_attn    = 0
0.00.117.449 I llama_context: freq_base     = 10000.0
0.00.117.450 I llama_context: freq_scale    = 1
0.00.117.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.229 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.608 I llama_context: graph nodes  = 991
0.00.195.609 I llama_context: graph splits = 1
0.00.195.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.584 I main: llama threadpool init, n_threads = 4
0.00.280.600 I 
0.00.280.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.668 I 
0.00.280.755 I sampler seed: 1234
0.00.280.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.770 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.522.497 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23801.54 tokens per second)
0.02.522.501 I llama_perf_context_print:        load time =     278.58 ms
0.02.522.503 I llama_perf_context_print: prompt eval time =     120.03 ms /     7 tokens (   17.15 ms per token,    58.32 tokens per second)
0.02.522.505 I llama_perf_context_print:        eval time =    2111.47 ms /    63 runs   (   33.52 ms per token,    29.84 tokens per second)
0.02.522.506 I llama_perf_context_print:       total time =    2243.08 ms /    70 tokens

real	0m2.567s
user	0m9.295s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.691 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.692 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.694 I print_info: file type   = Q5_K - Medium
0.00.021.699 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.832 I load: special tokens cache size = 25
0.00.065.801 I load: token to piece cache size = 0.2984 MB
0.00.065.820 I print_info: arch             = gptneox
0.00.065.823 I print_info: vocab_only       = 0
0.00.065.823 I print_info: n_ctx_train      = 2048
0.00.065.824 I print_info: n_embd           = 2048
0.00.065.824 I print_info: n_layer          = 24
0.00.065.834 I print_info: n_head           = 16
0.00.065.837 I print_info: n_head_kv        = 16
0.00.065.837 I print_info: n_rot            = 32
0.00.065.838 I print_info: n_swa            = 0
0.00.065.839 I print_info: n_embd_head_k    = 128
0.00.065.840 I print_info: n_embd_head_v    = 128
0.00.065.842 I print_info: n_gqa            = 1
0.00.065.844 I print_info: n_embd_k_gqa     = 2048
0.00.065.845 I print_info: n_embd_v_gqa     = 2048
0.00.065.847 I print_info: f_norm_eps       = 1.0e-05
0.00.065.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.852 I print_info: f_logit_scale    = 0.0e+00
0.00.065.853 I print_info: n_ff             = 8192
0.00.065.853 I print_info: n_expert         = 0
0.00.065.854 I print_info: n_expert_used    = 0
0.00.065.854 I print_info: causal attn      = 1
0.00.065.854 I print_info: pooling type     = 0
0.00.065.854 I print_info: rope type        = 2
0.00.065.855 I print_info: rope scaling     = linear
0.00.065.856 I print_info: freq_base_train  = 10000.0
0.00.065.857 I print_info: freq_scale_train = 1
0.00.065.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.858 I print_info: rope_finetuned   = unknown
0.00.065.858 I print_info: ssm_d_conv       = 0
0.00.065.859 I print_info: ssm_d_inner      = 0
0.00.065.859 I print_info: ssm_d_state      = 0
0.00.065.859 I print_info: ssm_dt_rank      = 0
0.00.065.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.861 I print_info: model type       = 1.4B
0.00.065.861 I print_info: model params     = 1.41 B
0.00.065.862 I print_info: general.name     = 1.4B
0.00.065.867 I print_info: vocab type       = BPE
0.00.065.868 I print_info: n_vocab          = 50304
0.00.065.868 I print_info: n_merges         = 50009
0.00.065.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: LF token         = 187 'Ċ'
0.00.065.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: max token length = 1024
0.00.065.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.196 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.115.149 I llama_context: constructing llama_context
0.00.115.154 I llama_context: n_seq_max     = 1
0.00.115.154 I llama_context: n_ctx         = 128
0.00.115.155 I llama_context: n_ctx_per_seq = 128
0.00.115.155 I llama_context: n_batch       = 128
0.00.115.155 I llama_context: n_ubatch      = 128
0.00.115.156 I llama_context: causal_attn   = 1
0.00.115.156 I llama_context: flash_attn    = 0
0.00.115.158 I llama_context: freq_base     = 10000.0
0.00.115.158 I llama_context: freq_scale    = 1
0.00.115.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.208 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.309 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.321 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.962 I llama_context: graph nodes  = 991
0.00.122.962 I llama_context: graph splits = 1
0.00.122.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.055 I 
0.00.177.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.152 I perplexity: tokenizing the input ..
0.00.183.625 I perplexity: tokenization took 6.475 ms
0.00.183.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.165 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.490 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.520 I llama_perf_context_print:        load time =     176.77 ms
0.02.190.525 I llama_perf_context_print: prompt eval time =    1996.86 ms /   128 tokens (   15.60 ms per token,    64.10 tokens per second)
0.02.190.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.526 I llama_perf_context_print:       total time =    2013.47 ms /   129 tokens

real	0m2.231s
user	0m8.334s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q6_K
0.00.022.370 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.829 I load: special tokens cache size = 25
0.00.066.911 I load: token to piece cache size = 0.2984 MB
0.00.066.930 I print_info: arch             = gptneox
0.00.066.932 I print_info: vocab_only       = 0
0.00.066.932 I print_info: n_ctx_train      = 2048
0.00.066.932 I print_info: n_embd           = 2048
0.00.066.933 I print_info: n_layer          = 24
0.00.066.943 I print_info: n_head           = 16
0.00.066.949 I print_info: n_head_kv        = 16
0.00.066.950 I print_info: n_rot            = 32
0.00.066.950 I print_info: n_swa            = 0
0.00.066.951 I print_info: n_embd_head_k    = 128
0.00.066.951 I print_info: n_embd_head_v    = 128
0.00.066.954 I print_info: n_gqa            = 1
0.00.066.956 I print_info: n_embd_k_gqa     = 2048
0.00.066.958 I print_info: n_embd_v_gqa     = 2048
0.00.066.960 I print_info: f_norm_eps       = 1.0e-05
0.00.066.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.963 I print_info: f_logit_scale    = 0.0e+00
0.00.066.964 I print_info: n_ff             = 8192
0.00.066.965 I print_info: n_expert         = 0
0.00.066.965 I print_info: n_expert_used    = 0
0.00.066.966 I print_info: causal attn      = 1
0.00.066.966 I print_info: pooling type     = 0
0.00.066.967 I print_info: rope type        = 2
0.00.066.967 I print_info: rope scaling     = linear
0.00.066.969 I print_info: freq_base_train  = 10000.0
0.00.066.970 I print_info: freq_scale_train = 1
0.00.066.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.971 I print_info: rope_finetuned   = unknown
0.00.066.971 I print_info: ssm_d_conv       = 0
0.00.066.972 I print_info: ssm_d_inner      = 0
0.00.066.972 I print_info: ssm_d_state      = 0
0.00.066.973 I print_info: ssm_dt_rank      = 0
0.00.066.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.974 I print_info: model type       = 1.4B
0.00.066.975 I print_info: model params     = 1.41 B
0.00.066.976 I print_info: general.name     = 1.4B
0.00.066.979 I print_info: vocab type       = BPE
0.00.066.981 I print_info: n_vocab          = 50304
0.00.066.984 I print_info: n_merges         = 50009
0.00.066.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: LF token         = 187 'Ċ'
0.00.066.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: max token length = 1024
0.00.066.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.331 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.551 I llama_context: constructing llama_context
0.00.118.556 I llama_context: n_seq_max     = 1
0.00.118.556 I llama_context: n_ctx         = 2048
0.00.118.557 I llama_context: n_ctx_per_seq = 2048
0.00.118.557 I llama_context: n_batch       = 2048
0.00.118.558 I llama_context: n_ubatch      = 512
0.00.118.558 I llama_context: causal_attn   = 1
0.00.118.558 I llama_context: flash_attn    = 0
0.00.118.560 I llama_context: freq_base     = 10000.0
0.00.118.561 I llama_context: freq_scale    = 1
0.00.118.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.308 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.330 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.753 I llama_context: graph nodes  = 991
0.00.198.754 I llama_context: graph splits = 1
0.00.198.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.159 I main: llama threadpool init, n_threads = 4
0.00.284.175 I 
0.00.284.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.248 I 
0.00.284.337 I sampler seed: 1234
0.00.284.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.352 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.608.694 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.02.608.698 I llama_perf_context_print:        load time =     282.21 ms
0.02.608.699 I llama_perf_context_print: prompt eval time =     114.55 ms /     7 tokens (   16.36 ms per token,    61.11 tokens per second)
0.02.608.700 I llama_perf_context_print:        eval time =    2199.84 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.608.701 I llama_perf_context_print:       total time =    2325.70 ms /    70 tokens

real	0m2.656s
user	0m9.605s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q6_K
0.00.022.226 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.759 I load: special tokens cache size = 25
0.00.065.629 I load: token to piece cache size = 0.2984 MB
0.00.065.643 I print_info: arch             = gptneox
0.00.065.644 I print_info: vocab_only       = 0
0.00.065.644 I print_info: n_ctx_train      = 2048
0.00.065.644 I print_info: n_embd           = 2048
0.00.065.645 I print_info: n_layer          = 24
0.00.065.654 I print_info: n_head           = 16
0.00.065.657 I print_info: n_head_kv        = 16
0.00.065.658 I print_info: n_rot            = 32
0.00.065.659 I print_info: n_swa            = 0
0.00.065.659 I print_info: n_embd_head_k    = 128
0.00.065.659 I print_info: n_embd_head_v    = 128
0.00.065.661 I print_info: n_gqa            = 1
0.00.065.664 I print_info: n_embd_k_gqa     = 2048
0.00.065.666 I print_info: n_embd_v_gqa     = 2048
0.00.065.667 I print_info: f_norm_eps       = 1.0e-05
0.00.065.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.669 I print_info: f_logit_scale    = 0.0e+00
0.00.065.670 I print_info: n_ff             = 8192
0.00.065.671 I print_info: n_expert         = 0
0.00.065.671 I print_info: n_expert_used    = 0
0.00.065.672 I print_info: causal attn      = 1
0.00.065.673 I print_info: pooling type     = 0
0.00.065.674 I print_info: rope type        = 2
0.00.065.674 I print_info: rope scaling     = linear
0.00.065.676 I print_info: freq_base_train  = 10000.0
0.00.065.676 I print_info: freq_scale_train = 1
0.00.065.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.677 I print_info: rope_finetuned   = unknown
0.00.065.678 I print_info: ssm_d_conv       = 0
0.00.065.678 I print_info: ssm_d_inner      = 0
0.00.065.678 I print_info: ssm_d_state      = 0
0.00.065.679 I print_info: ssm_dt_rank      = 0
0.00.065.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.681 I print_info: model type       = 1.4B
0.00.065.682 I print_info: model params     = 1.41 B
0.00.065.682 I print_info: general.name     = 1.4B
0.00.065.684 I print_info: vocab type       = BPE
0.00.065.685 I print_info: n_vocab          = 50304
0.00.065.686 I print_info: n_merges         = 50009
0.00.065.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: LF token         = 187 'Ċ'
0.00.065.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.689 I print_info: max token length = 1024
0.00.065.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.603 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.544 I llama_context: constructing llama_context
0.00.117.548 I llama_context: n_seq_max     = 1
0.00.117.549 I llama_context: n_ctx         = 128
0.00.117.549 I llama_context: n_ctx_per_seq = 128
0.00.117.550 I llama_context: n_batch       = 128
0.00.117.550 I llama_context: n_ubatch      = 128
0.00.117.550 I llama_context: causal_attn   = 1
0.00.117.551 I llama_context: flash_attn    = 0
0.00.117.552 I llama_context: freq_base     = 10000.0
0.00.117.553 I llama_context: freq_scale    = 1
0.00.117.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.602 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.716 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.727 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.934 I llama_context: graph nodes  = 991
0.00.124.934 I llama_context: graph splits = 1
0.00.124.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.056 I 
0.00.178.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.159 I perplexity: tokenizing the input ..
0.00.184.622 I perplexity: tokenization took 6.459 ms
0.00.184.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.451 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.998.751 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.998.785 I llama_perf_context_print:        load time =     177.42 ms
0.01.998.787 I llama_perf_context_print: prompt eval time =    1804.50 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.01.998.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.791 I llama_perf_context_print:       total time =    1820.73 ms /   129 tokens

real	0m2.041s
user	0m7.565s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q4_0
0.00.021.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.539 I load: special tokens cache size = 25
0.00.065.364 I load: token to piece cache size = 0.2984 MB
0.00.065.376 I print_info: arch             = gptneox
0.00.065.376 I print_info: vocab_only       = 0
0.00.065.377 I print_info: n_ctx_train      = 2048
0.00.065.378 I print_info: n_embd           = 2048
0.00.065.379 I print_info: n_layer          = 24
0.00.065.387 I print_info: n_head           = 16
0.00.065.389 I print_info: n_head_kv        = 16
0.00.065.389 I print_info: n_rot            = 32
0.00.065.390 I print_info: n_swa            = 0
0.00.065.390 I print_info: n_embd_head_k    = 128
0.00.065.391 I print_info: n_embd_head_v    = 128
0.00.065.392 I print_info: n_gqa            = 1
0.00.065.394 I print_info: n_embd_k_gqa     = 2048
0.00.065.395 I print_info: n_embd_v_gqa     = 2048
0.00.065.397 I print_info: f_norm_eps       = 1.0e-05
0.00.065.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.399 I print_info: f_logit_scale    = 0.0e+00
0.00.065.400 I print_info: n_ff             = 8192
0.00.065.401 I print_info: n_expert         = 0
0.00.065.401 I print_info: n_expert_used    = 0
0.00.065.401 I print_info: causal attn      = 1
0.00.065.402 I print_info: pooling type     = 0
0.00.065.402 I print_info: rope type        = 2
0.00.065.402 I print_info: rope scaling     = linear
0.00.065.404 I print_info: freq_base_train  = 10000.0
0.00.065.405 I print_info: freq_scale_train = 1
0.00.065.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.405 I print_info: rope_finetuned   = unknown
0.00.065.406 I print_info: ssm_d_conv       = 0
0.00.065.407 I print_info: ssm_d_inner      = 0
0.00.065.407 I print_info: ssm_d_state      = 0
0.00.065.407 I print_info: ssm_dt_rank      = 0
0.00.065.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.408 I print_info: model type       = 1.4B
0.00.065.409 I print_info: model params     = 1.41 B
0.00.065.409 I print_info: general.name     = 1.4B
0.00.065.411 I print_info: vocab type       = BPE
0.00.065.412 I print_info: n_vocab          = 50304
0.00.065.413 I print_info: n_merges         = 50009
0.00.065.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.416 I print_info: LF token         = 187 'Ċ'
0.00.065.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.417 I print_info: max token length = 1024
0.00.065.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.633 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.638 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.338 I llama_context: constructing llama_context
0.00.420.342 I llama_context: n_seq_max     = 1
0.00.420.343 I llama_context: n_ctx         = 2048
0.00.420.343 I llama_context: n_ctx_per_seq = 2048
0.00.420.344 I llama_context: n_batch       = 2048
0.00.420.344 I llama_context: n_ubatch      = 512
0.00.420.344 I llama_context: causal_attn   = 1
0.00.420.345 I llama_context: flash_attn    = 0
0.00.420.348 I llama_context: freq_base     = 10000.0
0.00.420.348 I llama_context: freq_scale    = 1
0.00.420.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.713 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.731 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.132 I llama_context: graph nodes  = 991
0.00.503.132 I llama_context: graph splits = 1
0.00.503.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.109.430 I llama_context: constructing llama_context
0.01.109.439 I llama_context: n_seq_max     = 1
0.01.109.439 I llama_context: n_ctx         = 2048
0.01.109.440 I llama_context: n_ctx_per_seq = 2048
0.01.109.440 I llama_context: n_batch       = 2048
0.01.109.441 I llama_context: n_ubatch      = 512
0.01.109.441 I llama_context: causal_attn   = 1
0.01.109.441 I llama_context: flash_attn    = 0
0.01.109.445 I llama_context: freq_base     = 10000.0
0.01.109.446 I llama_context: freq_scale    = 1
0.01.109.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.185.345 I init:        CPU KV buffer size =   384.00 MiB
0.01.185.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.225 I llama_context: graph nodes  = 991
0.01.188.226 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.719.874 I llama_context: constructing llama_context
0.01.719.883 I llama_context: n_seq_max     = 1
0.01.719.884 I llama_context: n_ctx         = 2048
0.01.719.884 I llama_context: n_ctx_per_seq = 2048
0.01.719.884 I llama_context: n_batch       = 2048
0.01.719.885 I llama_context: n_ubatch      = 512
0.01.719.885 I llama_context: causal_attn   = 1
0.01.719.886 I llama_context: flash_attn    = 0
0.01.719.890 I llama_context: freq_base     = 10000.0
0.01.719.891 I llama_context: freq_scale    = 1
0.01.719.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.794.974 I init:        CPU KV buffer size =   384.00 MiB
0.01.794.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.797.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.797.338 I llama_context: graph nodes  = 991
0.01.797.338 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.408s
user	0m6.599s
sys	0m0.387s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4839 (766edbf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q4_0
0.00.022.217 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.537 I load: special tokens cache size = 25
0.00.068.597 I load: token to piece cache size = 0.2984 MB
0.00.068.618 I print_info: arch             = gptneox
0.00.068.619 I print_info: vocab_only       = 0
0.00.068.619 I print_info: n_ctx_train      = 2048
0.00.068.620 I print_info: n_embd           = 2048
0.00.068.620 I print_info: n_layer          = 24
0.00.068.633 I print_info: n_head           = 16
0.00.068.635 I print_info: n_head_kv        = 16
0.00.068.636 I print_info: n_rot            = 32
0.00.068.636 I print_info: n_swa            = 0
0.00.068.636 I print_info: n_embd_head_k    = 128
0.00.068.636 I print_info: n_embd_head_v    = 128
0.00.068.638 I print_info: n_gqa            = 1
0.00.068.640 I print_info: n_embd_k_gqa     = 2048
0.00.068.642 I print_info: n_embd_v_gqa     = 2048
0.00.068.643 I print_info: f_norm_eps       = 1.0e-05
0.00.068.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.645 I print_info: f_logit_scale    = 0.0e+00
0.00.068.646 I print_info: n_ff             = 8192
0.00.068.646 I print_info: n_expert         = 0
0.00.068.647 I print_info: n_expert_used    = 0
0.00.068.647 I print_info: causal attn      = 1
0.00.068.647 I print_info: pooling type     = 0
0.00.068.647 I print_info: rope type        = 2
0.00.068.648 I print_info: rope scaling     = linear
0.00.068.649 I print_info: freq_base_train  = 10000.0
0.00.068.650 I print_info: freq_scale_train = 1
0.00.068.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.651 I print_info: rope_finetuned   = unknown
0.00.068.652 I print_info: ssm_d_conv       = 0
0.00.068.652 I print_info: ssm_d_inner      = 0
0.00.068.652 I print_info: ssm_d_state      = 0
0.00.068.652 I print_info: ssm_dt_rank      = 0
0.00.068.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.653 I print_info: model type       = 1.4B
0.00.068.654 I print_info: model params     = 1.41 B
0.00.068.654 I print_info: general.name     = 1.4B
0.00.068.657 I print_info: vocab type       = BPE
0.00.068.658 I print_info: n_vocab          = 50304
0.00.068.658 I print_info: n_merges         = 50009
0.00.068.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: LF token         = 187 'Ċ'
0.00.068.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: max token length = 1024
0.00.068.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.512 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.521 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.213 I llama_context: constructing llama_context
0.00.428.218 I llama_context: n_seq_max     = 1
0.00.428.218 I llama_context: n_ctx         = 2048
0.00.428.219 I llama_context: n_ctx_per_seq = 2048
0.00.428.219 I llama_context: n_batch       = 2048
0.00.428.220 I llama_context: n_ubatch      = 512
0.00.428.220 I llama_context: causal_attn   = 1
0.00.428.220 I llama_context: flash_attn    = 1
0.00.428.224 I llama_context: freq_base     = 10000.0
0.00.428.225 I llama_context: freq_scale    = 1
0.00.428.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.079 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.097 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.040 I llama_context: graph nodes  = 896
0.00.511.040 I llama_context: graph splits = 1
0.00.511.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.098.557 I llama_context: constructing llama_context
0.01.098.566 I llama_context: n_seq_max     = 1
0.01.098.566 I llama_context: n_ctx         = 2048
0.01.098.567 I llama_context: n_ctx_per_seq = 2048
0.01.098.567 I llama_context: n_batch       = 2048
0.01.098.568 I llama_context: n_ubatch      = 512
0.01.098.568 I llama_context: causal_attn   = 1
0.01.098.568 I llama_context: flash_attn    = 1
0.01.098.572 I llama_context: freq_base     = 10000.0
0.01.098.573 I llama_context: freq_scale    = 1
0.01.098.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.098.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.180.096 I init:        CPU KV buffer size =   384.00 MiB
0.01.180.112 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.794 I llama_context: graph nodes  = 896
0.01.182.795 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.683.971 I llama_context: constructing llama_context
0.01.683.979 I llama_context: n_seq_max     = 1
0.01.683.980 I llama_context: n_ctx         = 2048
0.01.683.980 I llama_context: n_ctx_per_seq = 2048
0.01.683.980 I llama_context: n_batch       = 2048
0.01.683.981 I llama_context: n_ubatch      = 512
0.01.683.981 I llama_context: causal_attn   = 1
0.01.683.981 I llama_context: flash_attn    = 1
0.01.683.986 I llama_context: freq_base     = 10000.0
0.01.683.987 I llama_context: freq_scale    = 1
0.01.684.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.684.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.762.335 I init:        CPU KV buffer size =   384.00 MiB
0.01.762.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.764.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.764.958 I llama_context: graph nodes  = 896
0.01.764.958 I llama_context: graph splits = 1
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

real	0m2.346s
user	0m6.287s
sys	0m0.425s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2897324maxresident)k
0inputs+40outputs (0major+54383minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890368maxresident)k
0inputs+40outputs (0major+54170minor)pagefaults 0swaps
```
