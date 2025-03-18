## Summary

- status:  SUCCESS ✅
- runtime: 15:12.89
- date:    Tue Mar 18 19:50:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75422e8bc42646005be0754f7aa438b97a5e777e
- author:  Georgi Gerganov
```
graph : normalize Q, K, V shapes + sync cross attention (#12449)

* graph : normalize Q, K, V shapes and add comments

ggml-ci

* context : synchronize before getting cross attention data

* model : fix command-r attention norm check
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.91 sec*proc (29 tests)

Total Test time (real) =  64.92 sec

real	1m4.985s
user	1m17.778s
sys	0m0.749s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.57 sec*proc (29 tests)

Total Test time (real) =  23.58 sec

real	0m23.650s
user	0m25.428s
sys	0m0.694s
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
0.00.000.183 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.063 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.083 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.088 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.090 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.090 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.091 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.098 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.099 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.100 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.100 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.101 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.101 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.072 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.076 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.077 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.077 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.078 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.078 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.080 I llama_model_loader: - type  f32:  124 tensors
0.00.008.080 I llama_model_loader: - type  f16:   73 tensors
0.00.008.081 I print_info: file format = GGUF V3 (latest)
0.00.008.082 I print_info: file type   = F16
0.00.008.084 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.175 I load: special tokens cache size = 5
0.00.021.956 I load: token to piece cache size = 0.2032 MB
0.00.021.969 I print_info: arch             = bert
0.00.021.969 I print_info: vocab_only       = 0
0.00.021.970 I print_info: n_ctx_train      = 512
0.00.021.970 I print_info: n_embd           = 384
0.00.021.972 I print_info: n_layer          = 12
0.00.021.985 I print_info: n_head           = 12
0.00.021.986 I print_info: n_head_kv        = 12
0.00.021.987 I print_info: n_rot            = 32
0.00.021.987 I print_info: n_swa            = 0
0.00.021.987 I print_info: n_swa_pattern    = 1
0.00.021.988 I print_info: n_embd_head_k    = 32
0.00.021.988 I print_info: n_embd_head_v    = 32
0.00.021.991 I print_info: n_gqa            = 1
0.00.021.992 I print_info: n_embd_k_gqa     = 384
0.00.021.994 I print_info: n_embd_v_gqa     = 384
0.00.021.995 I print_info: f_norm_eps       = 1.0e-12
0.00.021.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.997 I print_info: f_logit_scale    = 0.0e+00
0.00.021.997 I print_info: f_attn_scale     = 0.0e+00
0.00.021.998 I print_info: n_ff             = 1536
0.00.021.998 I print_info: n_expert         = 0
0.00.021.999 I print_info: n_expert_used    = 0
0.00.021.999 I print_info: causal attn      = 0
0.00.021.999 I print_info: pooling type     = 2
0.00.021.999 I print_info: rope type        = 2
0.00.022.000 I print_info: rope scaling     = linear
0.00.022.001 I print_info: freq_base_train  = 10000.0
0.00.022.001 I print_info: freq_scale_train = 1
0.00.022.002 I print_info: n_ctx_orig_yarn  = 512
0.00.022.002 I print_info: rope_finetuned   = unknown
0.00.022.002 I print_info: ssm_d_conv       = 0
0.00.022.002 I print_info: ssm_d_inner      = 0
0.00.022.002 I print_info: ssm_d_state      = 0
0.00.022.003 I print_info: ssm_dt_rank      = 0
0.00.022.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.004 I print_info: model type       = 33M
0.00.022.005 I print_info: model params     = 33.21 M
0.00.022.005 I print_info: general.name     = Bge Small
0.00.022.007 I print_info: vocab type       = WPM
0.00.022.009 I print_info: n_vocab          = 30522
0.00.022.009 I print_info: n_merges         = 0
0.00.022.010 I print_info: BOS token        = 101 '[CLS]'
0.00.022.010 I print_info: UNK token        = 100 '[UNK]'
0.00.022.010 I print_info: SEP token        = 102 '[SEP]'
0.00.022.011 I print_info: PAD token        = 0 '[PAD]'
0.00.022.011 I print_info: MASK token       = 103 '[MASK]'
0.00.022.011 I print_info: LF token         = 0 '[PAD]'
0.00.022.012 I print_info: max token length = 21
0.00.022.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.588 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.107 I llama_context: constructing llama_context
0.00.027.111 I llama_context: n_seq_max     = 1
0.00.027.111 I llama_context: n_ctx         = 512
0.00.027.111 I llama_context: n_ctx_per_seq = 512
0.00.027.112 I llama_context: n_batch       = 2048
0.00.027.112 I llama_context: n_ubatch      = 2048
0.00.027.112 I llama_context: causal_attn   = 0
0.00.027.112 I llama_context: flash_attn    = 0
0.00.027.114 I llama_context: freq_base     = 10000.0
0.00.027.114 I llama_context: freq_scale    = 1
0.00.027.136 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.146 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.146 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.155 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.897 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.904 I llama_context: graph nodes  = 417
0.00.035.904 I llama_context: graph splits = 1
0.00.035.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.536 I 
0.00.039.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.396 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.462 I llama_perf_context_print:        load time =      39.30 ms
0.00.046.465 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.97 tokens per second)
0.00.046.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.468 I llama_perf_context_print:       total time =       6.94 ms /    10 tokens

real	0m0.058s
user	0m0.073s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.569 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.590 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.599 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.600 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.611 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.612 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.613 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.613 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.553 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.557 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.557 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.558 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.558 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.559 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.559 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.561 I llama_model_loader: - type  f32:  124 tensors
0.00.008.562 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.564 I print_info: file format = GGUF V3 (latest)
0.00.008.565 I print_info: file type   = Q8_0
0.00.008.567 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.038 I load: special tokens cache size = 5
0.00.022.849 I load: token to piece cache size = 0.2032 MB
0.00.022.863 I print_info: arch             = bert
0.00.022.863 I print_info: vocab_only       = 0
0.00.022.864 I print_info: n_ctx_train      = 512
0.00.022.864 I print_info: n_embd           = 384
0.00.022.864 I print_info: n_layer          = 12
0.00.022.878 I print_info: n_head           = 12
0.00.022.883 I print_info: n_head_kv        = 12
0.00.022.883 I print_info: n_rot            = 32
0.00.022.884 I print_info: n_swa            = 0
0.00.022.884 I print_info: n_swa_pattern    = 1
0.00.022.884 I print_info: n_embd_head_k    = 32
0.00.022.884 I print_info: n_embd_head_v    = 32
0.00.022.886 I print_info: n_gqa            = 1
0.00.022.888 I print_info: n_embd_k_gqa     = 384
0.00.022.889 I print_info: n_embd_v_gqa     = 384
0.00.022.890 I print_info: f_norm_eps       = 1.0e-12
0.00.022.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.892 I print_info: f_logit_scale    = 0.0e+00
0.00.022.892 I print_info: f_attn_scale     = 0.0e+00
0.00.022.894 I print_info: n_ff             = 1536
0.00.022.894 I print_info: n_expert         = 0
0.00.022.894 I print_info: n_expert_used    = 0
0.00.022.895 I print_info: causal attn      = 0
0.00.022.895 I print_info: pooling type     = 2
0.00.022.896 I print_info: rope type        = 2
0.00.022.896 I print_info: rope scaling     = linear
0.00.022.897 I print_info: freq_base_train  = 10000.0
0.00.022.898 I print_info: freq_scale_train = 1
0.00.022.899 I print_info: n_ctx_orig_yarn  = 512
0.00.022.899 I print_info: rope_finetuned   = unknown
0.00.022.900 I print_info: ssm_d_conv       = 0
0.00.022.900 I print_info: ssm_d_inner      = 0
0.00.022.903 I print_info: ssm_d_state      = 0
0.00.022.903 I print_info: ssm_dt_rank      = 0
0.00.022.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.904 I print_info: model type       = 33M
0.00.022.905 I print_info: model params     = 33.21 M
0.00.022.905 I print_info: general.name     = Bge Small
0.00.022.908 I print_info: vocab type       = WPM
0.00.022.909 I print_info: n_vocab          = 30522
0.00.022.910 I print_info: n_merges         = 0
0.00.022.910 I print_info: BOS token        = 101 '[CLS]'
0.00.022.911 I print_info: UNK token        = 100 '[UNK]'
0.00.022.911 I print_info: SEP token        = 102 '[SEP]'
0.00.022.911 I print_info: PAD token        = 0 '[PAD]'
0.00.022.914 I print_info: MASK token       = 103 '[MASK]'
0.00.022.914 I print_info: LF token         = 0 '[PAD]'
0.00.022.915 I print_info: max token length = 21
0.00.022.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.051 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.583 I llama_context: constructing llama_context
0.00.026.587 I llama_context: n_seq_max     = 1
0.00.026.588 I llama_context: n_ctx         = 512
0.00.026.588 I llama_context: n_ctx_per_seq = 512
0.00.026.588 I llama_context: n_batch       = 2048
0.00.026.589 I llama_context: n_ubatch      = 2048
0.00.026.589 I llama_context: causal_attn   = 0
0.00.026.589 I llama_context: flash_attn    = 0
0.00.026.591 I llama_context: freq_base     = 10000.0
0.00.026.592 I llama_context: freq_scale    = 1
0.00.026.614 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.623 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.606 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.616 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.102 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.107 I llama_context: graph nodes  = 417
0.00.035.107 I llama_context: graph splits = 1
0.00.035.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.169 I 
0.00.038.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.926 I llama_perf_context_print:        load time =      37.51 ms
0.00.042.927 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3161.22 tokens per second)
0.00.042.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.929 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.053s
user	0m0.075s
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
0.00.000.585 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.549 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.553 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.554 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.555 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.556 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.562 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.564 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.765 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.765 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.766 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.766 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.767 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.768 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.768 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.770 I llama_model_loader: - type  f32:   40 tensors
0.00.020.771 I llama_model_loader: - type  f16:   30 tensors
0.00.020.774 I print_info: file format = GGUF V3 (latest)
0.00.020.775 I print_info: file type   = F16
0.00.020.779 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.211 W load: empty token at index 5
0.00.038.581 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.574 I load: special tokens cache size = 5
0.00.412.332 I load: token to piece cache size = 1.5060 MB
0.00.412.355 I print_info: arch             = jina-bert-v2
0.00.412.356 I print_info: vocab_only       = 0
0.00.412.356 I print_info: n_ctx_train      = 8192
0.00.412.356 I print_info: n_embd           = 384
0.00.412.357 I print_info: n_layer          = 4
0.00.412.373 I print_info: n_head           = 12
0.00.412.375 I print_info: n_head_kv        = 12
0.00.412.376 I print_info: n_rot            = 32
0.00.412.376 I print_info: n_swa            = 0
0.00.412.377 I print_info: n_swa_pattern    = 1
0.00.412.377 I print_info: n_embd_head_k    = 32
0.00.412.377 I print_info: n_embd_head_v    = 32
0.00.412.379 I print_info: n_gqa            = 1
0.00.412.381 I print_info: n_embd_k_gqa     = 384
0.00.412.383 I print_info: n_embd_v_gqa     = 384
0.00.412.384 I print_info: f_norm_eps       = 1.0e-12
0.00.412.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.386 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.386 I print_info: f_logit_scale    = 0.0e+00
0.00.412.386 I print_info: f_attn_scale     = 0.0e+00
0.00.412.388 I print_info: n_ff             = 1536
0.00.412.388 I print_info: n_expert         = 0
0.00.412.388 I print_info: n_expert_used    = 0
0.00.412.388 I print_info: causal attn      = 0
0.00.412.389 I print_info: pooling type     = -1
0.00.412.389 I print_info: rope type        = -1
0.00.412.390 I print_info: rope scaling     = linear
0.00.412.391 I print_info: freq_base_train  = 10000.0
0.00.412.392 I print_info: freq_scale_train = 1
0.00.412.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.392 I print_info: rope_finetuned   = unknown
0.00.412.393 I print_info: ssm_d_conv       = 0
0.00.412.393 I print_info: ssm_d_inner      = 0
0.00.412.393 I print_info: ssm_d_state      = 0
0.00.412.393 I print_info: ssm_dt_rank      = 0
0.00.412.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.394 I print_info: model type       = 33M
0.00.412.395 I print_info: model params     = 32.90 M
0.00.412.396 I print_info: general.name     = Jina Bert Implementation
0.00.412.399 I print_info: vocab type       = BPE
0.00.412.401 I print_info: n_vocab          = 61056
0.00.412.401 I print_info: n_merges         = 39382
0.00.412.401 I print_info: BOS token        = 0 '<s>'
0.00.412.402 I print_info: EOS token        = 2 '</s>'
0.00.412.402 I print_info: UNK token        = 3 '<unk>'
0.00.412.403 I print_info: SEP token        = 2 '</s>'
0.00.412.403 I print_info: PAD token        = 1 '<pad>'
0.00.412.403 I print_info: MASK token       = 4 '<mask>'
0.00.412.404 I print_info: EOG token        = 2 '</s>'
0.00.412.404 I print_info: max token length = 45
0.00.412.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.959 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.552 I llama_context: constructing llama_context
0.00.416.557 I llama_context: n_seq_max     = 1
0.00.416.557 I llama_context: n_ctx         = 8192
0.00.416.558 I llama_context: n_ctx_per_seq = 8192
0.00.416.558 I llama_context: n_batch       = 2048
0.00.416.558 I llama_context: n_ubatch      = 2048
0.00.416.559 I llama_context: causal_attn   = 0
0.00.416.559 I llama_context: flash_attn    = 0
0.00.416.561 I llama_context: freq_base     = 10000.0
0.00.416.561 I llama_context: freq_scale    = 1
0.00.416.586 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.595 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.356 I init:        CPU KV buffer size =    48.00 MiB
0.00.427.371 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.157 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.161 I llama_context: graph nodes  = 150
0.00.434.162 I llama_context: graph splits = 1
0.00.434.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.855 I 
0.00.442.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.138 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.141 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.159 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.160 I main: number of tokens in prompt = 13
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


0.00.443.166 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.167 I main: number of tokens in prompt = 40
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


0.00.447.367 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.393 I llama_perf_context_print:        load time =     442.20 ms
0.00.459.396 I llama_perf_context_print: prompt eval time =      11.92 ms /    62 tokens (    0.19 ms per token,  5203.52 tokens per second)
0.00.459.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.399 I llama_perf_context_print:       total time =      16.56 ms /    63 tokens

real	0m0.478s
user	0m0.517s
sys	0m0.032s
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
0.00.000.681 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.086.325 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.481 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.497 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.500 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.114 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.119 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.124 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.128 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.130 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.132 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.142 I llama_model_loader: - type  f32:   37 tensors
0.00.420.144 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.164 I print_info: file format = GGUF V3 (latest)
0.00.420.165 I print_info: file type   = Q8_0
0.00.420.168 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.133 I load: special tokens cache size = 5
0.01.097.867 I load: token to piece cache size = 1.6014 MB
0.01.097.954 I print_info: arch             = gemma
0.01.097.955 I print_info: vocab_only       = 0
0.01.097.956 I print_info: n_ctx_train      = 8192
0.01.097.956 I print_info: n_embd           = 2048
0.01.097.956 I print_info: n_layer          = 18
0.01.098.036 I print_info: n_head           = 8
0.01.098.043 I print_info: n_head_kv        = 1
0.01.098.047 I print_info: n_rot            = 256
0.01.098.048 I print_info: n_swa            = 0
0.01.098.048 I print_info: n_swa_pattern    = 1
0.01.098.048 I print_info: n_embd_head_k    = 256
0.01.098.049 I print_info: n_embd_head_v    = 256
0.01.098.053 I print_info: n_gqa            = 8
0.01.098.058 I print_info: n_embd_k_gqa     = 256
0.01.098.063 I print_info: n_embd_v_gqa     = 256
0.01.098.064 I print_info: f_norm_eps       = 0.0e+00
0.01.098.065 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.066 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.067 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.067 I print_info: f_logit_scale    = 0.0e+00
0.01.098.068 I print_info: f_attn_scale     = 0.0e+00
0.01.098.072 I print_info: n_ff             = 16384
0.01.098.073 I print_info: n_expert         = 0
0.01.098.073 I print_info: n_expert_used    = 0
0.01.098.074 I print_info: causal attn      = 1
0.01.098.075 I print_info: pooling type     = 0
0.01.098.075 I print_info: rope type        = 2
0.01.098.076 I print_info: rope scaling     = linear
0.01.098.080 I print_info: freq_base_train  = 10000.0
0.01.098.080 I print_info: freq_scale_train = 1
0.01.098.105 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.106 I print_info: rope_finetuned   = unknown
0.01.098.107 I print_info: ssm_d_conv       = 0
0.01.098.107 I print_info: ssm_d_inner      = 0
0.01.098.108 I print_info: ssm_d_state      = 0
0.01.098.108 I print_info: ssm_dt_rank      = 0
0.01.098.109 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.112 I print_info: model type       = 2B
0.01.098.113 I print_info: model params     = 2.51 B
0.01.098.113 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.117 I print_info: vocab type       = SPM
0.01.098.119 I print_info: n_vocab          = 256000
0.01.098.123 I print_info: n_merges         = 0
0.01.098.124 I print_info: BOS token        = 2 '<bos>'
0.01.098.125 I print_info: EOS token        = 1 '<eos>'
0.01.098.125 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.126 I print_info: UNK token        = 3 '<unk>'
0.01.098.133 I print_info: PAD token        = 0 '<pad>'
0.01.098.134 I print_info: LF token         = 227 '<0x0A>'
0.01.098.150 I print_info: EOG token        = 1 '<eos>'
0.01.098.152 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.160 I print_info: max token length = 93
0.01.098.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.075 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.203.085 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.203.086 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.203.087 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.203.088 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.203.088 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.209.970 I llama_context: constructing llama_context
0.01.209.978 I llama_context: n_seq_max     = 1
0.01.209.978 I llama_context: n_ctx         = 4096
0.01.209.979 I llama_context: n_ctx_per_seq = 4096
0.01.209.979 I llama_context: n_batch       = 2048
0.01.209.979 I llama_context: n_ubatch      = 512
0.01.209.980 I llama_context: causal_attn   = 1
0.01.209.980 I llama_context: flash_attn    = 0
0.01.209.982 I llama_context: freq_base     = 10000.0
0.01.209.983 I llama_context: freq_scale    = 1
0.01.209.984 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.198 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.242 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.225.196 I init:        CPU KV buffer size =    72.00 MiB
0.01.225.238 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.488 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.234.494 I llama_context: graph nodes  = 637
0.01.234.494 I llama_context: graph splits = 1
0.01.234.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.220 I main: llama threadpool init, n_threads = 4
0.01.866.237 I 
0.01.866.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.342 I 
0.01.866.596 I sampler seed: 2331020061
0.01.866.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.639 I 
 increasities and the allure of a powerful figure.

In the depths of the ancient forest, where gnarled trees reach for the sky and ancient secrets whisper in

0.15.291.683 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.53 tokens per second)
0.15.291.688 I llama_perf_context_print:        load time =    1838.60 ms
0.15.291.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.291.714 I llama_perf_context_print:        eval time =   13337.09 ms /    32 runs   (  416.78 ms per token,     2.40 tokens per second)
0.15.291.716 I llama_perf_context_print:       total time =   13452.07 ms /    33 tokens
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
0.00.000.661 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.086.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.576 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.584 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.600 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.606 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.929 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.951 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.953 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.956 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.959 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.961 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.965 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.967 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.969 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.971 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.973 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.983 I llama_model_loader: - type  f32:   37 tensors
0.00.434.985 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.005 I print_info: file format = GGUF V3 (latest)
0.00.435.006 I print_info: file type   = Q8_0
0.00.435.009 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.325 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.005 I load: special tokens cache size = 5
0.01.115.678 I load: token to piece cache size = 1.6014 MB
0.01.115.765 I print_info: arch             = gemma
0.01.115.769 I print_info: vocab_only       = 0
0.01.115.770 I print_info: n_ctx_train      = 8192
0.01.115.770 I print_info: n_embd           = 2048
0.01.115.771 I print_info: n_layer          = 18
0.01.115.848 I print_info: n_head           = 8
0.01.115.858 I print_info: n_head_kv        = 1
0.01.115.859 I print_info: n_rot            = 256
0.01.115.860 I print_info: n_swa            = 0
0.01.115.860 I print_info: n_swa_pattern    = 1
0.01.115.861 I print_info: n_embd_head_k    = 256
0.01.115.862 I print_info: n_embd_head_v    = 256
0.01.115.867 I print_info: n_gqa            = 8
0.01.115.872 I print_info: n_embd_k_gqa     = 256
0.01.115.876 I print_info: n_embd_v_gqa     = 256
0.01.115.880 I print_info: f_norm_eps       = 0.0e+00
0.01.115.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.882 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.882 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.882 I print_info: f_logit_scale    = 0.0e+00
0.01.115.883 I print_info: f_attn_scale     = 0.0e+00
0.01.115.888 I print_info: n_ff             = 16384
0.01.115.888 I print_info: n_expert         = 0
0.01.115.889 I print_info: n_expert_used    = 0
0.01.115.889 I print_info: causal attn      = 1
0.01.115.889 I print_info: pooling type     = 0
0.01.115.890 I print_info: rope type        = 2
0.01.115.890 I print_info: rope scaling     = linear
0.01.115.892 I print_info: freq_base_train  = 10000.0
0.01.115.892 I print_info: freq_scale_train = 1
0.01.115.894 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.894 I print_info: rope_finetuned   = unknown
0.01.115.897 I print_info: ssm_d_conv       = 0
0.01.115.897 I print_info: ssm_d_inner      = 0
0.01.115.898 I print_info: ssm_d_state      = 0
0.01.115.898 I print_info: ssm_dt_rank      = 0
0.01.115.898 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.899 I print_info: model type       = 2B
0.01.115.900 I print_info: model params     = 2.51 B
0.01.115.901 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.906 I print_info: vocab type       = SPM
0.01.115.907 I print_info: n_vocab          = 256000
0.01.115.910 I print_info: n_merges         = 0
0.01.115.910 I print_info: BOS token        = 2 '<bos>'
0.01.115.913 I print_info: EOS token        = 1 '<eos>'
0.01.115.914 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.914 I print_info: UNK token        = 3 '<unk>'
0.01.115.915 I print_info: PAD token        = 0 '<pad>'
0.01.115.915 I print_info: LF token         = 227 '<0x0A>'
0.01.115.923 I print_info: EOG token        = 1 '<eos>'
0.01.115.925 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.925 I print_info: max token length = 93
0.01.115.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.747 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.208.850 I llama_context: constructing llama_context
0.01.208.860 I llama_context: n_seq_max     = 1
0.01.208.860 I llama_context: n_ctx         = 4096
0.01.208.861 I llama_context: n_ctx_per_seq = 4096
0.01.208.861 I llama_context: n_batch       = 2048
0.01.208.861 I llama_context: n_ubatch      = 512
0.01.208.862 I llama_context: causal_attn   = 1
0.01.208.862 I llama_context: flash_attn    = 0
0.01.208.866 I llama_context: freq_base     = 10000.0
0.01.208.866 I llama_context: freq_scale    = 1
0.01.208.867 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.095 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.209.143 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.224.819 I init:        CPU KV buffer size =    72.00 MiB
0.01.224.866 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.743 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.234.749 I llama_context: graph nodes  = 637
0.01.234.749 I llama_context: graph splits = 1
0.01.234.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.312 I main: llama threadpool init, n_threads = 4
0.01.871.329 I 
0.01.871.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.444 I 
0.01.871.697 I sampler seed: 1511008229
0.01.871.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.724 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.724 I 
 maneuvously. [end of text]


0.03.985.824 I llama_perf_sampler_print:    sampling time =       7.96 ms /     6 runs   (    1.33 ms per token,   753.67 tokens per second)
0.03.985.828 I llama_perf_context_print:        load time =    1843.73 ms
0.03.985.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.985.847 I llama_perf_context_print:        eval time =    2099.24 ms /     5 runs   (  419.85 ms per token,     2.38 tokens per second)
0.03.985.847 I llama_perf_context_print:       total time =    2141.08 ms /     6 tokens
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
0.00.000.684 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.087.052 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.071 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.198 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.216 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.218 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.220 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.229 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.235 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.921 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.454 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.471 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.473 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.475 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.477 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.479 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.481 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.486 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.488 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.492 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.494 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.505 I llama_model_loader: - type  f32:   37 tensors
0.00.437.507 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.525 I print_info: file format = GGUF V3 (latest)
0.00.437.526 I print_info: file type   = Q8_0
0.00.437.529 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.608 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.240 I load: special tokens cache size = 5
0.01.119.515 I load: token to piece cache size = 1.6014 MB
0.01.119.605 I print_info: arch             = gemma
0.01.119.606 I print_info: vocab_only       = 0
0.01.119.607 I print_info: n_ctx_train      = 8192
0.01.119.607 I print_info: n_embd           = 2048
0.01.119.607 I print_info: n_layer          = 18
0.01.119.689 I print_info: n_head           = 8
0.01.119.697 I print_info: n_head_kv        = 1
0.01.119.699 I print_info: n_rot            = 256
0.01.119.699 I print_info: n_swa            = 0
0.01.119.700 I print_info: n_swa_pattern    = 1
0.01.119.700 I print_info: n_embd_head_k    = 256
0.01.119.700 I print_info: n_embd_head_v    = 256
0.01.119.705 I print_info: n_gqa            = 8
0.01.119.710 I print_info: n_embd_k_gqa     = 256
0.01.119.715 I print_info: n_embd_v_gqa     = 256
0.01.119.717 I print_info: f_norm_eps       = 0.0e+00
0.01.119.719 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.720 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.720 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.731 I print_info: f_logit_scale    = 0.0e+00
0.01.119.732 I print_info: f_attn_scale     = 0.0e+00
0.01.119.737 I print_info: n_ff             = 16384
0.01.119.737 I print_info: n_expert         = 0
0.01.119.738 I print_info: n_expert_used    = 0
0.01.119.738 I print_info: causal attn      = 1
0.01.119.741 I print_info: pooling type     = 0
0.01.119.742 I print_info: rope type        = 2
0.01.119.742 I print_info: rope scaling     = linear
0.01.119.744 I print_info: freq_base_train  = 10000.0
0.01.119.745 I print_info: freq_scale_train = 1
0.01.119.745 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.746 I print_info: rope_finetuned   = unknown
0.01.119.746 I print_info: ssm_d_conv       = 0
0.01.119.746 I print_info: ssm_d_inner      = 0
0.01.119.747 I print_info: ssm_d_state      = 0
0.01.119.747 I print_info: ssm_dt_rank      = 0
0.01.119.747 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.749 I print_info: model type       = 2B
0.01.119.760 I print_info: model params     = 2.51 B
0.01.119.761 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.766 I print_info: vocab type       = SPM
0.01.119.767 I print_info: n_vocab          = 256000
0.01.119.770 I print_info: n_merges         = 0
0.01.119.772 I print_info: BOS token        = 2 '<bos>'
0.01.119.772 I print_info: EOS token        = 1 '<eos>'
0.01.119.773 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.774 I print_info: UNK token        = 3 '<unk>'
0.01.119.774 I print_info: PAD token        = 0 '<pad>'
0.01.119.775 I print_info: LF token         = 227 '<0x0A>'
0.01.119.782 I print_info: EOG token        = 1 '<eos>'
0.01.119.783 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.784 I print_info: max token length = 93
0.01.119.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.990 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.195.001 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.195.002 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.195.003 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.195.003 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.195.004 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.201.925 I llama_context: constructing llama_context
0.01.201.936 I llama_context: n_seq_max     = 1
0.01.201.936 I llama_context: n_ctx         = 4096
0.01.201.937 I llama_context: n_ctx_per_seq = 4096
0.01.201.937 I llama_context: n_batch       = 2048
0.01.201.937 I llama_context: n_ubatch      = 512
0.01.201.938 I llama_context: causal_attn   = 1
0.01.201.938 I llama_context: flash_attn    = 0
0.01.201.942 I llama_context: freq_base     = 10000.0
0.01.201.944 I llama_context: freq_scale    = 1
0.01.201.945 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.169 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.213 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.217.878 I init:        CPU KV buffer size =    72.00 MiB
0.01.217.924 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.705 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.227.710 I llama_context: graph nodes  = 637
0.01.227.710 I llama_context: graph splits = 1
0.01.227.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.861.310 I main: llama threadpool init, n_threads = 4
0.01.861.328 I 
0.01.861.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.861.442 I 
0.01.861.681 I sampler seed: 3611593906
0.01.861.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.861.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.861.706 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.861.707 I 
 increably.

I am a large language model, trained by Google.

I am able to generate human-quality text in response to a wide range of

0.15.419.834 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.58 tokens per second)
0.15.419.839 I llama_perf_context_print:        load time =    1833.66 ms
0.15.419.840 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.419.841 I llama_perf_context_print:        eval time =   13472.83 ms /    32 runs   (  421.03 ms per token,     2.38 tokens per second)
0.15.419.842 I llama_perf_context_print:       total time =   13585.14 ms /    33 tokens
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
0.00.000.705 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.086.123 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.139 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.257 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.260 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.266 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.268 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.270 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.272 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.274 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.275 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.283 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.291 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.624 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.946 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.125 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.142 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.147 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.149 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.151 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.160 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.162 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.164 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.172 I llama_model_loader: - type  f32:   37 tensors
0.00.419.174 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.192 I print_info: file format = GGUF V3 (latest)
0.00.419.193 I print_info: file type   = Q8_0
0.00.419.197 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.982 I load: special tokens cache size = 5
0.01.090.649 I load: token to piece cache size = 1.6014 MB
0.01.090.737 I print_info: arch             = gemma
0.01.090.739 I print_info: vocab_only       = 0
0.01.090.739 I print_info: n_ctx_train      = 8192
0.01.090.740 I print_info: n_embd           = 2048
0.01.090.740 I print_info: n_layer          = 18
0.01.090.820 I print_info: n_head           = 8
0.01.090.827 I print_info: n_head_kv        = 1
0.01.090.828 I print_info: n_rot            = 256
0.01.090.829 I print_info: n_swa            = 0
0.01.090.829 I print_info: n_swa_pattern    = 1
0.01.090.829 I print_info: n_embd_head_k    = 256
0.01.090.830 I print_info: n_embd_head_v    = 256
0.01.090.835 I print_info: n_gqa            = 8
0.01.090.839 I print_info: n_embd_k_gqa     = 256
0.01.090.844 I print_info: n_embd_v_gqa     = 256
0.01.090.845 I print_info: f_norm_eps       = 0.0e+00
0.01.090.847 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.847 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.848 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.848 I print_info: f_logit_scale    = 0.0e+00
0.01.090.849 I print_info: f_attn_scale     = 0.0e+00
0.01.090.853 I print_info: n_ff             = 16384
0.01.090.854 I print_info: n_expert         = 0
0.01.090.854 I print_info: n_expert_used    = 0
0.01.090.854 I print_info: causal attn      = 1
0.01.090.855 I print_info: pooling type     = 0
0.01.090.855 I print_info: rope type        = 2
0.01.090.855 I print_info: rope scaling     = linear
0.01.090.857 I print_info: freq_base_train  = 10000.0
0.01.090.857 I print_info: freq_scale_train = 1
0.01.090.858 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.858 I print_info: rope_finetuned   = unknown
0.01.090.859 I print_info: ssm_d_conv       = 0
0.01.090.859 I print_info: ssm_d_inner      = 0
0.01.090.859 I print_info: ssm_d_state      = 0
0.01.090.859 I print_info: ssm_dt_rank      = 0
0.01.090.860 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.861 I print_info: model type       = 2B
0.01.090.862 I print_info: model params     = 2.51 B
0.01.090.862 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.866 I print_info: vocab type       = SPM
0.01.090.867 I print_info: n_vocab          = 256000
0.01.090.871 I print_info: n_merges         = 0
0.01.090.871 I print_info: BOS token        = 2 '<bos>'
0.01.090.872 I print_info: EOS token        = 1 '<eos>'
0.01.090.872 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.873 I print_info: UNK token        = 3 '<unk>'
0.01.090.873 I print_info: PAD token        = 0 '<pad>'
0.01.090.874 I print_info: LF token         = 227 '<0x0A>'
0.01.090.883 I print_info: EOG token        = 1 '<eos>'
0.01.090.885 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.885 I print_info: max token length = 93
0.01.090.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.235 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.164.247 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.171.081 I llama_context: constructing llama_context
0.01.171.090 I llama_context: n_seq_max     = 1
0.01.171.090 I llama_context: n_ctx         = 4096
0.01.171.091 I llama_context: n_ctx_per_seq = 4096
0.01.171.091 I llama_context: n_batch       = 2048
0.01.171.092 I llama_context: n_ubatch      = 512
0.01.171.092 I llama_context: causal_attn   = 1
0.01.171.093 I llama_context: flash_attn    = 0
0.01.171.095 I llama_context: freq_base     = 10000.0
0.01.171.096 I llama_context: freq_scale    = 1
0.01.171.098 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.303 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.171.345 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.381 I init:        CPU KV buffer size =    72.00 MiB
0.01.186.421 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.195.500 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.195.505 I llama_context: graph nodes  = 637
0.01.195.506 I llama_context: graph splits = 1
0.01.195.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.195.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.828.186 I main: llama threadpool init, n_threads = 4
0.01.828.203 I 
0.01.828.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.828.302 I 
0.01.828.543 I sampler seed: 3052071118
0.01.828.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.828.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.828.565 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.828.565 I 
 increamically. [end of text]


0.03.516.472 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.70 tokens per second)
0.03.516.490 I llama_perf_context_print:        load time =    1800.52 ms
0.03.516.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.516.493 I llama_perf_context_print:        eval time =    1675.53 ms /     4 runs   (  418.88 ms per token,     2.39 tokens per second)
0.03.516.494 I llama_perf_context_print:       total time =    1714.89 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.543s
user	2m19.395s
sys	0m9.635s
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
main: build = 4919 (75422e8b)
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

main: quantize time = 187075.32 ms
main:    total time = 187075.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.705 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.962 I main: llama backend init
0.00.000.972 I main: load the model and apply lora adapter, if any
0.00.086.893 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.906 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.053 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.060 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.069 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.075 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.082 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.085 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.096 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.107 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.319 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.027 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.252 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.273 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.275 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.277 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.279 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.281 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.290 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.292 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.294 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.300 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.304 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.315 I llama_model_loader: - type  f32:   37 tensors
0.00.432.318 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.319 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.342 I print_info: file format = GGUF V3 (latest)
0.00.432.347 I print_info: file type   = Q4_K - Medium
0.00.432.351 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.511 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.689 I load: special tokens cache size = 5
0.01.121.165 I load: token to piece cache size = 1.6014 MB
0.01.121.253 I print_info: arch             = gemma
0.01.121.255 I print_info: vocab_only       = 0
0.01.121.255 I print_info: n_ctx_train      = 8192
0.01.121.256 I print_info: n_embd           = 2048
0.01.121.256 I print_info: n_layer          = 18
0.01.121.337 I print_info: n_head           = 8
0.01.121.354 I print_info: n_head_kv        = 1
0.01.121.355 I print_info: n_rot            = 256
0.01.121.356 I print_info: n_swa            = 0
0.01.121.356 I print_info: n_swa_pattern    = 1
0.01.121.357 I print_info: n_embd_head_k    = 256
0.01.121.357 I print_info: n_embd_head_v    = 256
0.01.121.362 I print_info: n_gqa            = 8
0.01.121.369 I print_info: n_embd_k_gqa     = 256
0.01.121.375 I print_info: n_embd_v_gqa     = 256
0.01.121.377 I print_info: f_norm_eps       = 0.0e+00
0.01.121.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.380 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.381 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.382 I print_info: f_logit_scale    = 0.0e+00
0.01.121.383 I print_info: f_attn_scale     = 0.0e+00
0.01.121.390 I print_info: n_ff             = 16384
0.01.121.390 I print_info: n_expert         = 0
0.01.121.391 I print_info: n_expert_used    = 0
0.01.121.392 I print_info: causal attn      = 1
0.01.121.393 I print_info: pooling type     = 0
0.01.121.394 I print_info: rope type        = 2
0.01.121.395 I print_info: rope scaling     = linear
0.01.121.397 I print_info: freq_base_train  = 10000.0
0.01.121.398 I print_info: freq_scale_train = 1
0.01.121.399 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.404 I print_info: rope_finetuned   = unknown
0.01.121.404 I print_info: ssm_d_conv       = 0
0.01.121.405 I print_info: ssm_d_inner      = 0
0.01.121.405 I print_info: ssm_d_state      = 0
0.01.121.406 I print_info: ssm_dt_rank      = 0
0.01.121.406 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.408 I print_info: model type       = 2B
0.01.121.409 I print_info: model params     = 2.51 B
0.01.121.413 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.418 I print_info: vocab type       = SPM
0.01.121.420 I print_info: n_vocab          = 256000
0.01.121.423 I print_info: n_merges         = 0
0.01.121.425 I print_info: BOS token        = 2 '<bos>'
0.01.121.425 I print_info: EOS token        = 1 '<eos>'
0.01.121.427 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.427 I print_info: UNK token        = 3 '<unk>'
0.01.121.428 I print_info: PAD token        = 0 '<pad>'
0.01.121.429 I print_info: LF token         = 227 '<0x0A>'
0.01.121.438 I print_info: EOG token        = 1 '<eos>'
0.01.121.440 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.441 I print_info: max token length = 93
0.01.121.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.576 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.181.588 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.181.589 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.181.590 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.181.590 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.181.591 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.188.737 I llama_context: constructing llama_context
0.01.188.748 I llama_context: n_seq_max     = 1
0.01.188.749 I llama_context: n_ctx         = 4096
0.01.188.749 I llama_context: n_ctx_per_seq = 4096
0.01.188.749 I llama_context: n_batch       = 2048
0.01.188.750 I llama_context: n_ubatch      = 512
0.01.188.750 I llama_context: causal_attn   = 1
0.01.188.751 I llama_context: flash_attn    = 0
0.01.188.754 I llama_context: freq_base     = 10000.0
0.01.188.755 I llama_context: freq_scale    = 1
0.01.188.766 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.002 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.054 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.204.678 I init:        CPU KV buffer size =    72.00 MiB
0.01.204.724 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.854 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.214.859 I llama_context: graph nodes  = 637
0.01.214.860 I llama_context: graph splits = 1
0.01.214.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.822.065 I main: llama threadpool init, n_threads = 4
0.01.822.082 I 
0.01.822.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.822.196 I 
0.01.822.452 I sampler seed: 269399201
0.01.822.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.822.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.822.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.822.478 I 
 increasively, but never quite reached the point.

**Explanation:**

The sentence is incomplete and lacks a clear subject and a complete thought. It is difficult

0.12.927.037 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.30 tokens per second)
0.12.927.057 I llama_perf_context_print:        load time =    1794.21 ms
0.12.927.059 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.927.066 I llama_perf_context_print:        eval time =   11019.26 ms /    32 runs   (  344.35 ms per token,     2.90 tokens per second)
0.12.927.068 I llama_perf_context_print:       total time =   11131.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4919 (75422e8b)
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

main: quantize time = 186973.13 ms
main:    total time = 186973.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.668 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.858 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.006 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.008 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.019 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.022 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.033 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.036 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.041 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.137 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.719 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.822 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.841 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.843 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.845 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.847 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.849 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.851 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.856 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.858 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.860 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.870 I llama_model_loader: - type  f32:   37 tensors
0.00.424.872 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.873 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.891 I print_info: file format = GGUF V3 (latest)
0.00.424.893 I print_info: file type   = Q4_K - Medium
0.00.424.895 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.710.245 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.177 I load: special tokens cache size = 5
0.01.089.762 I load: token to piece cache size = 1.6014 MB
0.01.089.854 I print_info: arch             = gemma
0.01.089.855 I print_info: vocab_only       = 0
0.01.089.855 I print_info: n_ctx_train      = 8192
0.01.089.856 I print_info: n_embd           = 2048
0.01.089.856 I print_info: n_layer          = 18
0.01.089.934 I print_info: n_head           = 8
0.01.089.942 I print_info: n_head_kv        = 1
0.01.089.942 I print_info: n_rot            = 256
0.01.089.943 I print_info: n_swa            = 0
0.01.089.943 I print_info: n_swa_pattern    = 1
0.01.089.944 I print_info: n_embd_head_k    = 256
0.01.089.944 I print_info: n_embd_head_v    = 256
0.01.089.949 I print_info: n_gqa            = 8
0.01.089.954 I print_info: n_embd_k_gqa     = 256
0.01.089.959 I print_info: n_embd_v_gqa     = 256
0.01.089.960 I print_info: f_norm_eps       = 0.0e+00
0.01.089.961 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.962 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.962 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.963 I print_info: f_logit_scale    = 0.0e+00
0.01.089.963 I print_info: f_attn_scale     = 0.0e+00
0.01.089.968 I print_info: n_ff             = 16384
0.01.089.969 I print_info: n_expert         = 0
0.01.089.975 I print_info: n_expert_used    = 0
0.01.089.975 I print_info: causal attn      = 1
0.01.089.975 I print_info: pooling type     = 0
0.01.089.976 I print_info: rope type        = 2
0.01.089.976 I print_info: rope scaling     = linear
0.01.089.977 I print_info: freq_base_train  = 10000.0
0.01.089.978 I print_info: freq_scale_train = 1
0.01.089.978 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.980 I print_info: rope_finetuned   = unknown
0.01.089.980 I print_info: ssm_d_conv       = 0
0.01.089.981 I print_info: ssm_d_inner      = 0
0.01.089.994 I print_info: ssm_d_state      = 0
0.01.089.995 I print_info: ssm_dt_rank      = 0
0.01.090.008 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.010 I print_info: model type       = 2B
0.01.090.011 I print_info: model params     = 2.51 B
0.01.090.012 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.016 I print_info: vocab type       = SPM
0.01.090.018 I print_info: n_vocab          = 256000
0.01.090.023 I print_info: n_merges         = 0
0.01.090.024 I print_info: BOS token        = 2 '<bos>'
0.01.090.031 I print_info: EOS token        = 1 '<eos>'
0.01.090.032 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.036 I print_info: UNK token        = 3 '<unk>'
0.01.090.036 I print_info: PAD token        = 0 '<pad>'
0.01.090.037 I print_info: LF token         = 227 '<0x0A>'
0.01.090.045 I print_info: EOG token        = 1 '<eos>'
0.01.090.047 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.047 I print_info: max token length = 93
0.01.090.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.139.508 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.146.624 I llama_context: constructing llama_context
0.01.146.634 I llama_context: n_seq_max     = 1
0.01.146.634 I llama_context: n_ctx         = 4096
0.01.146.634 I llama_context: n_ctx_per_seq = 4096
0.01.146.635 I llama_context: n_batch       = 2048
0.01.146.635 I llama_context: n_ubatch      = 512
0.01.146.636 I llama_context: causal_attn   = 1
0.01.146.636 I llama_context: flash_attn    = 0
0.01.146.639 I llama_context: freq_base     = 10000.0
0.01.146.641 I llama_context: freq_scale    = 1
0.01.146.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.869 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.146.919 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.894 I init:        CPU KV buffer size =    72.00 MiB
0.01.162.940 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.484 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.172.489 I llama_context: graph nodes  = 637
0.01.172.490 I llama_context: graph splits = 1
0.01.172.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.172.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.783.896 I main: llama threadpool init, n_threads = 4
0.01.783.914 I 
0.01.784.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.784.027 I 
0.01.784.274 I sampler seed: 705384223
0.01.784.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.784.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.784.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.784.301 I 
 encompases of the 19th century are a prime example of how art can be used to express and explore complex social issues.

**Answer the question

0.12.858.253 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.04 tokens per second)
0.12.858.260 I llama_perf_context_print:        load time =    1756.16 ms
0.12.858.262 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.858.263 I llama_perf_context_print:        eval time =   10987.39 ms /    32 runs   (  343.36 ms per token,     2.91 tokens per second)
0.12.858.264 I llama_perf_context_print:       total time =   11101.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.141s
user	46m46.287s
sys	0m6.539s
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
0.00.000.605 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.031.112 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.138 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.225 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.225 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.226 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.227 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.228 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.234 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.235 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.236 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.239 I llama_model_loader: - type  f32:   37 tensors
0.00.141.240 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.243 I print_info: file format = GGUF V3 (latest)
0.00.141.244 I print_info: file type   = Q8_0
0.00.141.248 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.776 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.461 I load: special tokens cache size = 5
0.00.298.952 I load: token to piece cache size = 1.6014 MB
0.00.298.976 I print_info: arch             = gemma
0.00.298.977 I print_info: vocab_only       = 0
0.00.298.977 I print_info: n_ctx_train      = 8192
0.00.298.977 I print_info: n_embd           = 2048
0.00.298.978 I print_info: n_layer          = 18
0.00.298.998 I print_info: n_head           = 8
0.00.299.000 I print_info: n_head_kv        = 1
0.00.299.001 I print_info: n_rot            = 256
0.00.299.001 I print_info: n_swa            = 0
0.00.299.002 I print_info: n_swa_pattern    = 1
0.00.299.002 I print_info: n_embd_head_k    = 256
0.00.299.002 I print_info: n_embd_head_v    = 256
0.00.299.004 I print_info: n_gqa            = 8
0.00.299.006 I print_info: n_embd_k_gqa     = 256
0.00.299.007 I print_info: n_embd_v_gqa     = 256
0.00.299.008 I print_info: f_norm_eps       = 0.0e+00
0.00.299.010 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.011 I print_info: f_logit_scale    = 0.0e+00
0.00.299.011 I print_info: f_attn_scale     = 0.0e+00
0.00.299.013 I print_info: n_ff             = 16384
0.00.299.013 I print_info: n_expert         = 0
0.00.299.014 I print_info: n_expert_used    = 0
0.00.299.014 I print_info: causal attn      = 1
0.00.299.014 I print_info: pooling type     = 0
0.00.299.014 I print_info: rope type        = 2
0.00.299.015 I print_info: rope scaling     = linear
0.00.299.016 I print_info: freq_base_train  = 10000.0
0.00.299.017 I print_info: freq_scale_train = 1
0.00.299.017 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.017 I print_info: rope_finetuned   = unknown
0.00.299.018 I print_info: ssm_d_conv       = 0
0.00.299.018 I print_info: ssm_d_inner      = 0
0.00.299.018 I print_info: ssm_d_state      = 0
0.00.299.018 I print_info: ssm_dt_rank      = 0
0.00.299.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.019 I print_info: model type       = 2B
0.00.299.020 I print_info: model params     = 2.51 B
0.00.299.020 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.023 I print_info: vocab type       = SPM
0.00.299.024 I print_info: n_vocab          = 256000
0.00.299.025 I print_info: n_merges         = 0
0.00.299.026 I print_info: BOS token        = 2 '<bos>'
0.00.299.026 I print_info: EOS token        = 1 '<eos>'
0.00.299.027 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.027 I print_info: UNK token        = 3 '<unk>'
0.00.299.027 I print_info: PAD token        = 0 '<pad>'
0.00.299.028 I print_info: LF token         = 227 '<0x0A>'
0.00.299.029 I print_info: EOG token        = 1 '<eos>'
0.00.299.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.030 I print_info: max token length = 93
0.00.299.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.890 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.400.899 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.400.900 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.400.901 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.400.901 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.400.902 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.362 I llama_context: constructing llama_context
0.00.402.367 I llama_context: n_seq_max     = 1
0.00.402.367 I llama_context: n_ctx         = 4096
0.00.402.368 I llama_context: n_ctx_per_seq = 4096
0.00.402.368 I llama_context: n_batch       = 2048
0.00.402.369 I llama_context: n_ubatch      = 512
0.00.402.370 I llama_context: causal_attn   = 1
0.00.402.370 I llama_context: flash_attn    = 0
0.00.402.372 I llama_context: freq_base     = 10000.0
0.00.402.373 I llama_context: freq_scale    = 1
0.00.402.384 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.506 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.517 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.417.027 I init:        CPU KV buffer size =    72.00 MiB
0.00.417.043 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.144 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.424.149 I llama_context: graph nodes  = 637
0.00.424.150 I llama_context: graph splits = 1
0.00.424.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.514 I main: llama threadpool init, n_threads = 4
0.00.513.526 I 
0.00.513.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.590 I 
0.00.513.647 I sampler seed: 1881812597
0.00.513.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.661 I 
 seconally.

**Assistant**

I am unable to provide medical advice or diagnose medical conditions. If you have any concerns about your health, please consult a

0.02.851.336 I llama_perf_sampler_print:    sampling time =       5.73 ms /    33 runs   (    0.17 ms per token,  5755.14 tokens per second)
0.02.851.340 I llama_perf_context_print:        load time =     510.02 ms
0.02.851.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.851.342 I llama_perf_context_print:        eval time =    2316.89 ms /    32 runs   (   72.40 ms per token,    13.81 tokens per second)
0.02.851.343 I llama_perf_context_print:       total time =    2340.48 ms /    33 tokens
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
0.00.000.162 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.029.871 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.900 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.912 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.928 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.930 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.922 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.573 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.574 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.576 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.577 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.579 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.580 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.581 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.582 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.582 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.586 I llama_model_loader: - type  f32:   37 tensors
0.00.139.587 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.590 I print_info: file format = GGUF V3 (latest)
0.00.139.590 I print_info: file type   = Q8_0
0.00.139.593 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.339 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.294 I load: special tokens cache size = 5
0.00.298.575 I load: token to piece cache size = 1.6014 MB
0.00.298.601 I print_info: arch             = gemma
0.00.298.602 I print_info: vocab_only       = 0
0.00.298.602 I print_info: n_ctx_train      = 8192
0.00.298.603 I print_info: n_embd           = 2048
0.00.298.603 I print_info: n_layer          = 18
0.00.298.624 I print_info: n_head           = 8
0.00.298.626 I print_info: n_head_kv        = 1
0.00.298.626 I print_info: n_rot            = 256
0.00.298.626 I print_info: n_swa            = 0
0.00.298.627 I print_info: n_swa_pattern    = 1
0.00.298.627 I print_info: n_embd_head_k    = 256
0.00.298.628 I print_info: n_embd_head_v    = 256
0.00.298.630 I print_info: n_gqa            = 8
0.00.298.632 I print_info: n_embd_k_gqa     = 256
0.00.298.633 I print_info: n_embd_v_gqa     = 256
0.00.298.634 I print_info: f_norm_eps       = 0.0e+00
0.00.298.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.637 I print_info: f_logit_scale    = 0.0e+00
0.00.298.637 I print_info: f_attn_scale     = 0.0e+00
0.00.298.639 I print_info: n_ff             = 16384
0.00.298.639 I print_info: n_expert         = 0
0.00.298.639 I print_info: n_expert_used    = 0
0.00.298.640 I print_info: causal attn      = 1
0.00.298.640 I print_info: pooling type     = 0
0.00.298.640 I print_info: rope type        = 2
0.00.298.641 I print_info: rope scaling     = linear
0.00.298.642 I print_info: freq_base_train  = 10000.0
0.00.298.643 I print_info: freq_scale_train = 1
0.00.298.643 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.643 I print_info: rope_finetuned   = unknown
0.00.298.644 I print_info: ssm_d_conv       = 0
0.00.298.644 I print_info: ssm_d_inner      = 0
0.00.298.644 I print_info: ssm_d_state      = 0
0.00.298.644 I print_info: ssm_dt_rank      = 0
0.00.298.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.646 I print_info: model type       = 2B
0.00.298.646 I print_info: model params     = 2.51 B
0.00.298.647 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.650 I print_info: vocab type       = SPM
0.00.298.651 I print_info: n_vocab          = 256000
0.00.298.651 I print_info: n_merges         = 0
0.00.298.652 I print_info: BOS token        = 2 '<bos>'
0.00.298.652 I print_info: EOS token        = 1 '<eos>'
0.00.298.653 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.653 I print_info: UNK token        = 3 '<unk>'
0.00.298.654 I print_info: PAD token        = 0 '<pad>'
0.00.298.654 I print_info: LF token         = 227 '<0x0A>'
0.00.298.654 I print_info: EOG token        = 1 '<eos>'
0.00.298.655 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.656 I print_info: max token length = 93
0.00.298.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.626 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.923 I llama_context: constructing llama_context
0.00.384.927 I llama_context: n_seq_max     = 1
0.00.384.928 I llama_context: n_ctx         = 4096
0.00.384.928 I llama_context: n_ctx_per_seq = 4096
0.00.384.928 I llama_context: n_batch       = 2048
0.00.384.929 I llama_context: n_ubatch      = 512
0.00.384.929 I llama_context: causal_attn   = 1
0.00.384.930 I llama_context: flash_attn    = 0
0.00.384.931 I llama_context: freq_base     = 10000.0
0.00.384.932 I llama_context: freq_scale    = 1
0.00.384.933 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.047 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.059 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.078 I init:        CPU KV buffer size =    72.00 MiB
0.00.400.094 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.201 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.407.207 I llama_context: graph nodes  = 637
0.00.407.207 I llama_context: graph splits = 1
0.00.407.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.472 I main: llama threadpool init, n_threads = 4
0.00.491.484 I 
0.00.491.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.545 I 
0.00.491.579 I sampler seed: 1347194609
0.00.491.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.593 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.594 I 
 increasities, and the resulting ethical dilemmas.

**Discussion Questions:**

1. What are the key ethical considerations in addressing these complex situations?
2.

0.02.723.947 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5805.77 tokens per second)
0.02.723.951 I llama_perf_context_print:        load time =     488.41 ms
0.02.723.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.723.953 I llama_perf_context_print:        eval time =    2212.20 ms /    32 runs   (   69.13 ms per token,    14.47 tokens per second)
0.02.723.954 I llama_perf_context_print:       total time =    2235.17 ms /    33 tokens
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
0.00.000.556 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.180 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.192 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.751 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.423 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.432 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.432 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.434 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.436 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.439 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.441 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.443 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.446 I llama_model_loader: - type  f32:   37 tensors
0.00.139.447 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.449 I print_info: file format = GGUF V3 (latest)
0.00.139.450 I print_info: file type   = Q8_0
0.00.139.452 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.626 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.349 I load: special tokens cache size = 5
0.00.288.688 I load: token to piece cache size = 1.6014 MB
0.00.288.708 I print_info: arch             = gemma
0.00.288.709 I print_info: vocab_only       = 0
0.00.288.709 I print_info: n_ctx_train      = 8192
0.00.288.710 I print_info: n_embd           = 2048
0.00.288.710 I print_info: n_layer          = 18
0.00.288.731 I print_info: n_head           = 8
0.00.288.736 I print_info: n_head_kv        = 1
0.00.288.737 I print_info: n_rot            = 256
0.00.288.737 I print_info: n_swa            = 0
0.00.288.737 I print_info: n_swa_pattern    = 1
0.00.288.738 I print_info: n_embd_head_k    = 256
0.00.288.738 I print_info: n_embd_head_v    = 256
0.00.288.740 I print_info: n_gqa            = 8
0.00.288.741 I print_info: n_embd_k_gqa     = 256
0.00.288.743 I print_info: n_embd_v_gqa     = 256
0.00.288.744 I print_info: f_norm_eps       = 0.0e+00
0.00.288.746 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.747 I print_info: f_logit_scale    = 0.0e+00
0.00.288.747 I print_info: f_attn_scale     = 0.0e+00
0.00.288.748 I print_info: n_ff             = 16384
0.00.288.749 I print_info: n_expert         = 0
0.00.288.749 I print_info: n_expert_used    = 0
0.00.288.749 I print_info: causal attn      = 1
0.00.288.750 I print_info: pooling type     = 0
0.00.288.750 I print_info: rope type        = 2
0.00.288.752 I print_info: rope scaling     = linear
0.00.288.753 I print_info: freq_base_train  = 10000.0
0.00.288.754 I print_info: freq_scale_train = 1
0.00.288.755 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.755 I print_info: rope_finetuned   = unknown
0.00.288.755 I print_info: ssm_d_conv       = 0
0.00.288.755 I print_info: ssm_d_inner      = 0
0.00.288.756 I print_info: ssm_d_state      = 0
0.00.288.756 I print_info: ssm_dt_rank      = 0
0.00.288.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.757 I print_info: model type       = 2B
0.00.288.758 I print_info: model params     = 2.51 B
0.00.288.758 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.762 I print_info: vocab type       = SPM
0.00.288.763 I print_info: n_vocab          = 256000
0.00.288.764 I print_info: n_merges         = 0
0.00.288.764 I print_info: BOS token        = 2 '<bos>'
0.00.288.765 I print_info: EOS token        = 1 '<eos>'
0.00.288.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.766 I print_info: UNK token        = 3 '<unk>'
0.00.288.766 I print_info: PAD token        = 0 '<pad>'
0.00.288.767 I print_info: LF token         = 227 '<0x0A>'
0.00.288.768 I print_info: EOG token        = 1 '<eos>'
0.00.288.768 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.769 I print_info: max token length = 93
0.00.288.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.598 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.606 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.607 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.607 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.608 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.608 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.893 I llama_context: constructing llama_context
0.00.362.898 I llama_context: n_seq_max     = 1
0.00.362.898 I llama_context: n_ctx         = 4096
0.00.362.899 I llama_context: n_ctx_per_seq = 4096
0.00.362.899 I llama_context: n_batch       = 2048
0.00.362.900 I llama_context: n_ubatch      = 512
0.00.362.900 I llama_context: causal_attn   = 1
0.00.362.900 I llama_context: flash_attn    = 0
0.00.362.902 I llama_context: freq_base     = 10000.0
0.00.362.904 I llama_context: freq_scale    = 1
0.00.362.905 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.019 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.031 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.895 I init:        CPU KV buffer size =    72.00 MiB
0.00.378.910 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.321 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.386.327 I llama_context: graph nodes  = 637
0.00.386.327 I llama_context: graph splits = 1
0.00.386.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.662 I main: llama threadpool init, n_threads = 4
0.00.480.675 I 
0.00.480.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.739 I 
0.00.480.775 I sampler seed: 1582280560
0.00.480.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.788 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.788 I 
 increably.

I understand that you are unable to access external websites and cannot provide access to any personally identifiable information.

I apologize for any inconvenience this may

0.02.848.669 I llama_perf_sampler_print:    sampling time =       5.95 ms /    33 runs   (    0.18 ms per token,  5549.95 tokens per second)
0.02.848.673 I llama_perf_context_print:        load time =     477.20 ms
0.02.848.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.848.675 I llama_perf_context_print:        eval time =    2347.71 ms /    32 runs   (   73.37 ms per token,    13.63 tokens per second)
0.02.848.678 I llama_perf_context_print:       total time =    2370.70 ms /    33 tokens
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
0.00.000.552 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.853 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.865 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.881 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.882 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.885 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.886 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.887 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.902 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.905 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.850 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.443 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.453 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.454 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.454 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.455 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.456 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.457 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.459 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.461 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.462 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.464 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.468 I llama_model_loader: - type  f32:   37 tensors
0.00.140.469 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.471 I print_info: file format = GGUF V3 (latest)
0.00.140.472 I print_info: file type   = Q8_0
0.00.140.474 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.515 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.557 I load: special tokens cache size = 5
0.00.305.733 I load: token to piece cache size = 1.6014 MB
0.00.305.754 I print_info: arch             = gemma
0.00.305.755 I print_info: vocab_only       = 0
0.00.305.755 I print_info: n_ctx_train      = 8192
0.00.305.756 I print_info: n_embd           = 2048
0.00.305.756 I print_info: n_layer          = 18
0.00.305.775 I print_info: n_head           = 8
0.00.305.777 I print_info: n_head_kv        = 1
0.00.305.777 I print_info: n_rot            = 256
0.00.305.778 I print_info: n_swa            = 0
0.00.305.778 I print_info: n_swa_pattern    = 1
0.00.305.778 I print_info: n_embd_head_k    = 256
0.00.305.779 I print_info: n_embd_head_v    = 256
0.00.305.780 I print_info: n_gqa            = 8
0.00.305.782 I print_info: n_embd_k_gqa     = 256
0.00.305.784 I print_info: n_embd_v_gqa     = 256
0.00.305.785 I print_info: f_norm_eps       = 0.0e+00
0.00.305.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.787 I print_info: f_logit_scale    = 0.0e+00
0.00.305.788 I print_info: f_attn_scale     = 0.0e+00
0.00.305.789 I print_info: n_ff             = 16384
0.00.305.790 I print_info: n_expert         = 0
0.00.305.790 I print_info: n_expert_used    = 0
0.00.305.791 I print_info: causal attn      = 1
0.00.305.791 I print_info: pooling type     = 0
0.00.305.791 I print_info: rope type        = 2
0.00.305.792 I print_info: rope scaling     = linear
0.00.305.793 I print_info: freq_base_train  = 10000.0
0.00.305.793 I print_info: freq_scale_train = 1
0.00.305.794 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.794 I print_info: rope_finetuned   = unknown
0.00.305.794 I print_info: ssm_d_conv       = 0
0.00.305.795 I print_info: ssm_d_inner      = 0
0.00.305.795 I print_info: ssm_d_state      = 0
0.00.305.795 I print_info: ssm_dt_rank      = 0
0.00.305.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.796 I print_info: model type       = 2B
0.00.305.797 I print_info: model params     = 2.51 B
0.00.305.797 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.800 I print_info: vocab type       = SPM
0.00.305.801 I print_info: n_vocab          = 256000
0.00.305.802 I print_info: n_merges         = 0
0.00.305.802 I print_info: BOS token        = 2 '<bos>'
0.00.305.802 I print_info: EOS token        = 1 '<eos>'
0.00.305.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.803 I print_info: UNK token        = 3 '<unk>'
0.00.305.804 I print_info: PAD token        = 0 '<pad>'
0.00.305.804 I print_info: LF token         = 227 '<0x0A>'
0.00.305.804 I print_info: EOG token        = 1 '<eos>'
0.00.305.805 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.805 I print_info: max token length = 93
0.00.305.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.433 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.442 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.379.716 I llama_context: constructing llama_context
0.00.379.720 I llama_context: n_seq_max     = 1
0.00.379.720 I llama_context: n_ctx         = 4096
0.00.379.721 I llama_context: n_ctx_per_seq = 4096
0.00.379.721 I llama_context: n_batch       = 2048
0.00.379.722 I llama_context: n_ubatch      = 512
0.00.379.722 I llama_context: causal_attn   = 1
0.00.379.723 I llama_context: flash_attn    = 0
0.00.379.724 I llama_context: freq_base     = 10000.0
0.00.379.726 I llama_context: freq_scale    = 1
0.00.379.726 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.846 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.859 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.190 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.207 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.396 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.402.401 I llama_context: graph nodes  = 637
0.00.402.401 I llama_context: graph splits = 1
0.00.402.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.156 I main: llama threadpool init, n_threads = 4
0.00.501.171 I 
0.00.501.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.230 I 
0.00.501.266 I sampler seed: 335830780
0.00.501.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.300 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.300 I 
 increasities, the story of a young woman who finds a mysterious box containing ancient knowledge and a dangerous secret.

**Chapter 1: The Whispering Woods

0.02.991.074 I llama_perf_sampler_print:    sampling time =       6.07 ms /    33 runs   (    0.18 ms per token,  5432.99 tokens per second)
0.02.991.078 I llama_perf_context_print:        load time =     497.67 ms
0.02.991.079 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.991.080 I llama_perf_context_print:        eval time =    2469.22 ms /    32 runs   (   77.16 ms per token,    12.96 tokens per second)
0.02.991.081 I llama_perf_context_print:       total time =    2492.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.434s
user	0m40.872s
sys	0m9.603s
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
main: build = 4919 (75422e8b)
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

main: quantize time = 40354.81 ms
main:    total time = 40354.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.555 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.618 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.645 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.650 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.653 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.664 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.665 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.666 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.262 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.705 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.190 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.201 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.202 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.203 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.203 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.204 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.205 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.208 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.209 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.209 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.211 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.211 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.215 I llama_model_loader: - type  f32:   37 tensors
0.00.140.216 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.217 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.219 I print_info: file format = GGUF V3 (latest)
0.00.140.220 I print_info: file type   = Q4_K - Medium
0.00.140.222 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.876 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.963 I load: special tokens cache size = 5
0.00.305.233 I load: token to piece cache size = 1.6014 MB
0.00.305.257 I print_info: arch             = gemma
0.00.305.258 I print_info: vocab_only       = 0
0.00.305.258 I print_info: n_ctx_train      = 8192
0.00.305.259 I print_info: n_embd           = 2048
0.00.305.259 I print_info: n_layer          = 18
0.00.305.279 I print_info: n_head           = 8
0.00.305.281 I print_info: n_head_kv        = 1
0.00.305.282 I print_info: n_rot            = 256
0.00.305.282 I print_info: n_swa            = 0
0.00.305.282 I print_info: n_swa_pattern    = 1
0.00.305.283 I print_info: n_embd_head_k    = 256
0.00.305.283 I print_info: n_embd_head_v    = 256
0.00.305.285 I print_info: n_gqa            = 8
0.00.305.287 I print_info: n_embd_k_gqa     = 256
0.00.305.288 I print_info: n_embd_v_gqa     = 256
0.00.305.289 I print_info: f_norm_eps       = 0.0e+00
0.00.305.291 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.292 I print_info: f_logit_scale    = 0.0e+00
0.00.305.292 I print_info: f_attn_scale     = 0.0e+00
0.00.305.294 I print_info: n_ff             = 16384
0.00.305.294 I print_info: n_expert         = 0
0.00.305.294 I print_info: n_expert_used    = 0
0.00.305.294 I print_info: causal attn      = 1
0.00.305.295 I print_info: pooling type     = 0
0.00.305.295 I print_info: rope type        = 2
0.00.305.296 I print_info: rope scaling     = linear
0.00.305.297 I print_info: freq_base_train  = 10000.0
0.00.305.298 I print_info: freq_scale_train = 1
0.00.305.298 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.298 I print_info: rope_finetuned   = unknown
0.00.305.298 I print_info: ssm_d_conv       = 0
0.00.305.299 I print_info: ssm_d_inner      = 0
0.00.305.299 I print_info: ssm_d_state      = 0
0.00.305.299 I print_info: ssm_dt_rank      = 0
0.00.305.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.300 I print_info: model type       = 2B
0.00.305.301 I print_info: model params     = 2.51 B
0.00.305.301 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.304 I print_info: vocab type       = SPM
0.00.305.305 I print_info: n_vocab          = 256000
0.00.305.306 I print_info: n_merges         = 0
0.00.305.306 I print_info: BOS token        = 2 '<bos>'
0.00.305.306 I print_info: EOS token        = 1 '<eos>'
0.00.305.307 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.308 I print_info: UNK token        = 3 '<unk>'
0.00.305.308 I print_info: PAD token        = 0 '<pad>'
0.00.305.308 I print_info: LF token         = 227 '<0x0A>'
0.00.305.309 I print_info: EOG token        = 1 '<eos>'
0.00.305.309 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.310 I print_info: max token length = 93
0.00.305.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.363 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.362.371 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.372 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.362.372 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.362.373 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.362.373 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.363.663 I llama_context: constructing llama_context
0.00.363.668 I llama_context: n_seq_max     = 1
0.00.363.669 I llama_context: n_ctx         = 4096
0.00.363.669 I llama_context: n_ctx_per_seq = 4096
0.00.363.670 I llama_context: n_batch       = 2048
0.00.363.670 I llama_context: n_ubatch      = 512
0.00.363.671 I llama_context: causal_attn   = 1
0.00.363.671 I llama_context: flash_attn    = 0
0.00.363.674 I llama_context: freq_base     = 10000.0
0.00.363.675 I llama_context: freq_scale    = 1
0.00.363.676 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.790 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.803 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.255 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.273 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.046 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.387.052 I llama_context: graph nodes  = 637
0.00.387.052 I llama_context: graph splits = 1
0.00.387.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.740 I main: llama threadpool init, n_threads = 4
0.00.466.752 I 
0.00.466.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.816 I 
0.00.466.851 I sampler seed: 4239604590
0.00.466.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.865 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.865 I 
 seconally.

I am not able to answer your question as I am not qualified to provide medical advice. Please consult a healthcare professional for any health concerns you

0.02.183.669 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5752.14 tokens per second)
0.02.183.673 I llama_perf_context_print:        load time =     463.29 ms
0.02.183.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.183.676 I llama_perf_context_print:        eval time =    1696.60 ms /    32 runs   (   53.02 ms per token,    18.86 tokens per second)
0.02.183.677 I llama_perf_context_print:       total time =    1719.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4919 (75422e8b)
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

main: quantize time = 40329.13 ms
main:    total time = 40329.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.577 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.030.984 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.017 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.018 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.019 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.020 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.030 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.030 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.032 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.032 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.897 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.976 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.985 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.986 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.987 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.989 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.990 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.991 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.994 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.995 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.997 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.001 I llama_model_loader: - type  f32:   37 tensors
0.00.141.003 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.003 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.006 I print_info: file format = GGUF V3 (latest)
0.00.141.007 I print_info: file type   = Q4_K - Medium
0.00.141.009 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.005 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.878 I load: special tokens cache size = 5
0.00.300.289 I load: token to piece cache size = 1.6014 MB
0.00.300.313 I print_info: arch             = gemma
0.00.300.314 I print_info: vocab_only       = 0
0.00.300.315 I print_info: n_ctx_train      = 8192
0.00.300.316 I print_info: n_embd           = 2048
0.00.300.316 I print_info: n_layer          = 18
0.00.300.334 I print_info: n_head           = 8
0.00.300.336 I print_info: n_head_kv        = 1
0.00.300.337 I print_info: n_rot            = 256
0.00.300.337 I print_info: n_swa            = 0
0.00.300.337 I print_info: n_swa_pattern    = 1
0.00.300.337 I print_info: n_embd_head_k    = 256
0.00.300.338 I print_info: n_embd_head_v    = 256
0.00.300.340 I print_info: n_gqa            = 8
0.00.300.342 I print_info: n_embd_k_gqa     = 256
0.00.300.343 I print_info: n_embd_v_gqa     = 256
0.00.300.344 I print_info: f_norm_eps       = 0.0e+00
0.00.300.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.347 I print_info: f_logit_scale    = 0.0e+00
0.00.300.347 I print_info: f_attn_scale     = 0.0e+00
0.00.300.349 I print_info: n_ff             = 16384
0.00.300.349 I print_info: n_expert         = 0
0.00.300.350 I print_info: n_expert_used    = 0
0.00.300.350 I print_info: causal attn      = 1
0.00.300.351 I print_info: pooling type     = 0
0.00.300.351 I print_info: rope type        = 2
0.00.300.351 I print_info: rope scaling     = linear
0.00.300.353 I print_info: freq_base_train  = 10000.0
0.00.300.354 I print_info: freq_scale_train = 1
0.00.300.354 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.354 I print_info: rope_finetuned   = unknown
0.00.300.355 I print_info: ssm_d_conv       = 0
0.00.300.355 I print_info: ssm_d_inner      = 0
0.00.300.355 I print_info: ssm_d_state      = 0
0.00.300.355 I print_info: ssm_dt_rank      = 0
0.00.300.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.356 I print_info: model type       = 2B
0.00.300.357 I print_info: model params     = 2.51 B
0.00.300.357 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.360 I print_info: vocab type       = SPM
0.00.300.361 I print_info: n_vocab          = 256000
0.00.300.362 I print_info: n_merges         = 0
0.00.300.362 I print_info: BOS token        = 2 '<bos>'
0.00.300.363 I print_info: EOS token        = 1 '<eos>'
0.00.300.363 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.363 I print_info: UNK token        = 3 '<unk>'
0.00.300.364 I print_info: PAD token        = 0 '<pad>'
0.00.300.364 I print_info: LF token         = 227 '<0x0A>'
0.00.300.365 I print_info: EOG token        = 1 '<eos>'
0.00.300.366 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.366 I print_info: max token length = 93
0.00.300.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.155 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.348.451 I llama_context: constructing llama_context
0.00.348.456 I llama_context: n_seq_max     = 1
0.00.348.456 I llama_context: n_ctx         = 4096
0.00.348.457 I llama_context: n_ctx_per_seq = 4096
0.00.348.457 I llama_context: n_batch       = 2048
0.00.348.457 I llama_context: n_ubatch      = 512
0.00.348.458 I llama_context: causal_attn   = 1
0.00.348.458 I llama_context: flash_attn    = 0
0.00.348.460 I llama_context: freq_base     = 10000.0
0.00.348.461 I llama_context: freq_scale    = 1
0.00.348.462 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.581 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.348.592 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.097 I init:        CPU KV buffer size =    72.00 MiB
0.00.365.112 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.536 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.372.542 I llama_context: graph nodes  = 637
0.00.372.542 I llama_context: graph splits = 1
0.00.372.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.383 I main: llama threadpool init, n_threads = 4
0.00.452.396 I 
0.00.452.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.460 I 
0.00.452.496 I sampler seed: 3504246923
0.00.452.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.510 I 
 increasities, and the overall cultural impact of these practices. [end of text]


0.01.133.080 I llama_perf_sampler_print:    sampling time =       2.29 ms /    14 runs   (    0.16 ms per token,  6110.87 tokens per second)
0.01.133.085 I llama_perf_context_print:        load time =     448.92 ms
0.01.133.087 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.133.089 I llama_perf_context_print:        eval time =     671.48 ms /    13 runs   (   51.65 ms per token,    19.36 tokens per second)
0.01.133.090 I llama_perf_context_print:       total time =     683.36 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.979s
user	10m22.197s
sys	0m7.208s
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
0.00.000.604 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type  f16:   98 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = all F32 (guessed)
0.00.022.531 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.192 I load: special tokens cache size = 25
0.00.067.362 I load: token to piece cache size = 0.2984 MB
0.00.067.381 I print_info: arch             = gptneox
0.00.067.382 I print_info: vocab_only       = 0
0.00.067.382 I print_info: n_ctx_train      = 2048
0.00.067.383 I print_info: n_embd           = 2048
0.00.067.383 I print_info: n_layer          = 24
0.00.067.400 I print_info: n_head           = 16
0.00.067.406 I print_info: n_head_kv        = 16
0.00.067.406 I print_info: n_rot            = 32
0.00.067.406 I print_info: n_swa            = 0
0.00.067.407 I print_info: n_swa_pattern    = 1
0.00.067.407 I print_info: n_embd_head_k    = 128
0.00.067.407 I print_info: n_embd_head_v    = 128
0.00.067.409 I print_info: n_gqa            = 1
0.00.067.411 I print_info: n_embd_k_gqa     = 2048
0.00.067.413 I print_info: n_embd_v_gqa     = 2048
0.00.067.415 I print_info: f_norm_eps       = 1.0e-05
0.00.067.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.417 I print_info: f_logit_scale    = 0.0e+00
0.00.067.417 I print_info: f_attn_scale     = 0.0e+00
0.00.067.418 I print_info: n_ff             = 8192
0.00.067.418 I print_info: n_expert         = 0
0.00.067.419 I print_info: n_expert_used    = 0
0.00.067.419 I print_info: causal attn      = 1
0.00.067.419 I print_info: pooling type     = 0
0.00.067.420 I print_info: rope type        = 2
0.00.067.421 I print_info: rope scaling     = linear
0.00.067.422 I print_info: freq_base_train  = 10000.0
0.00.067.423 I print_info: freq_scale_train = 1
0.00.067.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.424 I print_info: rope_finetuned   = unknown
0.00.067.425 I print_info: ssm_d_conv       = 0
0.00.067.425 I print_info: ssm_d_inner      = 0
0.00.067.426 I print_info: ssm_d_state      = 0
0.00.067.426 I print_info: ssm_dt_rank      = 0
0.00.067.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.428 I print_info: model type       = 1.4B
0.00.067.429 I print_info: model params     = 1.41 B
0.00.067.430 I print_info: general.name     = 1.4B
0.00.067.433 I print_info: vocab type       = BPE
0.00.067.434 I print_info: n_vocab          = 50304
0.00.067.435 I print_info: n_merges         = 50009
0.00.067.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: LF token         = 187 'Ċ'
0.00.067.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: max token length = 1024
0.00.067.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.195 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.164 I llama_context: constructing llama_context
0.00.215.169 I llama_context: n_seq_max     = 1
0.00.215.169 I llama_context: n_ctx         = 2048
0.00.215.170 I llama_context: n_ctx_per_seq = 2048
0.00.215.170 I llama_context: n_batch       = 2048
0.00.215.170 I llama_context: n_ubatch      = 512
0.00.215.171 I llama_context: causal_attn   = 1
0.00.215.171 I llama_context: flash_attn    = 0
0.00.215.173 I llama_context: freq_base     = 10000.0
0.00.215.174 I llama_context: freq_scale    = 1
0.00.215.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.692 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.711 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.766 I llama_context: graph nodes  = 1015
0.00.304.766 I llama_context: graph splits = 1
0.00.304.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.778 I main: llama threadpool init, n_threads = 4
0.00.404.791 I 
0.00.404.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.860 I 
0.00.404.935 I sampler seed: 1234
0.00.404.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.949 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.762.514 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.04.762.518 I llama_perf_context_print:        load time =     402.76 ms
0.04.762.520 I llama_perf_context_print: prompt eval time =     118.09 ms /     7 tokens (   16.87 ms per token,    59.28 tokens per second)
0.04.762.521 I llama_perf_context_print:        eval time =    4228.35 ms /    63 runs   (   67.12 ms per token,    14.90 tokens per second)
0.04.762.522 I llama_perf_context_print:       total time =    4358.94 ms /    70 tokens

real	0m4.861s
user	0m17.825s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type  f16:   98 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = all F32 (guessed)
0.00.022.449 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.803 I load: special tokens cache size = 25
0.00.068.020 I load: token to piece cache size = 0.2984 MB
0.00.068.041 I print_info: arch             = gptneox
0.00.068.042 I print_info: vocab_only       = 0
0.00.068.044 I print_info: n_ctx_train      = 2048
0.00.068.045 I print_info: n_embd           = 2048
0.00.068.045 I print_info: n_layer          = 24
0.00.068.065 I print_info: n_head           = 16
0.00.068.070 I print_info: n_head_kv        = 16
0.00.068.072 I print_info: n_rot            = 32
0.00.068.072 I print_info: n_swa            = 0
0.00.068.072 I print_info: n_swa_pattern    = 1
0.00.068.073 I print_info: n_embd_head_k    = 128
0.00.068.073 I print_info: n_embd_head_v    = 128
0.00.068.075 I print_info: n_gqa            = 1
0.00.068.077 I print_info: n_embd_k_gqa     = 2048
0.00.068.079 I print_info: n_embd_v_gqa     = 2048
0.00.068.080 I print_info: f_norm_eps       = 1.0e-05
0.00.068.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.083 I print_info: f_logit_scale    = 0.0e+00
0.00.068.083 I print_info: f_attn_scale     = 0.0e+00
0.00.068.085 I print_info: n_ff             = 8192
0.00.068.085 I print_info: n_expert         = 0
0.00.068.086 I print_info: n_expert_used    = 0
0.00.068.086 I print_info: causal attn      = 1
0.00.068.086 I print_info: pooling type     = 0
0.00.068.087 I print_info: rope type        = 2
0.00.068.087 I print_info: rope scaling     = linear
0.00.068.089 I print_info: freq_base_train  = 10000.0
0.00.068.089 I print_info: freq_scale_train = 1
0.00.068.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.090 I print_info: rope_finetuned   = unknown
0.00.068.090 I print_info: ssm_d_conv       = 0
0.00.068.090 I print_info: ssm_d_inner      = 0
0.00.068.091 I print_info: ssm_d_state      = 0
0.00.068.092 I print_info: ssm_dt_rank      = 0
0.00.068.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.093 I print_info: model type       = 1.4B
0.00.068.096 I print_info: model params     = 1.41 B
0.00.068.096 I print_info: general.name     = 1.4B
0.00.068.100 I print_info: vocab type       = BPE
0.00.068.103 I print_info: n_vocab          = 50304
0.00.068.103 I print_info: n_merges         = 50009
0.00.068.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: LF token         = 187 'Ċ'
0.00.068.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: max token length = 1024
0.00.068.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.063 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.074 I llama_context: constructing llama_context
0.00.219.080 I llama_context: n_seq_max     = 1
0.00.219.080 I llama_context: n_ctx         = 128
0.00.219.081 I llama_context: n_ctx_per_seq = 128
0.00.219.081 I llama_context: n_batch       = 128
0.00.219.081 I llama_context: n_ubatch      = 128
0.00.219.082 I llama_context: causal_attn   = 1
0.00.219.082 I llama_context: flash_attn    = 0
0.00.219.084 I llama_context: freq_base     = 10000.0
0.00.219.085 I llama_context: freq_scale    = 1
0.00.219.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.713 I init:        CPU KV buffer size =    24.00 MiB
0.00.224.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.301 I llama_context: graph nodes  = 1015
0.00.232.302 I llama_context: graph splits = 1
0.00.232.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.301 I 
0.00.299.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.385 I perplexity: tokenizing the input ..
0.00.305.865 I perplexity: tokenization took 6.476 ms
0.00.305.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.121.312 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.126.515 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.126.548 I llama_perf_context_print:        load time =     298.58 ms
0.02.126.550 I llama_perf_context_print: prompt eval time =    1813.43 ms /   128 tokens (   14.17 ms per token,    70.58 tokens per second)
0.02.126.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.126.554 I llama_perf_context_print:       total time =    1827.26 ms /   129 tokens

real	0m2.226s
user	0m7.612s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q8_0
0.00.022.472 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.178 I load: special tokens cache size = 25
0.00.068.401 I load: token to piece cache size = 0.2984 MB
0.00.068.424 I print_info: arch             = gptneox
0.00.068.425 I print_info: vocab_only       = 0
0.00.068.425 I print_info: n_ctx_train      = 2048
0.00.068.426 I print_info: n_embd           = 2048
0.00.068.426 I print_info: n_layer          = 24
0.00.068.438 I print_info: n_head           = 16
0.00.068.440 I print_info: n_head_kv        = 16
0.00.068.440 I print_info: n_rot            = 32
0.00.068.441 I print_info: n_swa            = 0
0.00.068.441 I print_info: n_swa_pattern    = 1
0.00.068.441 I print_info: n_embd_head_k    = 128
0.00.068.442 I print_info: n_embd_head_v    = 128
0.00.068.444 I print_info: n_gqa            = 1
0.00.068.446 I print_info: n_embd_k_gqa     = 2048
0.00.068.447 I print_info: n_embd_v_gqa     = 2048
0.00.068.449 I print_info: f_norm_eps       = 1.0e-05
0.00.068.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.450 I print_info: f_logit_scale    = 0.0e+00
0.00.068.450 I print_info: f_attn_scale     = 0.0e+00
0.00.068.452 I print_info: n_ff             = 8192
0.00.068.452 I print_info: n_expert         = 0
0.00.068.452 I print_info: n_expert_used    = 0
0.00.068.453 I print_info: causal attn      = 1
0.00.068.453 I print_info: pooling type     = 0
0.00.068.453 I print_info: rope type        = 2
0.00.068.454 I print_info: rope scaling     = linear
0.00.068.456 I print_info: freq_base_train  = 10000.0
0.00.068.456 I print_info: freq_scale_train = 1
0.00.068.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.457 I print_info: rope_finetuned   = unknown
0.00.068.457 I print_info: ssm_d_conv       = 0
0.00.068.457 I print_info: ssm_d_inner      = 0
0.00.068.457 I print_info: ssm_d_state      = 0
0.00.068.458 I print_info: ssm_dt_rank      = 0
0.00.068.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.459 I print_info: model type       = 1.4B
0.00.068.460 I print_info: model params     = 1.41 B
0.00.068.460 I print_info: general.name     = 1.4B
0.00.068.463 I print_info: vocab type       = BPE
0.00.068.464 I print_info: n_vocab          = 50304
0.00.068.464 I print_info: n_merges         = 50009
0.00.068.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: LF token         = 187 'Ċ'
0.00.068.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: max token length = 1024
0.00.068.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.312 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.313 I llama_context: constructing llama_context
0.00.150.318 I llama_context: n_seq_max     = 1
0.00.150.318 I llama_context: n_ctx         = 2048
0.00.150.319 I llama_context: n_ctx_per_seq = 2048
0.00.150.319 I llama_context: n_batch       = 2048
0.00.150.319 I llama_context: n_ubatch      = 512
0.00.150.320 I llama_context: causal_attn   = 1
0.00.150.320 I llama_context: flash_attn    = 0
0.00.150.322 I llama_context: freq_base     = 10000.0
0.00.150.323 I llama_context: freq_scale    = 1
0.00.150.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.306 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.325 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.591 I llama_context: graph nodes  = 1015
0.00.237.592 I llama_context: graph splits = 1
0.00.237.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.352 I main: llama threadpool init, n_threads = 4
0.00.327.366 I 
0.00.327.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.436 I 
0.00.327.519 I sampler seed: 1234
0.00.327.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.534 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.054.684 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.03.054.688 I llama_perf_context_print:        load time =     325.34 ms
0.03.054.690 I llama_perf_context_print: prompt eval time =      94.94 ms /     7 tokens (   13.56 ms per token,    73.73 tokens per second)
0.03.054.691 I llama_perf_context_print:        eval time =    2621.79 ms /    63 runs   (   41.62 ms per token,    24.03 tokens per second)
0.03.054.693 I llama_perf_context_print:       total time =    2728.54 ms /    70 tokens

real	0m3.125s
user	0m11.241s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q8_0
0.00.022.429 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.304 I load: special tokens cache size = 25
0.00.069.510 I load: token to piece cache size = 0.2984 MB
0.00.069.531 I print_info: arch             = gptneox
0.00.069.532 I print_info: vocab_only       = 0
0.00.069.532 I print_info: n_ctx_train      = 2048
0.00.069.532 I print_info: n_embd           = 2048
0.00.069.533 I print_info: n_layer          = 24
0.00.069.554 I print_info: n_head           = 16
0.00.069.556 I print_info: n_head_kv        = 16
0.00.069.556 I print_info: n_rot            = 32
0.00.069.557 I print_info: n_swa            = 0
0.00.069.557 I print_info: n_swa_pattern    = 1
0.00.069.557 I print_info: n_embd_head_k    = 128
0.00.069.557 I print_info: n_embd_head_v    = 128
0.00.069.560 I print_info: n_gqa            = 1
0.00.069.562 I print_info: n_embd_k_gqa     = 2048
0.00.069.563 I print_info: n_embd_v_gqa     = 2048
0.00.069.564 I print_info: f_norm_eps       = 1.0e-05
0.00.069.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.566 I print_info: f_logit_scale    = 0.0e+00
0.00.069.566 I print_info: f_attn_scale     = 0.0e+00
0.00.069.567 I print_info: n_ff             = 8192
0.00.069.568 I print_info: n_expert         = 0
0.00.069.568 I print_info: n_expert_used    = 0
0.00.069.569 I print_info: causal attn      = 1
0.00.069.569 I print_info: pooling type     = 0
0.00.069.569 I print_info: rope type        = 2
0.00.069.570 I print_info: rope scaling     = linear
0.00.069.571 I print_info: freq_base_train  = 10000.0
0.00.069.571 I print_info: freq_scale_train = 1
0.00.069.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.572 I print_info: rope_finetuned   = unknown
0.00.069.572 I print_info: ssm_d_conv       = 0
0.00.069.572 I print_info: ssm_d_inner      = 0
0.00.069.573 I print_info: ssm_d_state      = 0
0.00.069.573 I print_info: ssm_dt_rank      = 0
0.00.069.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.574 I print_info: model type       = 1.4B
0.00.069.575 I print_info: model params     = 1.41 B
0.00.069.575 I print_info: general.name     = 1.4B
0.00.069.579 I print_info: vocab type       = BPE
0.00.069.580 I print_info: n_vocab          = 50304
0.00.069.580 I print_info: n_merges         = 50009
0.00.069.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: LF token         = 187 'Ċ'
0.00.069.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: max token length = 1024
0.00.069.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.428 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.427 I llama_context: constructing llama_context
0.00.151.432 I llama_context: n_seq_max     = 1
0.00.151.432 I llama_context: n_ctx         = 128
0.00.151.432 I llama_context: n_ctx_per_seq = 128
0.00.151.432 I llama_context: n_batch       = 128
0.00.151.433 I llama_context: n_ubatch      = 128
0.00.151.433 I llama_context: causal_attn   = 1
0.00.151.433 I llama_context: flash_attn    = 0
0.00.151.435 I llama_context: freq_base     = 10000.0
0.00.151.436 I llama_context: freq_scale    = 1
0.00.151.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.490 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.220 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.236 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.695 I llama_context: graph nodes  = 1015
0.00.164.696 I llama_context: graph splits = 1
0.00.164.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.630 I 
0.00.216.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.729 I perplexity: tokenizing the input ..
0.00.223.182 I perplexity: tokenization took 6.45 ms
0.00.223.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.642 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.237.814 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.237.844 I llama_perf_context_print:        load time =     215.90 ms
0.01.237.846 I llama_perf_context_print: prompt eval time =    1007.71 ms /   128 tokens (    7.87 ms per token,   127.02 tokens per second)
0.01.237.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.848 I llama_perf_context_print:       total time =    1021.23 ms /   129 tokens

real	0m1.299s
user	0m4.338s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q4_0
0.00.022.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.467 I load: special tokens cache size = 25
0.00.066.656 I load: token to piece cache size = 0.2984 MB
0.00.066.671 I print_info: arch             = gptneox
0.00.066.671 I print_info: vocab_only       = 0
0.00.066.672 I print_info: n_ctx_train      = 2048
0.00.066.672 I print_info: n_embd           = 2048
0.00.066.673 I print_info: n_layer          = 24
0.00.066.687 I print_info: n_head           = 16
0.00.066.689 I print_info: n_head_kv        = 16
0.00.066.690 I print_info: n_rot            = 32
0.00.066.690 I print_info: n_swa            = 0
0.00.066.690 I print_info: n_swa_pattern    = 1
0.00.066.691 I print_info: n_embd_head_k    = 128
0.00.066.691 I print_info: n_embd_head_v    = 128
0.00.066.693 I print_info: n_gqa            = 1
0.00.066.695 I print_info: n_embd_k_gqa     = 2048
0.00.066.696 I print_info: n_embd_v_gqa     = 2048
0.00.066.698 I print_info: f_norm_eps       = 1.0e-05
0.00.066.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.700 I print_info: f_logit_scale    = 0.0e+00
0.00.066.700 I print_info: f_attn_scale     = 0.0e+00
0.00.066.701 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.702 I print_info: n_expert_used    = 0
0.00.066.702 I print_info: causal attn      = 1
0.00.066.702 I print_info: pooling type     = 0
0.00.066.703 I print_info: rope type        = 2
0.00.066.703 I print_info: rope scaling     = linear
0.00.066.704 I print_info: freq_base_train  = 10000.0
0.00.066.705 I print_info: freq_scale_train = 1
0.00.066.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.705 I print_info: rope_finetuned   = unknown
0.00.066.706 I print_info: ssm_d_conv       = 0
0.00.066.706 I print_info: ssm_d_inner      = 0
0.00.066.706 I print_info: ssm_d_state      = 0
0.00.066.706 I print_info: ssm_dt_rank      = 0
0.00.066.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.707 I print_info: model type       = 1.4B
0.00.066.708 I print_info: model params     = 1.41 B
0.00.066.709 I print_info: general.name     = 1.4B
0.00.066.711 I print_info: vocab type       = BPE
0.00.066.712 I print_info: n_vocab          = 50304
0.00.066.712 I print_info: n_merges         = 50009
0.00.066.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: LF token         = 187 'Ċ'
0.00.066.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: max token length = 1024
0.00.066.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.149 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.156 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.622 I llama_context: constructing llama_context
0.00.432.628 I llama_context: n_seq_max     = 1
0.00.432.628 I llama_context: n_ctx         = 2048
0.00.432.628 I llama_context: n_ctx_per_seq = 2048
0.00.432.629 I llama_context: n_batch       = 2048
0.00.432.629 I llama_context: n_ubatch      = 512
0.00.432.629 I llama_context: causal_attn   = 1
0.00.432.630 I llama_context: flash_attn    = 0
0.00.432.633 I llama_context: freq_base     = 10000.0
0.00.432.634 I llama_context: freq_scale    = 1
0.00.432.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.231 I init:        CPU KV buffer size =   384.00 MiB
0.00.514.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.163 I llama_context: graph nodes  = 1015
0.00.521.164 I llama_context: graph splits = 1
0.00.521.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.498 I main: llama threadpool init, n_threads = 4
0.00.597.510 I 
0.00.597.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.597.576 I 
0.00.597.651 I sampler seed: 1234
0.00.597.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.669 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.421.722 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24027.07 tokens per second)
0.02.421.725 I llama_perf_context_print:        load time =     595.53 ms
0.02.421.727 I llama_perf_context_print: prompt eval time =      83.38 ms /     7 tokens (   11.91 ms per token,    83.96 tokens per second)
0.02.421.728 I llama_perf_context_print:        eval time =    1730.44 ms /    63 runs   (   27.47 ms per token,    36.41 tokens per second)
0.02.421.729 I llama_perf_context_print:       total time =    1825.42 ms /    70 tokens

real	0m2.469s
user	0m7.776s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q4_0
0.00.022.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.885 I load: special tokens cache size = 25
0.00.068.115 I load: token to piece cache size = 0.2984 MB
0.00.068.135 I print_info: arch             = gptneox
0.00.068.136 I print_info: vocab_only       = 0
0.00.068.136 I print_info: n_ctx_train      = 2048
0.00.068.136 I print_info: n_embd           = 2048
0.00.068.137 I print_info: n_layer          = 24
0.00.068.150 I print_info: n_head           = 16
0.00.068.152 I print_info: n_head_kv        = 16
0.00.068.152 I print_info: n_rot            = 32
0.00.068.153 I print_info: n_swa            = 0
0.00.068.154 I print_info: n_swa_pattern    = 1
0.00.068.154 I print_info: n_embd_head_k    = 128
0.00.068.155 I print_info: n_embd_head_v    = 128
0.00.068.157 I print_info: n_gqa            = 1
0.00.068.159 I print_info: n_embd_k_gqa     = 2048
0.00.068.160 I print_info: n_embd_v_gqa     = 2048
0.00.068.162 I print_info: f_norm_eps       = 1.0e-05
0.00.068.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.164 I print_info: f_logit_scale    = 0.0e+00
0.00.068.164 I print_info: f_attn_scale     = 0.0e+00
0.00.068.166 I print_info: n_ff             = 8192
0.00.068.166 I print_info: n_expert         = 0
0.00.068.167 I print_info: n_expert_used    = 0
0.00.068.168 I print_info: causal attn      = 1
0.00.068.168 I print_info: pooling type     = 0
0.00.068.168 I print_info: rope type        = 2
0.00.068.168 I print_info: rope scaling     = linear
0.00.068.170 I print_info: freq_base_train  = 10000.0
0.00.068.170 I print_info: freq_scale_train = 1
0.00.068.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.172 I print_info: rope_finetuned   = unknown
0.00.068.172 I print_info: ssm_d_conv       = 0
0.00.068.173 I print_info: ssm_d_inner      = 0
0.00.068.173 I print_info: ssm_d_state      = 0
0.00.068.174 I print_info: ssm_dt_rank      = 0
0.00.068.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.175 I print_info: model type       = 1.4B
0.00.068.176 I print_info: model params     = 1.41 B
0.00.068.176 I print_info: general.name     = 1.4B
0.00.068.179 I print_info: vocab type       = BPE
0.00.068.180 I print_info: n_vocab          = 50304
0.00.068.181 I print_info: n_merges         = 50009
0.00.068.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: LF token         = 187 'Ċ'
0.00.068.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: max token length = 1024
0.00.068.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.849 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.856 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.478.790 I llama_context: constructing llama_context
0.00.478.795 I llama_context: n_seq_max     = 1
0.00.478.795 I llama_context: n_ctx         = 128
0.00.478.796 I llama_context: n_ctx_per_seq = 128
0.00.478.796 I llama_context: n_batch       = 128
0.00.478.796 I llama_context: n_ubatch      = 128
0.00.478.797 I llama_context: causal_attn   = 1
0.00.478.797 I llama_context: flash_attn    = 0
0.00.478.801 I llama_context: freq_base     = 10000.0
0.00.478.802 I llama_context: freq_scale    = 1
0.00.478.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.858 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.484.279 I init:        CPU KV buffer size =    24.00 MiB
0.00.484.293 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.491.618 I llama_context: graph nodes  = 1015
0.00.491.618 I llama_context: graph splits = 1
0.00.491.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.232 I 
0.00.535.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.535.322 I perplexity: tokenizing the input ..
0.00.541.628 I perplexity: tokenization took 6.301 ms
0.00.541.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.346 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.441.664 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.441.693 I llama_perf_context_print:        load time =     534.91 ms
0.01.441.697 I llama_perf_context_print: prompt eval time =     889.79 ms /   128 tokens (    6.95 ms per token,   143.85 tokens per second)
0.01.441.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.699 I llama_perf_context_print:       total time =     906.48 ms /   129 tokens

real	0m1.482s
user	0m4.079s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q4_1
0.00.022.405 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.524 I load: special tokens cache size = 25
0.00.068.775 I load: token to piece cache size = 0.2984 MB
0.00.068.793 I print_info: arch             = gptneox
0.00.068.794 I print_info: vocab_only       = 0
0.00.068.794 I print_info: n_ctx_train      = 2048
0.00.068.795 I print_info: n_embd           = 2048
0.00.068.796 I print_info: n_layer          = 24
0.00.068.807 I print_info: n_head           = 16
0.00.068.809 I print_info: n_head_kv        = 16
0.00.068.810 I print_info: n_rot            = 32
0.00.068.811 I print_info: n_swa            = 0
0.00.068.811 I print_info: n_swa_pattern    = 1
0.00.068.812 I print_info: n_embd_head_k    = 128
0.00.068.812 I print_info: n_embd_head_v    = 128
0.00.068.814 I print_info: n_gqa            = 1
0.00.068.817 I print_info: n_embd_k_gqa     = 2048
0.00.068.819 I print_info: n_embd_v_gqa     = 2048
0.00.068.821 I print_info: f_norm_eps       = 1.0e-05
0.00.068.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.823 I print_info: f_logit_scale    = 0.0e+00
0.00.068.823 I print_info: f_attn_scale     = 0.0e+00
0.00.068.824 I print_info: n_ff             = 8192
0.00.068.825 I print_info: n_expert         = 0
0.00.068.825 I print_info: n_expert_used    = 0
0.00.068.826 I print_info: causal attn      = 1
0.00.068.826 I print_info: pooling type     = 0
0.00.068.827 I print_info: rope type        = 2
0.00.068.827 I print_info: rope scaling     = linear
0.00.068.829 I print_info: freq_base_train  = 10000.0
0.00.068.830 I print_info: freq_scale_train = 1
0.00.068.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.831 I print_info: rope_finetuned   = unknown
0.00.068.831 I print_info: ssm_d_conv       = 0
0.00.068.831 I print_info: ssm_d_inner      = 0
0.00.068.831 I print_info: ssm_d_state      = 0
0.00.068.832 I print_info: ssm_dt_rank      = 0
0.00.068.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.833 I print_info: model type       = 1.4B
0.00.068.834 I print_info: model params     = 1.41 B
0.00.068.834 I print_info: general.name     = 1.4B
0.00.068.837 I print_info: vocab type       = BPE
0.00.068.838 I print_info: n_vocab          = 50304
0.00.068.839 I print_info: n_merges         = 50009
0.00.068.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: LF token         = 187 'Ċ'
0.00.068.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: max token length = 1024
0.00.068.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.503 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.535 I llama_context: constructing llama_context
0.00.119.540 I llama_context: n_seq_max     = 1
0.00.119.541 I llama_context: n_ctx         = 2048
0.00.119.541 I llama_context: n_ctx_per_seq = 2048
0.00.119.541 I llama_context: n_batch       = 2048
0.00.119.541 I llama_context: n_ubatch      = 512
0.00.119.542 I llama_context: causal_attn   = 1
0.00.119.542 I llama_context: flash_attn    = 0
0.00.119.544 I llama_context: freq_base     = 10000.0
0.00.119.545 I llama_context: freq_scale    = 1
0.00.119.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.575 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.580 I llama_context: graph nodes  = 1015
0.00.206.580 I llama_context: graph splits = 1
0.00.206.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.795 I main: llama threadpool init, n_threads = 4
0.00.294.808 I 
0.00.294.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.875 I 
0.00.294.956 I sampler seed: 1234
0.00.294.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.972 I 
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

0.02.511.579 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25008.81 tokens per second)
0.02.511.583 I llama_perf_context_print:        load time =     292.82 ms
0.02.511.585 I llama_perf_context_print: prompt eval time =     131.45 ms /     7 tokens (   18.78 ms per token,    53.25 tokens per second)
0.02.511.587 I llama_perf_context_print:        eval time =    2074.88 ms /    63 runs   (   32.93 ms per token,    30.36 tokens per second)
0.02.511.587 I llama_perf_context_print:       total time =    2217.98 ms /    70 tokens

real	0m2.559s
user	0m9.195s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.694 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.745 I llama_model_loader: - type  f32:  194 tensors
0.00.022.746 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.749 I print_info: file format = GGUF V3 (latest)
0.00.022.750 I print_info: file type   = Q4_1
0.00.022.754 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.639 I load: special tokens cache size = 25
0.00.069.894 I load: token to piece cache size = 0.2984 MB
0.00.069.923 I print_info: arch             = gptneox
0.00.069.926 I print_info: vocab_only       = 0
0.00.069.927 I print_info: n_ctx_train      = 2048
0.00.069.927 I print_info: n_embd           = 2048
0.00.069.928 I print_info: n_layer          = 24
0.00.069.945 I print_info: n_head           = 16
0.00.069.950 I print_info: n_head_kv        = 16
0.00.069.950 I print_info: n_rot            = 32
0.00.069.950 I print_info: n_swa            = 0
0.00.069.951 I print_info: n_swa_pattern    = 1
0.00.069.951 I print_info: n_embd_head_k    = 128
0.00.069.952 I print_info: n_embd_head_v    = 128
0.00.069.954 I print_info: n_gqa            = 1
0.00.069.956 I print_info: n_embd_k_gqa     = 2048
0.00.069.957 I print_info: n_embd_v_gqa     = 2048
0.00.069.959 I print_info: f_norm_eps       = 1.0e-05
0.00.069.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.961 I print_info: f_logit_scale    = 0.0e+00
0.00.069.961 I print_info: f_attn_scale     = 0.0e+00
0.00.069.962 I print_info: n_ff             = 8192
0.00.069.964 I print_info: n_expert         = 0
0.00.069.964 I print_info: n_expert_used    = 0
0.00.069.964 I print_info: causal attn      = 1
0.00.069.965 I print_info: pooling type     = 0
0.00.069.966 I print_info: rope type        = 2
0.00.069.966 I print_info: rope scaling     = linear
0.00.069.968 I print_info: freq_base_train  = 10000.0
0.00.069.968 I print_info: freq_scale_train = 1
0.00.069.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.969 I print_info: rope_finetuned   = unknown
0.00.069.970 I print_info: ssm_d_conv       = 0
0.00.069.970 I print_info: ssm_d_inner      = 0
0.00.069.971 I print_info: ssm_d_state      = 0
0.00.069.971 I print_info: ssm_dt_rank      = 0
0.00.069.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.973 I print_info: model type       = 1.4B
0.00.069.973 I print_info: model params     = 1.41 B
0.00.069.974 I print_info: general.name     = 1.4B
0.00.069.977 I print_info: vocab type       = BPE
0.00.069.978 I print_info: n_vocab          = 50304
0.00.069.978 I print_info: n_merges         = 50009
0.00.069.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: LF token         = 187 'Ċ'
0.00.069.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: max token length = 1024
0.00.069.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.024 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.040 I llama_context: constructing llama_context
0.00.120.045 I llama_context: n_seq_max     = 1
0.00.120.046 I llama_context: n_ctx         = 128
0.00.120.046 I llama_context: n_ctx_per_seq = 128
0.00.120.046 I llama_context: n_batch       = 128
0.00.120.046 I llama_context: n_ubatch      = 128
0.00.120.047 I llama_context: causal_attn   = 1
0.00.120.047 I llama_context: flash_attn    = 0
0.00.120.049 I llama_context: freq_base     = 10000.0
0.00.120.049 I llama_context: freq_scale    = 1
0.00.120.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.105 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.615 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.630 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.773 I llama_context: graph nodes  = 1015
0.00.132.773 I llama_context: graph splits = 1
0.00.132.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.886 I 
0.00.189.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.992 I perplexity: tokenizing the input ..
0.00.196.482 I perplexity: tokenization took 6.493 ms
0.00.196.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.431.633 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.439.903 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.439.945 I llama_perf_context_print:        load time =     189.13 ms
0.02.439.947 I llama_perf_context_print: prompt eval time =    2233.50 ms /   128 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.439.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.439.950 I llama_perf_context_print:       total time =    2250.07 ms /   129 tokens

real	0m2.482s
user	0m9.281s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.571 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.575 I print_info: file type   = Q5_0
0.00.022.578 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.792 I load: special tokens cache size = 25
0.00.066.925 I load: token to piece cache size = 0.2984 MB
0.00.066.941 I print_info: arch             = gptneox
0.00.066.941 I print_info: vocab_only       = 0
0.00.066.942 I print_info: n_ctx_train      = 2048
0.00.066.942 I print_info: n_embd           = 2048
0.00.066.943 I print_info: n_layer          = 24
0.00.066.957 I print_info: n_head           = 16
0.00.066.960 I print_info: n_head_kv        = 16
0.00.066.960 I print_info: n_rot            = 32
0.00.066.960 I print_info: n_swa            = 0
0.00.066.961 I print_info: n_swa_pattern    = 1
0.00.066.961 I print_info: n_embd_head_k    = 128
0.00.066.961 I print_info: n_embd_head_v    = 128
0.00.066.963 I print_info: n_gqa            = 1
0.00.066.965 I print_info: n_embd_k_gqa     = 2048
0.00.066.966 I print_info: n_embd_v_gqa     = 2048
0.00.066.968 I print_info: f_norm_eps       = 1.0e-05
0.00.066.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.970 I print_info: f_logit_scale    = 0.0e+00
0.00.066.970 I print_info: f_attn_scale     = 0.0e+00
0.00.066.971 I print_info: n_ff             = 8192
0.00.066.971 I print_info: n_expert         = 0
0.00.066.972 I print_info: n_expert_used    = 0
0.00.066.972 I print_info: causal attn      = 1
0.00.066.972 I print_info: pooling type     = 0
0.00.066.973 I print_info: rope type        = 2
0.00.066.973 I print_info: rope scaling     = linear
0.00.066.975 I print_info: freq_base_train  = 10000.0
0.00.066.975 I print_info: freq_scale_train = 1
0.00.066.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.976 I print_info: rope_finetuned   = unknown
0.00.066.976 I print_info: ssm_d_conv       = 0
0.00.066.977 I print_info: ssm_d_inner      = 0
0.00.066.977 I print_info: ssm_d_state      = 0
0.00.066.977 I print_info: ssm_dt_rank      = 0
0.00.066.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.978 I print_info: model type       = 1.4B
0.00.066.979 I print_info: model params     = 1.41 B
0.00.066.979 I print_info: general.name     = 1.4B
0.00.066.982 I print_info: vocab type       = BPE
0.00.066.983 I print_info: n_vocab          = 50304
0.00.066.983 I print_info: n_merges         = 50009
0.00.066.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: LF token         = 187 'Ċ'
0.00.066.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: max token length = 1024
0.00.066.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.571 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.538 I llama_context: constructing llama_context
0.00.122.543 I llama_context: n_seq_max     = 1
0.00.122.544 I llama_context: n_ctx         = 2048
0.00.122.544 I llama_context: n_ctx_per_seq = 2048
0.00.122.544 I llama_context: n_batch       = 2048
0.00.122.545 I llama_context: n_ubatch      = 512
0.00.122.545 I llama_context: causal_attn   = 1
0.00.122.546 I llama_context: flash_attn    = 0
0.00.122.547 I llama_context: freq_base     = 10000.0
0.00.122.548 I llama_context: freq_scale    = 1
0.00.122.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.034 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.055 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.113 I llama_context: graph nodes  = 1015
0.00.212.114 I llama_context: graph splits = 1
0.00.212.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.278 I main: llama threadpool init, n_threads = 4
0.00.296.290 I 
0.00.296.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.360 I 
0.00.296.433 I sampler seed: 1234
0.00.296.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.447 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.642.955 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.02.642.958 I llama_perf_context_print:        load time =     294.17 ms
0.02.642.959 I llama_perf_context_print: prompt eval time =      85.19 ms /     7 tokens (   12.17 ms per token,    82.17 tokens per second)
0.02.642.961 I llama_perf_context_print:        eval time =    2251.20 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.642.961 I llama_perf_context_print:       total time =    2347.87 ms /    70 tokens

real	0m2.693s
user	0m9.704s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q5_0
0.00.021.993 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.486 I load: special tokens cache size = 25
0.00.068.749 I load: token to piece cache size = 0.2984 MB
0.00.068.771 I print_info: arch             = gptneox
0.00.068.771 I print_info: vocab_only       = 0
0.00.068.772 I print_info: n_ctx_train      = 2048
0.00.068.772 I print_info: n_embd           = 2048
0.00.068.773 I print_info: n_layer          = 24
0.00.068.786 I print_info: n_head           = 16
0.00.068.788 I print_info: n_head_kv        = 16
0.00.068.789 I print_info: n_rot            = 32
0.00.068.789 I print_info: n_swa            = 0
0.00.068.790 I print_info: n_swa_pattern    = 1
0.00.068.790 I print_info: n_embd_head_k    = 128
0.00.068.790 I print_info: n_embd_head_v    = 128
0.00.068.792 I print_info: n_gqa            = 1
0.00.068.794 I print_info: n_embd_k_gqa     = 2048
0.00.068.796 I print_info: n_embd_v_gqa     = 2048
0.00.068.797 I print_info: f_norm_eps       = 1.0e-05
0.00.068.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.800 I print_info: f_logit_scale    = 0.0e+00
0.00.068.800 I print_info: f_attn_scale     = 0.0e+00
0.00.068.801 I print_info: n_ff             = 8192
0.00.068.801 I print_info: n_expert         = 0
0.00.068.802 I print_info: n_expert_used    = 0
0.00.068.803 I print_info: causal attn      = 1
0.00.068.804 I print_info: pooling type     = 0
0.00.068.804 I print_info: rope type        = 2
0.00.068.805 I print_info: rope scaling     = linear
0.00.068.807 I print_info: freq_base_train  = 10000.0
0.00.068.807 I print_info: freq_scale_train = 1
0.00.068.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.808 I print_info: rope_finetuned   = unknown
0.00.068.808 I print_info: ssm_d_conv       = 0
0.00.068.809 I print_info: ssm_d_inner      = 0
0.00.068.809 I print_info: ssm_d_state      = 0
0.00.068.810 I print_info: ssm_dt_rank      = 0
0.00.068.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.811 I print_info: model type       = 1.4B
0.00.068.812 I print_info: model params     = 1.41 B
0.00.068.813 I print_info: general.name     = 1.4B
0.00.068.817 I print_info: vocab type       = BPE
0.00.068.818 I print_info: n_vocab          = 50304
0.00.068.818 I print_info: n_merges         = 50009
0.00.068.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: LF token         = 187 'Ċ'
0.00.068.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: max token length = 1024
0.00.068.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.559 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.566 I llama_context: constructing llama_context
0.00.123.571 I llama_context: n_seq_max     = 1
0.00.123.572 I llama_context: n_ctx         = 128
0.00.123.572 I llama_context: n_ctx_per_seq = 128
0.00.123.572 I llama_context: n_batch       = 128
0.00.123.572 I llama_context: n_ubatch      = 128
0.00.123.573 I llama_context: causal_attn   = 1
0.00.123.573 I llama_context: flash_attn    = 0
0.00.123.575 I llama_context: freq_base     = 10000.0
0.00.123.576 I llama_context: freq_scale    = 1
0.00.123.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.629 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.100 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.114 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.632 I llama_context: graph nodes  = 1015
0.00.136.633 I llama_context: graph splits = 1
0.00.136.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.081 I 
0.00.184.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.171 I perplexity: tokenizing the input ..
0.00.190.867 I perplexity: tokenization took 6.689 ms
0.00.190.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.435 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.466.677 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.466.712 I llama_perf_context_print:        load time =     183.78 ms
0.01.466.715 I llama_perf_context_print: prompt eval time =    1265.40 ms /   128 tokens (    9.89 ms per token,   101.15 tokens per second)
0.01.466.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.719 I llama_perf_context_print:       total time =    1282.65 ms /   129 tokens

real	0m1.512s
user	0m5.373s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.671 I print_info: file format = GGUF V3 (latest)
0.00.022.671 I print_info: file type   = Q5_1
0.00.022.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.384 I load: special tokens cache size = 25
0.00.068.582 I load: token to piece cache size = 0.2984 MB
0.00.068.598 I print_info: arch             = gptneox
0.00.068.599 I print_info: vocab_only       = 0
0.00.068.599 I print_info: n_ctx_train      = 2048
0.00.068.600 I print_info: n_embd           = 2048
0.00.068.600 I print_info: n_layer          = 24
0.00.068.617 I print_info: n_head           = 16
0.00.068.620 I print_info: n_head_kv        = 16
0.00.068.620 I print_info: n_rot            = 32
0.00.068.620 I print_info: n_swa            = 0
0.00.068.621 I print_info: n_swa_pattern    = 1
0.00.068.621 I print_info: n_embd_head_k    = 128
0.00.068.621 I print_info: n_embd_head_v    = 128
0.00.068.623 I print_info: n_gqa            = 1
0.00.068.625 I print_info: n_embd_k_gqa     = 2048
0.00.068.627 I print_info: n_embd_v_gqa     = 2048
0.00.068.628 I print_info: f_norm_eps       = 1.0e-05
0.00.068.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.630 I print_info: f_logit_scale    = 0.0e+00
0.00.068.631 I print_info: f_attn_scale     = 0.0e+00
0.00.068.632 I print_info: n_ff             = 8192
0.00.068.632 I print_info: n_expert         = 0
0.00.068.632 I print_info: n_expert_used    = 0
0.00.068.633 I print_info: causal attn      = 1
0.00.068.633 I print_info: pooling type     = 0
0.00.068.633 I print_info: rope type        = 2
0.00.068.634 I print_info: rope scaling     = linear
0.00.068.635 I print_info: freq_base_train  = 10000.0
0.00.068.636 I print_info: freq_scale_train = 1
0.00.068.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.636 I print_info: rope_finetuned   = unknown
0.00.068.637 I print_info: ssm_d_conv       = 0
0.00.068.637 I print_info: ssm_d_inner      = 0
0.00.068.637 I print_info: ssm_d_state      = 0
0.00.068.638 I print_info: ssm_dt_rank      = 0
0.00.068.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.639 I print_info: model type       = 1.4B
0.00.068.640 I print_info: model params     = 1.41 B
0.00.068.640 I print_info: general.name     = 1.4B
0.00.068.643 I print_info: vocab type       = BPE
0.00.068.644 I print_info: n_vocab          = 50304
0.00.068.644 I print_info: n_merges         = 50009
0.00.068.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: LF token         = 187 'Ċ'
0.00.068.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: max token length = 1024
0.00.068.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.626 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.628 I llama_context: constructing llama_context
0.00.126.634 I llama_context: n_seq_max     = 1
0.00.126.635 I llama_context: n_ctx         = 2048
0.00.126.635 I llama_context: n_ctx_per_seq = 2048
0.00.126.635 I llama_context: n_batch       = 2048
0.00.126.636 I llama_context: n_ubatch      = 512
0.00.126.636 I llama_context: causal_attn   = 1
0.00.126.636 I llama_context: flash_attn    = 0
0.00.126.638 I llama_context: freq_base     = 10000.0
0.00.126.639 I llama_context: freq_scale    = 1
0.00.126.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.120 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.138 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.295 I llama_context: graph nodes  = 1015
0.00.213.296 I llama_context: graph splits = 1
0.00.213.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.946 I main: llama threadpool init, n_threads = 4
0.00.305.959 I 
0.00.306.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.025 I 
0.00.306.106 I sampler seed: 1234
0.00.306.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.119 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.831.642 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25141.64 tokens per second)
0.02.831.646 I llama_perf_context_print:        load time =     303.94 ms
0.02.831.648 I llama_perf_context_print: prompt eval time =     147.84 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.831.649 I llama_perf_context_print:        eval time =    2367.68 ms /    63 runs   (   37.58 ms per token,    26.61 tokens per second)
0.02.831.650 I llama_perf_context_print:       total time =    2526.89 ms /    70 tokens

real	0m2.886s
user	0m10.454s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.250 I print_info: file type   = Q5_1
0.00.022.254 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.097 I load: special tokens cache size = 25
0.00.068.311 I load: token to piece cache size = 0.2984 MB
0.00.068.336 I print_info: arch             = gptneox
0.00.068.337 I print_info: vocab_only       = 0
0.00.068.338 I print_info: n_ctx_train      = 2048
0.00.068.338 I print_info: n_embd           = 2048
0.00.068.338 I print_info: n_layer          = 24
0.00.068.355 I print_info: n_head           = 16
0.00.068.357 I print_info: n_head_kv        = 16
0.00.068.357 I print_info: n_rot            = 32
0.00.068.357 I print_info: n_swa            = 0
0.00.068.358 I print_info: n_swa_pattern    = 1
0.00.068.358 I print_info: n_embd_head_k    = 128
0.00.068.358 I print_info: n_embd_head_v    = 128
0.00.068.360 I print_info: n_gqa            = 1
0.00.068.362 I print_info: n_embd_k_gqa     = 2048
0.00.068.364 I print_info: n_embd_v_gqa     = 2048
0.00.068.365 I print_info: f_norm_eps       = 1.0e-05
0.00.068.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.367 I print_info: f_logit_scale    = 0.0e+00
0.00.068.368 I print_info: f_attn_scale     = 0.0e+00
0.00.068.369 I print_info: n_ff             = 8192
0.00.068.369 I print_info: n_expert         = 0
0.00.068.369 I print_info: n_expert_used    = 0
0.00.068.370 I print_info: causal attn      = 1
0.00.068.370 I print_info: pooling type     = 0
0.00.068.370 I print_info: rope type        = 2
0.00.068.371 I print_info: rope scaling     = linear
0.00.068.372 I print_info: freq_base_train  = 10000.0
0.00.068.372 I print_info: freq_scale_train = 1
0.00.068.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.373 I print_info: rope_finetuned   = unknown
0.00.068.373 I print_info: ssm_d_conv       = 0
0.00.068.374 I print_info: ssm_d_inner      = 0
0.00.068.374 I print_info: ssm_d_state      = 0
0.00.068.374 I print_info: ssm_dt_rank      = 0
0.00.068.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.375 I print_info: model type       = 1.4B
0.00.068.376 I print_info: model params     = 1.41 B
0.00.068.376 I print_info: general.name     = 1.4B
0.00.068.379 I print_info: vocab type       = BPE
0.00.068.381 I print_info: n_vocab          = 50304
0.00.068.381 I print_info: n_merges         = 50009
0.00.068.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.383 I print_info: LF token         = 187 'Ċ'
0.00.068.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.384 I print_info: max token length = 1024
0.00.068.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.925 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.923 I llama_context: constructing llama_context
0.00.126.928 I llama_context: n_seq_max     = 1
0.00.126.929 I llama_context: n_ctx         = 128
0.00.126.929 I llama_context: n_ctx_per_seq = 128
0.00.126.930 I llama_context: n_batch       = 128
0.00.126.930 I llama_context: n_ubatch      = 128
0.00.126.930 I llama_context: causal_attn   = 1
0.00.126.930 I llama_context: flash_attn    = 0
0.00.126.932 I llama_context: freq_base     = 10000.0
0.00.126.933 I llama_context: freq_scale    = 1
0.00.126.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.493 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.509 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.370 I llama_context: graph nodes  = 1015
0.00.140.370 I llama_context: graph splits = 1
0.00.140.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.369 I 
0.00.201.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.457 I perplexity: tokenizing the input ..
0.00.208.011 I perplexity: tokenization took 6.548 ms
0.00.208.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.338 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.734.616 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.734.653 I llama_perf_context_print:        load time =     200.70 ms
0.02.734.654 I llama_perf_context_print: prompt eval time =    2516.34 ms /   128 tokens (   19.66 ms per token,    50.87 tokens per second)
0.02.734.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.734.656 I llama_perf_context_print:       total time =    2533.30 ms /   129 tokens

real	0m2.782s
user	0m10.439s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.526 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = Q2_K - Medium
0.00.022.534 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.394 I load: special tokens cache size = 25
0.00.067.576 I load: token to piece cache size = 0.2984 MB
0.00.067.594 I print_info: arch             = gptneox
0.00.067.595 I print_info: vocab_only       = 0
0.00.067.596 I print_info: n_ctx_train      = 2048
0.00.067.596 I print_info: n_embd           = 2048
0.00.067.596 I print_info: n_layer          = 24
0.00.067.614 I print_info: n_head           = 16
0.00.067.620 I print_info: n_head_kv        = 16
0.00.067.620 I print_info: n_rot            = 32
0.00.067.620 I print_info: n_swa            = 0
0.00.067.621 I print_info: n_swa_pattern    = 1
0.00.067.621 I print_info: n_embd_head_k    = 128
0.00.067.621 I print_info: n_embd_head_v    = 128
0.00.067.623 I print_info: n_gqa            = 1
0.00.067.625 I print_info: n_embd_k_gqa     = 2048
0.00.067.627 I print_info: n_embd_v_gqa     = 2048
0.00.067.629 I print_info: f_norm_eps       = 1.0e-05
0.00.067.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.632 I print_info: f_logit_scale    = 0.0e+00
0.00.067.632 I print_info: f_attn_scale     = 0.0e+00
0.00.067.633 I print_info: n_ff             = 8192
0.00.067.634 I print_info: n_expert         = 0
0.00.067.634 I print_info: n_expert_used    = 0
0.00.067.635 I print_info: causal attn      = 1
0.00.067.635 I print_info: pooling type     = 0
0.00.067.635 I print_info: rope type        = 2
0.00.067.636 I print_info: rope scaling     = linear
0.00.067.637 I print_info: freq_base_train  = 10000.0
0.00.067.638 I print_info: freq_scale_train = 1
0.00.067.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.638 I print_info: rope_finetuned   = unknown
0.00.067.638 I print_info: ssm_d_conv       = 0
0.00.067.639 I print_info: ssm_d_inner      = 0
0.00.067.639 I print_info: ssm_d_state      = 0
0.00.067.640 I print_info: ssm_dt_rank      = 0
0.00.067.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.644 I print_info: model type       = 1.4B
0.00.067.644 I print_info: model params     = 1.41 B
0.00.067.644 I print_info: general.name     = 1.4B
0.00.067.648 I print_info: vocab type       = BPE
0.00.067.649 I print_info: n_vocab          = 50304
0.00.067.649 I print_info: n_merges         = 50009
0.00.067.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: LF token         = 187 'Ċ'
0.00.067.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: max token length = 1024
0.00.067.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.904 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.914 I llama_context: constructing llama_context
0.00.099.919 I llama_context: n_seq_max     = 1
0.00.099.919 I llama_context: n_ctx         = 2048
0.00.099.920 I llama_context: n_ctx_per_seq = 2048
0.00.099.920 I llama_context: n_batch       = 2048
0.00.099.920 I llama_context: n_ubatch      = 512
0.00.099.921 I llama_context: causal_attn   = 1
0.00.099.921 I llama_context: flash_attn    = 0
0.00.099.923 I llama_context: freq_base     = 10000.0
0.00.099.923 I llama_context: freq_scale    = 1
0.00.099.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.510 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.749 I llama_context: graph nodes  = 1015
0.00.192.749 I llama_context: graph splits = 1
0.00.192.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.254 I main: llama threadpool init, n_threads = 4
0.00.266.267 I 
0.00.266.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.337 I 
0.00.266.412 I sampler seed: 1234
0.00.266.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.428 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.920.448 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.01.920.452 I llama_perf_context_print:        load time =     264.19 ms
0.01.920.453 I llama_perf_context_print: prompt eval time =      91.52 ms /     7 tokens (   13.07 ms per token,    76.48 tokens per second)
0.01.920.455 I llama_perf_context_print:        eval time =    1552.70 ms /    63 runs   (   24.65 ms per token,    40.57 tokens per second)
0.01.920.455 I llama_perf_context_print:       total time =    1655.39 ms /    70 tokens

real	0m1.957s
user	0m6.899s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q2_K - Medium
0.00.022.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.195 I load: special tokens cache size = 25
0.00.069.446 I load: token to piece cache size = 0.2984 MB
0.00.069.471 I print_info: arch             = gptneox
0.00.069.472 I print_info: vocab_only       = 0
0.00.069.473 I print_info: n_ctx_train      = 2048
0.00.069.473 I print_info: n_embd           = 2048
0.00.069.473 I print_info: n_layer          = 24
0.00.069.494 I print_info: n_head           = 16
0.00.069.496 I print_info: n_head_kv        = 16
0.00.069.497 I print_info: n_rot            = 32
0.00.069.497 I print_info: n_swa            = 0
0.00.069.497 I print_info: n_swa_pattern    = 1
0.00.069.498 I print_info: n_embd_head_k    = 128
0.00.069.498 I print_info: n_embd_head_v    = 128
0.00.069.500 I print_info: n_gqa            = 1
0.00.069.502 I print_info: n_embd_k_gqa     = 2048
0.00.069.504 I print_info: n_embd_v_gqa     = 2048
0.00.069.505 I print_info: f_norm_eps       = 1.0e-05
0.00.069.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.506 I print_info: f_logit_scale    = 0.0e+00
0.00.069.507 I print_info: f_attn_scale     = 0.0e+00
0.00.069.508 I print_info: n_ff             = 8192
0.00.069.508 I print_info: n_expert         = 0
0.00.069.508 I print_info: n_expert_used    = 0
0.00.069.509 I print_info: causal attn      = 1
0.00.069.509 I print_info: pooling type     = 0
0.00.069.509 I print_info: rope type        = 2
0.00.069.509 I print_info: rope scaling     = linear
0.00.069.511 I print_info: freq_base_train  = 10000.0
0.00.069.511 I print_info: freq_scale_train = 1
0.00.069.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.512 I print_info: rope_finetuned   = unknown
0.00.069.512 I print_info: ssm_d_conv       = 0
0.00.069.512 I print_info: ssm_d_inner      = 0
0.00.069.513 I print_info: ssm_d_state      = 0
0.00.069.513 I print_info: ssm_dt_rank      = 0
0.00.069.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.514 I print_info: model type       = 1.4B
0.00.069.515 I print_info: model params     = 1.41 B
0.00.069.515 I print_info: general.name     = 1.4B
0.00.069.518 I print_info: vocab type       = BPE
0.00.069.520 I print_info: n_vocab          = 50304
0.00.069.520 I print_info: n_merges         = 50009
0.00.069.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: LF token         = 187 'Ċ'
0.00.069.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: max token length = 1024
0.00.069.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.861 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.849 I llama_context: constructing llama_context
0.00.101.855 I llama_context: n_seq_max     = 1
0.00.101.855 I llama_context: n_ctx         = 128
0.00.101.856 I llama_context: n_ctx_per_seq = 128
0.00.101.856 I llama_context: n_batch       = 128
0.00.101.856 I llama_context: n_ubatch      = 128
0.00.101.857 I llama_context: causal_attn   = 1
0.00.101.857 I llama_context: flash_attn    = 0
0.00.101.859 I llama_context: freq_base     = 10000.0
0.00.101.860 I llama_context: freq_scale    = 1
0.00.101.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.916 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.696 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.713 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.467 I llama_context: graph nodes  = 1015
0.00.115.467 I llama_context: graph splits = 1
0.00.115.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.823 I 
0.00.155.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.921 I perplexity: tokenizing the input ..
0.00.162.524 I perplexity: tokenization took 6.596 ms
0.00.162.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.896 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.711.149 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.711.183 I llama_perf_context_print:        load time =     155.51 ms
0.01.711.187 I llama_perf_context_print: prompt eval time =    1538.24 ms /   128 tokens (   12.02 ms per token,    83.21 tokens per second)
0.01.711.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.189 I llama_perf_context_print:       total time =    1555.38 ms /   129 tokens

real	0m1.743s
user	0m6.443s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.287 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.287 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q3_K - Medium
0.00.022.295 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.860 I load: special tokens cache size = 25
0.00.067.072 I load: token to piece cache size = 0.2984 MB
0.00.067.092 I print_info: arch             = gptneox
0.00.067.093 I print_info: vocab_only       = 0
0.00.067.094 I print_info: n_ctx_train      = 2048
0.00.067.094 I print_info: n_embd           = 2048
0.00.067.095 I print_info: n_layer          = 24
0.00.067.106 I print_info: n_head           = 16
0.00.067.109 I print_info: n_head_kv        = 16
0.00.067.110 I print_info: n_rot            = 32
0.00.067.110 I print_info: n_swa            = 0
0.00.067.111 I print_info: n_swa_pattern    = 1
0.00.067.112 I print_info: n_embd_head_k    = 128
0.00.067.112 I print_info: n_embd_head_v    = 128
0.00.067.114 I print_info: n_gqa            = 1
0.00.067.117 I print_info: n_embd_k_gqa     = 2048
0.00.067.119 I print_info: n_embd_v_gqa     = 2048
0.00.067.120 I print_info: f_norm_eps       = 1.0e-05
0.00.067.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.122 I print_info: f_logit_scale    = 0.0e+00
0.00.067.122 I print_info: f_attn_scale     = 0.0e+00
0.00.067.123 I print_info: n_ff             = 8192
0.00.067.124 I print_info: n_expert         = 0
0.00.067.125 I print_info: n_expert_used    = 0
0.00.067.125 I print_info: causal attn      = 1
0.00.067.126 I print_info: pooling type     = 0
0.00.067.126 I print_info: rope type        = 2
0.00.067.127 I print_info: rope scaling     = linear
0.00.067.128 I print_info: freq_base_train  = 10000.0
0.00.067.131 I print_info: freq_scale_train = 1
0.00.067.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.131 I print_info: rope_finetuned   = unknown
0.00.067.132 I print_info: ssm_d_conv       = 0
0.00.067.132 I print_info: ssm_d_inner      = 0
0.00.067.135 I print_info: ssm_d_state      = 0
0.00.067.136 I print_info: ssm_dt_rank      = 0
0.00.067.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.137 I print_info: model type       = 1.4B
0.00.067.137 I print_info: model params     = 1.41 B
0.00.067.138 I print_info: general.name     = 1.4B
0.00.067.141 I print_info: vocab type       = BPE
0.00.067.142 I print_info: n_vocab          = 50304
0.00.067.143 I print_info: n_merges         = 50009
0.00.067.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: LF token         = 187 'Ċ'
0.00.067.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: max token length = 1024
0.00.067.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.540 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.567 I llama_context: constructing llama_context
0.00.110.572 I llama_context: n_seq_max     = 1
0.00.110.573 I llama_context: n_ctx         = 2048
0.00.110.573 I llama_context: n_ctx_per_seq = 2048
0.00.110.573 I llama_context: n_batch       = 2048
0.00.110.574 I llama_context: n_ubatch      = 512
0.00.110.574 I llama_context: causal_attn   = 1
0.00.110.574 I llama_context: flash_attn    = 0
0.00.110.576 I llama_context: freq_base     = 10000.0
0.00.110.577 I llama_context: freq_scale    = 1
0.00.110.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.770 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.788 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.011 I llama_context: graph nodes  = 1015
0.00.197.011 I llama_context: graph splits = 1
0.00.197.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.941 I main: llama threadpool init, n_threads = 4
0.00.272.955 I 
0.00.273.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.021 I 
0.00.273.101 I sampler seed: 1234
0.00.273.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.130 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.143.408 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.143.411 I llama_perf_context_print:        load time =     270.92 ms
0.02.143.413 I llama_perf_context_print: prompt eval time =      97.28 ms /     7 tokens (   13.90 ms per token,    71.96 tokens per second)
0.02.143.414 I llama_perf_context_print:        eval time =    1763.03 ms /    63 runs   (   27.98 ms per token,    35.73 tokens per second)
0.02.143.415 I llama_perf_context_print:       total time =    1871.73 ms /    70 tokens

real	0m2.188s
user	0m7.770s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.946 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.947 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q3_K - Medium
0.00.021.954 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.971 I load: special tokens cache size = 25
0.00.067.236 I load: token to piece cache size = 0.2984 MB
0.00.067.255 I print_info: arch             = gptneox
0.00.067.256 I print_info: vocab_only       = 0
0.00.067.256 I print_info: n_ctx_train      = 2048
0.00.067.256 I print_info: n_embd           = 2048
0.00.067.257 I print_info: n_layer          = 24
0.00.067.275 I print_info: n_head           = 16
0.00.067.280 I print_info: n_head_kv        = 16
0.00.067.281 I print_info: n_rot            = 32
0.00.067.281 I print_info: n_swa            = 0
0.00.067.281 I print_info: n_swa_pattern    = 1
0.00.067.282 I print_info: n_embd_head_k    = 128
0.00.067.282 I print_info: n_embd_head_v    = 128
0.00.067.284 I print_info: n_gqa            = 1
0.00.067.286 I print_info: n_embd_k_gqa     = 2048
0.00.067.288 I print_info: n_embd_v_gqa     = 2048
0.00.067.289 I print_info: f_norm_eps       = 1.0e-05
0.00.067.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.292 I print_info: f_logit_scale    = 0.0e+00
0.00.067.292 I print_info: f_attn_scale     = 0.0e+00
0.00.067.294 I print_info: n_ff             = 8192
0.00.067.295 I print_info: n_expert         = 0
0.00.067.295 I print_info: n_expert_used    = 0
0.00.067.296 I print_info: causal attn      = 1
0.00.067.296 I print_info: pooling type     = 0
0.00.067.296 I print_info: rope type        = 2
0.00.067.297 I print_info: rope scaling     = linear
0.00.067.298 I print_info: freq_base_train  = 10000.0
0.00.067.299 I print_info: freq_scale_train = 1
0.00.067.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.300 I print_info: rope_finetuned   = unknown
0.00.067.300 I print_info: ssm_d_conv       = 0
0.00.067.301 I print_info: ssm_d_inner      = 0
0.00.067.301 I print_info: ssm_d_state      = 0
0.00.067.301 I print_info: ssm_dt_rank      = 0
0.00.067.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.305 I print_info: model type       = 1.4B
0.00.067.306 I print_info: model params     = 1.41 B
0.00.067.306 I print_info: general.name     = 1.4B
0.00.067.309 I print_info: vocab type       = BPE
0.00.067.310 I print_info: n_vocab          = 50304
0.00.067.310 I print_info: n_merges         = 50009
0.00.067.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: LF token         = 187 'Ċ'
0.00.067.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: max token length = 1024
0.00.067.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.870 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.904 I llama_context: constructing llama_context
0.00.109.909 I llama_context: n_seq_max     = 1
0.00.109.910 I llama_context: n_ctx         = 128
0.00.109.910 I llama_context: n_ctx_per_seq = 128
0.00.109.910 I llama_context: n_batch       = 128
0.00.109.910 I llama_context: n_ubatch      = 128
0.00.109.911 I llama_context: causal_attn   = 1
0.00.109.911 I llama_context: flash_attn    = 0
0.00.109.913 I llama_context: freq_base     = 10000.0
0.00.109.914 I llama_context: freq_scale    = 1
0.00.109.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.969 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.283 I init:        CPU KV buffer size =    24.00 MiB
0.00.115.298 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.534 I llama_context: graph nodes  = 1015
0.00.122.534 I llama_context: graph splits = 1
0.00.122.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.153 I 
0.00.166.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.166.242 I perplexity: tokenizing the input ..
0.00.172.792 I perplexity: tokenization took 6.544 ms
0.00.172.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.809.411 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.817.645 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.817.674 I llama_perf_context_print:        load time =     165.85 ms
0.01.817.676 I llama_perf_context_print: prompt eval time =    1634.66 ms /   128 tokens (   12.77 ms per token,    78.30 tokens per second)
0.01.817.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.817.677 I llama_perf_context_print:       total time =    1651.54 ms /   129 tokens

real	0m1.854s
user	0m6.827s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.479 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.480 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.482 I print_info: file format = GGUF V3 (latest)
0.00.022.482 I print_info: file type   = Q4_K - Medium
0.00.022.485 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.967 I load: special tokens cache size = 25
0.00.067.163 I load: token to piece cache size = 0.2984 MB
0.00.067.181 I print_info: arch             = gptneox
0.00.067.182 I print_info: vocab_only       = 0
0.00.067.182 I print_info: n_ctx_train      = 2048
0.00.067.182 I print_info: n_embd           = 2048
0.00.067.183 I print_info: n_layer          = 24
0.00.067.194 I print_info: n_head           = 16
0.00.067.197 I print_info: n_head_kv        = 16
0.00.067.201 I print_info: n_rot            = 32
0.00.067.201 I print_info: n_swa            = 0
0.00.067.201 I print_info: n_swa_pattern    = 1
0.00.067.201 I print_info: n_embd_head_k    = 128
0.00.067.202 I print_info: n_embd_head_v    = 128
0.00.067.204 I print_info: n_gqa            = 1
0.00.067.206 I print_info: n_embd_k_gqa     = 2048
0.00.067.207 I print_info: n_embd_v_gqa     = 2048
0.00.067.209 I print_info: f_norm_eps       = 1.0e-05
0.00.067.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.210 I print_info: f_logit_scale    = 0.0e+00
0.00.067.211 I print_info: f_attn_scale     = 0.0e+00
0.00.067.212 I print_info: n_ff             = 8192
0.00.067.212 I print_info: n_expert         = 0
0.00.067.213 I print_info: n_expert_used    = 0
0.00.067.213 I print_info: causal attn      = 1
0.00.067.213 I print_info: pooling type     = 0
0.00.067.214 I print_info: rope type        = 2
0.00.067.214 I print_info: rope scaling     = linear
0.00.067.216 I print_info: freq_base_train  = 10000.0
0.00.067.217 I print_info: freq_scale_train = 1
0.00.067.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.217 I print_info: rope_finetuned   = unknown
0.00.067.218 I print_info: ssm_d_conv       = 0
0.00.067.218 I print_info: ssm_d_inner      = 0
0.00.067.219 I print_info: ssm_d_state      = 0
0.00.067.219 I print_info: ssm_dt_rank      = 0
0.00.067.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.220 I print_info: model type       = 1.4B
0.00.067.221 I print_info: model params     = 1.41 B
0.00.067.222 I print_info: general.name     = 1.4B
0.00.067.225 I print_info: vocab type       = BPE
0.00.067.226 I print_info: n_vocab          = 50304
0.00.067.227 I print_info: n_merges         = 50009
0.00.067.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: LF token         = 187 'Ċ'
0.00.067.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: max token length = 1024
0.00.067.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.996 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.002 I llama_context: constructing llama_context
0.00.118.007 I llama_context: n_seq_max     = 1
0.00.118.007 I llama_context: n_ctx         = 2048
0.00.118.007 I llama_context: n_ctx_per_seq = 2048
0.00.118.008 I llama_context: n_batch       = 2048
0.00.118.008 I llama_context: n_ubatch      = 512
0.00.118.008 I llama_context: causal_attn   = 1
0.00.118.009 I llama_context: flash_attn    = 0
0.00.118.011 I llama_context: freq_base     = 10000.0
0.00.118.011 I llama_context: freq_scale    = 1
0.00.118.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.714 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.362 I llama_context: graph nodes  = 1015
0.00.209.362 I llama_context: graph splits = 1
0.00.209.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.789 I main: llama threadpool init, n_threads = 4
0.00.289.802 I 
0.00.289.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.871 I 
0.00.289.955 I sampler seed: 1234
0.00.289.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.968 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.348.023 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.348.027 I llama_perf_context_print:        load time =     287.78 ms
0.02.348.028 I llama_perf_context_print: prompt eval time =     103.96 ms /     7 tokens (   14.85 ms per token,    67.33 tokens per second)
0.02.348.030 I llama_perf_context_print:        eval time =    1943.83 ms /    63 runs   (   30.85 ms per token,    32.41 tokens per second)
0.02.348.043 I llama_perf_context_print:       total time =    2059.45 ms /    70 tokens

real	0m2.397s
user	0m8.542s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.900 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.900 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.902 I print_info: file format = GGUF V3 (latest)
0.00.021.902 I print_info: file type   = Q4_K - Medium
0.00.021.905 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.502 I load: special tokens cache size = 25
0.00.066.639 I load: token to piece cache size = 0.2984 MB
0.00.066.657 I print_info: arch             = gptneox
0.00.066.657 I print_info: vocab_only       = 0
0.00.066.658 I print_info: n_ctx_train      = 2048
0.00.066.659 I print_info: n_embd           = 2048
0.00.066.659 I print_info: n_layer          = 24
0.00.066.672 I print_info: n_head           = 16
0.00.066.676 I print_info: n_head_kv        = 16
0.00.066.676 I print_info: n_rot            = 32
0.00.066.676 I print_info: n_swa            = 0
0.00.066.677 I print_info: n_swa_pattern    = 1
0.00.066.677 I print_info: n_embd_head_k    = 128
0.00.066.678 I print_info: n_embd_head_v    = 128
0.00.066.680 I print_info: n_gqa            = 1
0.00.066.683 I print_info: n_embd_k_gqa     = 2048
0.00.066.684 I print_info: n_embd_v_gqa     = 2048
0.00.066.687 I print_info: f_norm_eps       = 1.0e-05
0.00.066.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.689 I print_info: f_logit_scale    = 0.0e+00
0.00.066.690 I print_info: f_attn_scale     = 0.0e+00
0.00.066.691 I print_info: n_ff             = 8192
0.00.066.692 I print_info: n_expert         = 0
0.00.066.692 I print_info: n_expert_used    = 0
0.00.066.692 I print_info: causal attn      = 1
0.00.066.693 I print_info: pooling type     = 0
0.00.066.693 I print_info: rope type        = 2
0.00.066.694 I print_info: rope scaling     = linear
0.00.066.695 I print_info: freq_base_train  = 10000.0
0.00.066.696 I print_info: freq_scale_train = 1
0.00.066.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.697 I print_info: rope_finetuned   = unknown
0.00.066.698 I print_info: ssm_d_conv       = 0
0.00.066.698 I print_info: ssm_d_inner      = 0
0.00.066.698 I print_info: ssm_d_state      = 0
0.00.066.699 I print_info: ssm_dt_rank      = 0
0.00.066.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.700 I print_info: model type       = 1.4B
0.00.066.701 I print_info: model params     = 1.41 B
0.00.066.701 I print_info: general.name     = 1.4B
0.00.066.704 I print_info: vocab type       = BPE
0.00.066.706 I print_info: n_vocab          = 50304
0.00.066.707 I print_info: n_merges         = 50009
0.00.066.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: LF token         = 187 'Ċ'
0.00.066.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: max token length = 1024
0.00.066.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.928 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.909 I llama_context: constructing llama_context
0.00.117.915 I llama_context: n_seq_max     = 1
0.00.117.915 I llama_context: n_ctx         = 128
0.00.117.915 I llama_context: n_ctx_per_seq = 128
0.00.117.916 I llama_context: n_batch       = 128
0.00.117.916 I llama_context: n_ubatch      = 128
0.00.117.916 I llama_context: causal_attn   = 1
0.00.117.916 I llama_context: flash_attn    = 0
0.00.117.918 I llama_context: freq_base     = 10000.0
0.00.117.919 I llama_context: freq_scale    = 1
0.00.117.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.973 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.393 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.408 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.778 I llama_context: graph nodes  = 1015
0.00.130.779 I llama_context: graph splits = 1
0.00.130.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.461 I 
0.00.177.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.556 I perplexity: tokenizing the input ..
0.00.184.037 I perplexity: tokenization took 6.477 ms
0.00.184.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.520 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.887.750 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.887.778 I llama_perf_context_print:        load time =     177.15 ms
0.01.887.783 I llama_perf_context_print: prompt eval time =    1693.76 ms /   128 tokens (   13.23 ms per token,    75.57 tokens per second)
0.01.887.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.785 I llama_perf_context_print:       total time =    1710.33 ms /   129 tokens

real	0m1.930s
user	0m7.085s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.448 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q5_K - Medium
0.00.022.454 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.786 I load: special tokens cache size = 25
0.00.067.008 I load: token to piece cache size = 0.2984 MB
0.00.067.024 I print_info: arch             = gptneox
0.00.067.025 I print_info: vocab_only       = 0
0.00.067.025 I print_info: n_ctx_train      = 2048
0.00.067.026 I print_info: n_embd           = 2048
0.00.067.026 I print_info: n_layer          = 24
0.00.067.043 I print_info: n_head           = 16
0.00.067.045 I print_info: n_head_kv        = 16
0.00.067.045 I print_info: n_rot            = 32
0.00.067.046 I print_info: n_swa            = 0
0.00.067.046 I print_info: n_swa_pattern    = 1
0.00.067.046 I print_info: n_embd_head_k    = 128
0.00.067.047 I print_info: n_embd_head_v    = 128
0.00.067.048 I print_info: n_gqa            = 1
0.00.067.050 I print_info: n_embd_k_gqa     = 2048
0.00.067.052 I print_info: n_embd_v_gqa     = 2048
0.00.067.053 I print_info: f_norm_eps       = 1.0e-05
0.00.067.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.055 I print_info: f_logit_scale    = 0.0e+00
0.00.067.056 I print_info: f_attn_scale     = 0.0e+00
0.00.067.057 I print_info: n_ff             = 8192
0.00.067.057 I print_info: n_expert         = 0
0.00.067.057 I print_info: n_expert_used    = 0
0.00.067.058 I print_info: causal attn      = 1
0.00.067.058 I print_info: pooling type     = 0
0.00.067.059 I print_info: rope type        = 2
0.00.067.059 I print_info: rope scaling     = linear
0.00.067.060 I print_info: freq_base_train  = 10000.0
0.00.067.061 I print_info: freq_scale_train = 1
0.00.067.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.062 I print_info: rope_finetuned   = unknown
0.00.067.062 I print_info: ssm_d_conv       = 0
0.00.067.063 I print_info: ssm_d_inner      = 0
0.00.067.063 I print_info: ssm_d_state      = 0
0.00.067.063 I print_info: ssm_dt_rank      = 0
0.00.067.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.064 I print_info: model type       = 1.4B
0.00.067.065 I print_info: model params     = 1.41 B
0.00.067.065 I print_info: general.name     = 1.4B
0.00.067.069 I print_info: vocab type       = BPE
0.00.067.070 I print_info: n_vocab          = 50304
0.00.067.070 I print_info: n_merges         = 50009
0.00.067.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: LF token         = 187 'Ċ'
0.00.067.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: max token length = 1024
0.00.067.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.241 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.267 I llama_context: constructing llama_context
0.00.125.272 I llama_context: n_seq_max     = 1
0.00.125.273 I llama_context: n_ctx         = 2048
0.00.125.273 I llama_context: n_ctx_per_seq = 2048
0.00.125.273 I llama_context: n_batch       = 2048
0.00.125.274 I llama_context: n_ubatch      = 512
0.00.125.274 I llama_context: causal_attn   = 1
0.00.125.275 I llama_context: flash_attn    = 0
0.00.125.276 I llama_context: freq_base     = 10000.0
0.00.125.277 I llama_context: freq_scale    = 1
0.00.125.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.020 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.038 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.462 I llama_context: graph nodes  = 1015
0.00.216.462 I llama_context: graph splits = 1
0.00.216.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.419 I main: llama threadpool init, n_threads = 4
0.00.306.433 I 
0.00.306.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.500 I 
0.00.306.576 I sampler seed: 1234
0.00.306.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.590 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.606.701 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.02.606.705 I llama_perf_context_print:        load time =     304.31 ms
0.02.606.707 I llama_perf_context_print: prompt eval time =     121.24 ms /     7 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.606.708 I llama_perf_context_print:        eval time =    2168.44 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.606.711 I llama_perf_context_print:       total time =    2301.48 ms /    70 tokens

real	0m2.660s
user	0m9.573s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.439 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q5_K - Medium
0.00.022.445 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.650 I load: special tokens cache size = 25
0.00.067.806 I load: token to piece cache size = 0.2984 MB
0.00.067.824 I print_info: arch             = gptneox
0.00.067.825 I print_info: vocab_only       = 0
0.00.067.825 I print_info: n_ctx_train      = 2048
0.00.067.826 I print_info: n_embd           = 2048
0.00.067.826 I print_info: n_layer          = 24
0.00.067.839 I print_info: n_head           = 16
0.00.067.841 I print_info: n_head_kv        = 16
0.00.067.842 I print_info: n_rot            = 32
0.00.067.842 I print_info: n_swa            = 0
0.00.067.842 I print_info: n_swa_pattern    = 1
0.00.067.843 I print_info: n_embd_head_k    = 128
0.00.067.843 I print_info: n_embd_head_v    = 128
0.00.067.845 I print_info: n_gqa            = 1
0.00.067.847 I print_info: n_embd_k_gqa     = 2048
0.00.067.849 I print_info: n_embd_v_gqa     = 2048
0.00.067.850 I print_info: f_norm_eps       = 1.0e-05
0.00.067.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.852 I print_info: f_logit_scale    = 0.0e+00
0.00.067.852 I print_info: f_attn_scale     = 0.0e+00
0.00.067.853 I print_info: n_ff             = 8192
0.00.067.853 I print_info: n_expert         = 0
0.00.067.854 I print_info: n_expert_used    = 0
0.00.067.854 I print_info: causal attn      = 1
0.00.067.855 I print_info: pooling type     = 0
0.00.067.855 I print_info: rope type        = 2
0.00.067.855 I print_info: rope scaling     = linear
0.00.067.857 I print_info: freq_base_train  = 10000.0
0.00.067.858 I print_info: freq_scale_train = 1
0.00.067.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.859 I print_info: rope_finetuned   = unknown
0.00.067.859 I print_info: ssm_d_conv       = 0
0.00.067.859 I print_info: ssm_d_inner      = 0
0.00.067.859 I print_info: ssm_d_state      = 0
0.00.067.860 I print_info: ssm_dt_rank      = 0
0.00.067.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.861 I print_info: model type       = 1.4B
0.00.067.862 I print_info: model params     = 1.41 B
0.00.067.862 I print_info: general.name     = 1.4B
0.00.067.865 I print_info: vocab type       = BPE
0.00.067.866 I print_info: n_vocab          = 50304
0.00.067.867 I print_info: n_merges         = 50009
0.00.067.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: LF token         = 187 'Ċ'
0.00.067.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: max token length = 1024
0.00.067.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.806 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.809 I llama_context: constructing llama_context
0.00.126.814 I llama_context: n_seq_max     = 1
0.00.126.814 I llama_context: n_ctx         = 128
0.00.126.815 I llama_context: n_ctx_per_seq = 128
0.00.126.815 I llama_context: n_batch       = 128
0.00.126.815 I llama_context: n_ubatch      = 128
0.00.126.816 I llama_context: causal_attn   = 1
0.00.126.816 I llama_context: flash_attn    = 0
0.00.126.818 I llama_context: freq_base     = 10000.0
0.00.126.819 I llama_context: freq_scale    = 1
0.00.126.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.872 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.267 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.281 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.483 I llama_context: graph nodes  = 1015
0.00.139.484 I llama_context: graph splits = 1
0.00.139.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.965 I 
0.00.197.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.064 I perplexity: tokenizing the input ..
0.00.203.524 I perplexity: tokenization took 6.457 ms
0.00.203.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.182 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.216.727 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.216.766 I llama_perf_context_print:        load time =     196.34 ms
0.02.216.769 I llama_perf_context_print: prompt eval time =    2003.10 ms /   128 tokens (   15.65 ms per token,    63.90 tokens per second)
0.02.216.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.771 I llama_perf_context_print:       total time =    2019.82 ms /   129 tokens

real	0m2.262s
user	0m8.377s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q6_K
0.00.021.962 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.574 I load: special tokens cache size = 25
0.00.066.740 I load: token to piece cache size = 0.2984 MB
0.00.066.758 I print_info: arch             = gptneox
0.00.066.758 I print_info: vocab_only       = 0
0.00.066.759 I print_info: n_ctx_train      = 2048
0.00.066.759 I print_info: n_embd           = 2048
0.00.066.760 I print_info: n_layer          = 24
0.00.066.776 I print_info: n_head           = 16
0.00.066.781 I print_info: n_head_kv        = 16
0.00.066.782 I print_info: n_rot            = 32
0.00.066.782 I print_info: n_swa            = 0
0.00.066.783 I print_info: n_swa_pattern    = 1
0.00.066.783 I print_info: n_embd_head_k    = 128
0.00.066.783 I print_info: n_embd_head_v    = 128
0.00.066.785 I print_info: n_gqa            = 1
0.00.066.787 I print_info: n_embd_k_gqa     = 2048
0.00.066.789 I print_info: n_embd_v_gqa     = 2048
0.00.066.791 I print_info: f_norm_eps       = 1.0e-05
0.00.066.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.793 I print_info: f_logit_scale    = 0.0e+00
0.00.066.793 I print_info: f_attn_scale     = 0.0e+00
0.00.066.794 I print_info: n_ff             = 8192
0.00.066.794 I print_info: n_expert         = 0
0.00.066.795 I print_info: n_expert_used    = 0
0.00.066.795 I print_info: causal attn      = 1
0.00.066.795 I print_info: pooling type     = 0
0.00.066.796 I print_info: rope type        = 2
0.00.066.797 I print_info: rope scaling     = linear
0.00.066.799 I print_info: freq_base_train  = 10000.0
0.00.066.799 I print_info: freq_scale_train = 1
0.00.066.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.800 I print_info: rope_finetuned   = unknown
0.00.066.800 I print_info: ssm_d_conv       = 0
0.00.066.801 I print_info: ssm_d_inner      = 0
0.00.066.803 I print_info: ssm_d_state      = 0
0.00.066.804 I print_info: ssm_dt_rank      = 0
0.00.066.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.805 I print_info: model type       = 1.4B
0.00.066.806 I print_info: model params     = 1.41 B
0.00.066.806 I print_info: general.name     = 1.4B
0.00.066.809 I print_info: vocab type       = BPE
0.00.066.810 I print_info: n_vocab          = 50304
0.00.066.811 I print_info: n_merges         = 50009
0.00.066.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: LF token         = 187 'Ċ'
0.00.066.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.814 I print_info: max token length = 1024
0.00.066.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.991 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.124.984 I llama_context: constructing llama_context
0.00.124.989 I llama_context: n_seq_max     = 1
0.00.124.990 I llama_context: n_ctx         = 2048
0.00.124.990 I llama_context: n_ctx_per_seq = 2048
0.00.124.990 I llama_context: n_batch       = 2048
0.00.124.991 I llama_context: n_ubatch      = 512
0.00.124.991 I llama_context: causal_attn   = 1
0.00.124.991 I llama_context: flash_attn    = 0
0.00.124.993 I llama_context: freq_base     = 10000.0
0.00.124.994 I llama_context: freq_scale    = 1
0.00.125.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.550 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.568 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.324 I llama_context: graph nodes  = 1015
0.00.211.324 I llama_context: graph splits = 1
0.00.211.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.192 I main: llama threadpool init, n_threads = 4
0.00.300.204 I 
0.00.300.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.270 I 
0.00.300.371 I sampler seed: 1234
0.00.300.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.386 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.703.018 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.703.022 I llama_perf_context_print:        load time =     298.51 ms
0.02.703.024 I llama_perf_context_print: prompt eval time =     114.33 ms /     7 tokens (   16.33 ms per token,    61.23 tokens per second)
0.02.703.025 I llama_perf_context_print:        eval time =    2277.92 ms /    63 runs   (   36.16 ms per token,    27.66 tokens per second)
0.02.703.026 I llama_perf_context_print:       total time =    2404.12 ms /    70 tokens

real	0m2.757s
user	0m9.945s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q6_K
0.00.021.912 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.088 I load: special tokens cache size = 25
0.00.068.323 I load: token to piece cache size = 0.2984 MB
0.00.068.352 I print_info: arch             = gptneox
0.00.068.354 I print_info: vocab_only       = 0
0.00.068.354 I print_info: n_ctx_train      = 2048
0.00.068.355 I print_info: n_embd           = 2048
0.00.068.355 I print_info: n_layer          = 24
0.00.068.370 I print_info: n_head           = 16
0.00.068.376 I print_info: n_head_kv        = 16
0.00.068.376 I print_info: n_rot            = 32
0.00.068.377 I print_info: n_swa            = 0
0.00.068.377 I print_info: n_swa_pattern    = 1
0.00.068.377 I print_info: n_embd_head_k    = 128
0.00.068.378 I print_info: n_embd_head_v    = 128
0.00.068.380 I print_info: n_gqa            = 1
0.00.068.382 I print_info: n_embd_k_gqa     = 2048
0.00.068.384 I print_info: n_embd_v_gqa     = 2048
0.00.068.385 I print_info: f_norm_eps       = 1.0e-05
0.00.068.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.387 I print_info: f_logit_scale    = 0.0e+00
0.00.068.388 I print_info: f_attn_scale     = 0.0e+00
0.00.068.389 I print_info: n_ff             = 8192
0.00.068.389 I print_info: n_expert         = 0
0.00.068.389 I print_info: n_expert_used    = 0
0.00.068.390 I print_info: causal attn      = 1
0.00.068.391 I print_info: pooling type     = 0
0.00.068.393 I print_info: rope type        = 2
0.00.068.394 I print_info: rope scaling     = linear
0.00.068.395 I print_info: freq_base_train  = 10000.0
0.00.068.396 I print_info: freq_scale_train = 1
0.00.068.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.396 I print_info: rope_finetuned   = unknown
0.00.068.396 I print_info: ssm_d_conv       = 0
0.00.068.397 I print_info: ssm_d_inner      = 0
0.00.068.397 I print_info: ssm_d_state      = 0
0.00.068.397 I print_info: ssm_dt_rank      = 0
0.00.068.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.398 I print_info: model type       = 1.4B
0.00.068.399 I print_info: model params     = 1.41 B
0.00.068.399 I print_info: general.name     = 1.4B
0.00.068.402 I print_info: vocab type       = BPE
0.00.068.403 I print_info: n_vocab          = 50304
0.00.068.404 I print_info: n_merges         = 50009
0.00.068.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: LF token         = 187 'Ċ'
0.00.068.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: max token length = 1024
0.00.068.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.745 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.707 I llama_context: constructing llama_context
0.00.126.712 I llama_context: n_seq_max     = 1
0.00.126.712 I llama_context: n_ctx         = 128
0.00.126.713 I llama_context: n_ctx_per_seq = 128
0.00.126.713 I llama_context: n_batch       = 128
0.00.126.713 I llama_context: n_ubatch      = 128
0.00.126.713 I llama_context: causal_attn   = 1
0.00.126.714 I llama_context: flash_attn    = 0
0.00.126.715 I llama_context: freq_base     = 10000.0
0.00.126.716 I llama_context: freq_scale    = 1
0.00.126.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.770 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.962 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.975 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.154 I llama_context: graph nodes  = 1015
0.00.139.154 I llama_context: graph splits = 1
0.00.139.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.451 I 
0.00.194.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.545 I perplexity: tokenizing the input ..
0.00.201.116 I perplexity: tokenization took 6.566 ms
0.00.201.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.057 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.045.416 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.045.451 I llama_perf_context_print:        load time =     194.15 ms
0.02.045.453 I llama_perf_context_print: prompt eval time =    1833.97 ms /   128 tokens (   14.33 ms per token,    69.79 tokens per second)
0.02.045.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.455 I llama_perf_context_print:       total time =    1851.02 ms /   129 tokens

real	0m2.092s
user	0m7.677s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.709 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.698 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.703 I print_info: file format = GGUF V3 (latest)
0.00.022.703 I print_info: file type   = Q4_0
0.00.022.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.724 I load: special tokens cache size = 25
0.00.070.983 I load: token to piece cache size = 0.2984 MB
0.00.071.007 I print_info: arch             = gptneox
0.00.071.008 I print_info: vocab_only       = 0
0.00.071.008 I print_info: n_ctx_train      = 2048
0.00.071.009 I print_info: n_embd           = 2048
0.00.071.009 I print_info: n_layer          = 24
0.00.071.029 I print_info: n_head           = 16
0.00.071.031 I print_info: n_head_kv        = 16
0.00.071.031 I print_info: n_rot            = 32
0.00.071.032 I print_info: n_swa            = 0
0.00.071.032 I print_info: n_swa_pattern    = 1
0.00.071.032 I print_info: n_embd_head_k    = 128
0.00.071.033 I print_info: n_embd_head_v    = 128
0.00.071.035 I print_info: n_gqa            = 1
0.00.071.037 I print_info: n_embd_k_gqa     = 2048
0.00.071.039 I print_info: n_embd_v_gqa     = 2048
0.00.071.040 I print_info: f_norm_eps       = 1.0e-05
0.00.071.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.042 I print_info: f_logit_scale    = 0.0e+00
0.00.071.043 I print_info: f_attn_scale     = 0.0e+00
0.00.071.044 I print_info: n_ff             = 8192
0.00.071.044 I print_info: n_expert         = 0
0.00.071.044 I print_info: n_expert_used    = 0
0.00.071.045 I print_info: causal attn      = 1
0.00.071.045 I print_info: pooling type     = 0
0.00.071.045 I print_info: rope type        = 2
0.00.071.045 I print_info: rope scaling     = linear
0.00.071.047 I print_info: freq_base_train  = 10000.0
0.00.071.047 I print_info: freq_scale_train = 1
0.00.071.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.048 I print_info: rope_finetuned   = unknown
0.00.071.048 I print_info: ssm_d_conv       = 0
0.00.071.049 I print_info: ssm_d_inner      = 0
0.00.071.049 I print_info: ssm_d_state      = 0
0.00.071.049 I print_info: ssm_dt_rank      = 0
0.00.071.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.050 I print_info: model type       = 1.4B
0.00.071.051 I print_info: model params     = 1.41 B
0.00.071.051 I print_info: general.name     = 1.4B
0.00.071.054 I print_info: vocab type       = BPE
0.00.071.056 I print_info: n_vocab          = 50304
0.00.071.056 I print_info: n_merges         = 50009
0.00.071.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.059 I print_info: LF token         = 187 'Ċ'
0.00.071.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.060 I print_info: max token length = 1024
0.00.071.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.982 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.992 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.865 I llama_context: constructing llama_context
0.00.450.871 I llama_context: n_seq_max     = 1
0.00.450.871 I llama_context: n_ctx         = 2048
0.00.450.872 I llama_context: n_ctx_per_seq = 2048
0.00.450.872 I llama_context: n_batch       = 2048
0.00.450.872 I llama_context: n_ubatch      = 512
0.00.450.873 I llama_context: causal_attn   = 1
0.00.450.873 I llama_context: flash_attn    = 0
0.00.450.876 I llama_context: freq_base     = 10000.0
0.00.450.877 I llama_context: freq_scale    = 1
0.00.450.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.298 I init:        CPU KV buffer size =   384.00 MiB
0.00.532.315 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.539.341 I llama_context: graph nodes  = 1015
0.00.539.341 I llama_context: graph splits = 1
0.00.539.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.184.735 I llama_context: constructing llama_context
0.01.184.746 I llama_context: n_seq_max     = 1
0.01.184.746 I llama_context: n_ctx         = 2048
0.01.184.747 I llama_context: n_ctx_per_seq = 2048
0.01.184.747 I llama_context: n_batch       = 2048
0.01.184.747 I llama_context: n_ubatch      = 512
0.01.184.748 I llama_context: causal_attn   = 1
0.01.184.748 I llama_context: flash_attn    = 0
0.01.184.752 I llama_context: freq_base     = 10000.0
0.01.184.752 I llama_context: freq_scale    = 1
0.01.184.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.184.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.266.995 I init:        CPU KV buffer size =   384.00 MiB
0.01.267.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.274.196 I llama_context: graph nodes  = 1015
0.01.274.196 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.831.458 I llama_context: constructing llama_context
0.01.831.471 I llama_context: n_seq_max     = 1
0.01.831.471 I llama_context: n_ctx         = 2048
0.01.831.472 I llama_context: n_ctx_per_seq = 2048
0.01.831.472 I llama_context: n_batch       = 2048
0.01.831.473 I llama_context: n_ubatch      = 512
0.01.831.473 I llama_context: causal_attn   = 1
0.01.831.473 I llama_context: flash_attn    = 0
0.01.831.477 I llama_context: freq_base     = 10000.0
0.01.831.478 I llama_context: freq_scale    = 1
0.01.831.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.831.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.912.692 I init:        CPU KV buffer size =   384.00 MiB
0.01.912.707 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.919.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.919.683 I llama_context: graph nodes  = 1015
0.01.919.683 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.572s
user	0m7.023s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4919 (75422e8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.742 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.746 I print_info: file format = GGUF V3 (latest)
0.00.021.746 I print_info: file type   = Q4_0
0.00.021.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.783 I load: special tokens cache size = 25
0.00.067.984 I load: token to piece cache size = 0.2984 MB
0.00.068.005 I print_info: arch             = gptneox
0.00.068.005 I print_info: vocab_only       = 0
0.00.068.006 I print_info: n_ctx_train      = 2048
0.00.068.006 I print_info: n_embd           = 2048
0.00.068.006 I print_info: n_layer          = 24
0.00.068.018 I print_info: n_head           = 16
0.00.068.021 I print_info: n_head_kv        = 16
0.00.068.021 I print_info: n_rot            = 32
0.00.068.021 I print_info: n_swa            = 0
0.00.068.021 I print_info: n_swa_pattern    = 1
0.00.068.022 I print_info: n_embd_head_k    = 128
0.00.068.022 I print_info: n_embd_head_v    = 128
0.00.068.024 I print_info: n_gqa            = 1
0.00.068.026 I print_info: n_embd_k_gqa     = 2048
0.00.068.027 I print_info: n_embd_v_gqa     = 2048
0.00.068.029 I print_info: f_norm_eps       = 1.0e-05
0.00.068.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.031 I print_info: f_logit_scale    = 0.0e+00
0.00.068.031 I print_info: f_attn_scale     = 0.0e+00
0.00.068.033 I print_info: n_ff             = 8192
0.00.068.033 I print_info: n_expert         = 0
0.00.068.034 I print_info: n_expert_used    = 0
0.00.068.035 I print_info: causal attn      = 1
0.00.068.035 I print_info: pooling type     = 0
0.00.068.035 I print_info: rope type        = 2
0.00.068.036 I print_info: rope scaling     = linear
0.00.068.037 I print_info: freq_base_train  = 10000.0
0.00.068.037 I print_info: freq_scale_train = 1
0.00.068.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.038 I print_info: rope_finetuned   = unknown
0.00.068.039 I print_info: ssm_d_conv       = 0
0.00.068.039 I print_info: ssm_d_inner      = 0
0.00.068.039 I print_info: ssm_d_state      = 0
0.00.068.039 I print_info: ssm_dt_rank      = 0
0.00.068.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.041 I print_info: model type       = 1.4B
0.00.068.041 I print_info: model params     = 1.41 B
0.00.068.042 I print_info: general.name     = 1.4B
0.00.068.045 I print_info: vocab type       = BPE
0.00.068.046 I print_info: n_vocab          = 50304
0.00.068.046 I print_info: n_merges         = 50009
0.00.068.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: LF token         = 187 'Ċ'
0.00.068.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: max token length = 1024
0.00.068.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.551 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.561 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.096 I llama_context: constructing llama_context
0.00.431.101 I llama_context: n_seq_max     = 1
0.00.431.102 I llama_context: n_ctx         = 2048
0.00.431.102 I llama_context: n_ctx_per_seq = 2048
0.00.431.102 I llama_context: n_batch       = 2048
0.00.431.102 I llama_context: n_ubatch      = 512
0.00.431.103 I llama_context: causal_attn   = 1
0.00.431.103 I llama_context: flash_attn    = 1
0.00.431.107 I llama_context: freq_base     = 10000.0
0.00.431.108 I llama_context: freq_scale    = 1
0.00.431.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.837 I init:        CPU KV buffer size =   384.00 MiB
0.00.514.856 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.442 I llama_context: graph nodes  = 920
0.00.522.442 I llama_context: graph splits = 1
0.00.522.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.906 I llama_context: constructing llama_context
0.01.111.916 I llama_context: n_seq_max     = 1
0.01.111.917 I llama_context: n_ctx         = 2048
0.01.111.917 I llama_context: n_ctx_per_seq = 2048
0.01.111.917 I llama_context: n_batch       = 2048
0.01.111.918 I llama_context: n_ubatch      = 512
0.01.111.918 I llama_context: causal_attn   = 1
0.01.111.919 I llama_context: flash_attn    = 1
0.01.111.922 I llama_context: freq_base     = 10000.0
0.01.111.923 I llama_context: freq_scale    = 1
0.01.111.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.192.270 I init:        CPU KV buffer size =   384.00 MiB
0.01.192.285 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.246 I llama_context: graph nodes  = 920
0.01.199.246 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.722.257 I llama_context: constructing llama_context
0.01.722.266 I llama_context: n_seq_max     = 1
0.01.722.266 I llama_context: n_ctx         = 2048
0.01.722.266 I llama_context: n_ctx_per_seq = 2048
0.01.722.267 I llama_context: n_batch       = 2048
0.01.722.267 I llama_context: n_ubatch      = 512
0.01.722.267 I llama_context: causal_attn   = 1
0.01.722.268 I llama_context: flash_attn    = 1
0.01.722.271 I llama_context: freq_base     = 10000.0
0.01.722.271 I llama_context: freq_scale    = 1
0.01.722.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.801.824 I init:        CPU KV buffer size =   384.00 MiB
0.01.801.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.809.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.809.116 I llama_context: graph nodes  = 920
0.01.809.117 I llama_context: graph splits = 1
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

real	0m2.403s
user	0m6.409s
sys	0m0.456s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917556maxresident)k
0inputs+40outputs (0major+54320minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912452maxresident)k
0inputs+40outputs (0major+54100minor)pagefaults 0swaps
```
