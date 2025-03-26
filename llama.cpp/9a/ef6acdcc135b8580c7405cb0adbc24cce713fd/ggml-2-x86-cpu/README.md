## Summary

- status:  SUCCESS ✅
- runtime: 15:10.04
- date:    Wed Mar 26 16:45:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9aef6acdcc135b8580c7405cb0adbc24cce713fd
- author:  Georgi Gerganov
```
cont : simplify

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.20 sec*proc (29 tests)

Total Test time (real) =  62.22 sec

real	1m2.284s
user	1m17.869s
sys	0m0.704s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.52 sec*proc (29 tests)

Total Test time (real) =  23.53 sec

real	0m23.595s
user	0m25.272s
sys	0m0.728s
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
0.00.000.200 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.123 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.161 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.162 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.162 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.163 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.164 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.070 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.074 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.075 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.075 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.076 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.077 I llama_model_loader: - type  f32:  124 tensors
0.00.008.078 I llama_model_loader: - type  f16:   73 tensors
0.00.008.080 I print_info: file format = GGUF V3 (latest)
0.00.008.080 I print_info: file type   = F16
0.00.008.083 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.869 I load: special tokens cache size = 5
0.00.022.710 I load: token to piece cache size = 0.2032 MB
0.00.022.726 I print_info: arch             = bert
0.00.022.726 I print_info: vocab_only       = 0
0.00.022.727 I print_info: n_ctx_train      = 512
0.00.022.727 I print_info: n_embd           = 384
0.00.022.727 I print_info: n_layer          = 12
0.00.022.745 I print_info: n_head           = 12
0.00.022.750 I print_info: n_head_kv        = 12
0.00.022.750 I print_info: n_rot            = 32
0.00.022.750 I print_info: n_swa            = 0
0.00.022.750 I print_info: n_swa_pattern    = 1
0.00.022.751 I print_info: n_embd_head_k    = 32
0.00.022.751 I print_info: n_embd_head_v    = 32
0.00.022.753 I print_info: n_gqa            = 1
0.00.022.755 I print_info: n_embd_k_gqa     = 384
0.00.022.756 I print_info: n_embd_v_gqa     = 384
0.00.022.757 I print_info: f_norm_eps       = 1.0e-12
0.00.022.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.759 I print_info: f_logit_scale    = 0.0e+00
0.00.022.759 I print_info: f_attn_scale     = 0.0e+00
0.00.022.761 I print_info: n_ff             = 1536
0.00.022.762 I print_info: n_expert         = 0
0.00.022.762 I print_info: n_expert_used    = 0
0.00.022.762 I print_info: causal attn      = 0
0.00.022.763 I print_info: pooling type     = 2
0.00.022.763 I print_info: rope type        = 2
0.00.022.763 I print_info: rope scaling     = linear
0.00.022.765 I print_info: freq_base_train  = 10000.0
0.00.022.765 I print_info: freq_scale_train = 1
0.00.022.766 I print_info: n_ctx_orig_yarn  = 512
0.00.022.766 I print_info: rope_finetuned   = unknown
0.00.022.767 I print_info: ssm_d_conv       = 0
0.00.022.767 I print_info: ssm_d_inner      = 0
0.00.022.768 I print_info: ssm_d_state      = 0
0.00.022.768 I print_info: ssm_dt_rank      = 0
0.00.022.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.769 I print_info: model type       = 33M
0.00.022.770 I print_info: model params     = 33.21 M
0.00.022.770 I print_info: general.name     = Bge Small
0.00.022.774 I print_info: vocab type       = WPM
0.00.022.775 I print_info: n_vocab          = 30522
0.00.022.775 I print_info: n_merges         = 0
0.00.022.776 I print_info: BOS token        = 101 '[CLS]'
0.00.022.777 I print_info: UNK token        = 100 '[UNK]'
0.00.022.777 I print_info: SEP token        = 102 '[SEP]'
0.00.022.777 I print_info: PAD token        = 0 '[PAD]'
0.00.022.778 I print_info: MASK token       = 103 '[MASK]'
0.00.022.778 I print_info: LF token         = 0 '[PAD]'
0.00.022.778 I print_info: max token length = 21
0.00.022.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.512 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.067 I llama_context: constructing llama_context
0.00.028.070 I llama_context: n_seq_max     = 1
0.00.028.071 I llama_context: n_ctx         = 512
0.00.028.071 I llama_context: n_ctx_per_seq = 512
0.00.028.071 I llama_context: n_batch       = 2048
0.00.028.072 I llama_context: n_ubatch      = 2048
0.00.028.072 I llama_context: causal_attn   = 0
0.00.028.072 I llama_context: flash_attn    = 0
0.00.028.075 I llama_context: freq_base     = 10000.0
0.00.028.075 I llama_context: freq_scale    = 1
0.00.028.102 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.112 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.263 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.274 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.390 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.394 I llama_context: graph nodes  = 417
0.00.037.395 I llama_context: graph splits = 1
0.00.037.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.093 I 
0.00.041.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.175 I llama_perf_context_print:        load time =      40.84 ms
0.00.048.178 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1902.75 tokens per second)
0.00.048.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.181 I llama_perf_context_print:       total time =       7.10 ms /    10 tokens

real	0m0.060s
user	0m0.075s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.208 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.238 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.245 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.246 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.246 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.247 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.391 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.186 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.187 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.187 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.188 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.189 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.190 I llama_model_loader: - type  f32:  124 tensors
0.00.008.191 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.193 I print_info: file format = GGUF V3 (latest)
0.00.008.194 I print_info: file type   = Q8_0
0.00.008.197 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.860 I load: special tokens cache size = 5
0.00.022.707 I load: token to piece cache size = 0.2032 MB
0.00.022.723 I print_info: arch             = bert
0.00.022.724 I print_info: vocab_only       = 0
0.00.022.724 I print_info: n_ctx_train      = 512
0.00.022.725 I print_info: n_embd           = 384
0.00.022.725 I print_info: n_layer          = 12
0.00.022.744 I print_info: n_head           = 12
0.00.022.749 I print_info: n_head_kv        = 12
0.00.022.750 I print_info: n_rot            = 32
0.00.022.750 I print_info: n_swa            = 0
0.00.022.751 I print_info: n_swa_pattern    = 1
0.00.022.751 I print_info: n_embd_head_k    = 32
0.00.022.751 I print_info: n_embd_head_v    = 32
0.00.022.753 I print_info: n_gqa            = 1
0.00.022.754 I print_info: n_embd_k_gqa     = 384
0.00.022.756 I print_info: n_embd_v_gqa     = 384
0.00.022.757 I print_info: f_norm_eps       = 1.0e-12
0.00.022.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.760 I print_info: f_logit_scale    = 0.0e+00
0.00.022.760 I print_info: f_attn_scale     = 0.0e+00
0.00.022.762 I print_info: n_ff             = 1536
0.00.022.762 I print_info: n_expert         = 0
0.00.022.762 I print_info: n_expert_used    = 0
0.00.022.763 I print_info: causal attn      = 0
0.00.022.766 I print_info: pooling type     = 2
0.00.022.766 I print_info: rope type        = 2
0.00.022.766 I print_info: rope scaling     = linear
0.00.022.768 I print_info: freq_base_train  = 10000.0
0.00.022.768 I print_info: freq_scale_train = 1
0.00.022.769 I print_info: n_ctx_orig_yarn  = 512
0.00.022.769 I print_info: rope_finetuned   = unknown
0.00.022.769 I print_info: ssm_d_conv       = 0
0.00.022.770 I print_info: ssm_d_inner      = 0
0.00.022.771 I print_info: ssm_d_state      = 0
0.00.022.771 I print_info: ssm_dt_rank      = 0
0.00.022.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.772 I print_info: model type       = 33M
0.00.022.773 I print_info: model params     = 33.21 M
0.00.022.774 I print_info: general.name     = Bge Small
0.00.022.776 I print_info: vocab type       = WPM
0.00.022.778 I print_info: n_vocab          = 30522
0.00.022.778 I print_info: n_merges         = 0
0.00.022.779 I print_info: BOS token        = 101 '[CLS]'
0.00.022.781 I print_info: UNK token        = 100 '[UNK]'
0.00.022.782 I print_info: SEP token        = 102 '[SEP]'
0.00.022.782 I print_info: PAD token        = 0 '[PAD]'
0.00.022.783 I print_info: MASK token       = 103 '[MASK]'
0.00.022.783 I print_info: LF token         = 0 '[PAD]'
0.00.022.783 I print_info: max token length = 21
0.00.022.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.918 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.448 I llama_context: constructing llama_context
0.00.026.452 I llama_context: n_seq_max     = 1
0.00.026.452 I llama_context: n_ctx         = 512
0.00.026.453 I llama_context: n_ctx_per_seq = 512
0.00.026.453 I llama_context: n_batch       = 2048
0.00.026.453 I llama_context: n_ubatch      = 2048
0.00.026.454 I llama_context: causal_attn   = 0
0.00.026.454 I llama_context: flash_attn    = 0
0.00.026.455 I llama_context: freq_base     = 10000.0
0.00.026.456 I llama_context: freq_scale    = 1
0.00.026.481 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.490 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.561 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.571 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.642 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.647 I llama_context: graph nodes  = 417
0.00.035.647 I llama_context: graph splits = 1
0.00.035.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.851 I 
0.00.038.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.321 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.547 I llama_perf_context_print:        load time =      38.59 ms
0.00.043.549 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3082.19 tokens per second)
0.00.043.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.552 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.053s
user	0m0.076s
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
0.00.000.223 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.197 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.217 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.220 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.221 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.222 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.225 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.226 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.226 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.227 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.228 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.235 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.237 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.577 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.578 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.578 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.579 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.580 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.580 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.581 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.583 I llama_model_loader: - type  f32:   40 tensors
0.00.020.583 I llama_model_loader: - type  f16:   30 tensors
0.00.020.586 I print_info: file format = GGUF V3 (latest)
0.00.020.587 I print_info: file type   = F16
0.00.020.591 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.423 W load: empty token at index 5
0.00.038.679 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.573 I load: special tokens cache size = 5
0.00.408.373 I load: token to piece cache size = 1.5060 MB
0.00.408.396 I print_info: arch             = jina-bert-v2
0.00.408.397 I print_info: vocab_only       = 0
0.00.408.397 I print_info: n_ctx_train      = 8192
0.00.408.398 I print_info: n_embd           = 384
0.00.408.398 I print_info: n_layer          = 4
0.00.408.415 I print_info: n_head           = 12
0.00.408.417 I print_info: n_head_kv        = 12
0.00.408.418 I print_info: n_rot            = 32
0.00.408.418 I print_info: n_swa            = 0
0.00.408.418 I print_info: n_swa_pattern    = 1
0.00.408.419 I print_info: n_embd_head_k    = 32
0.00.408.419 I print_info: n_embd_head_v    = 32
0.00.408.420 I print_info: n_gqa            = 1
0.00.408.422 I print_info: n_embd_k_gqa     = 384
0.00.408.423 I print_info: n_embd_v_gqa     = 384
0.00.408.425 I print_info: f_norm_eps       = 1.0e-12
0.00.408.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.427 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.427 I print_info: f_logit_scale    = 0.0e+00
0.00.408.428 I print_info: f_attn_scale     = 0.0e+00
0.00.408.429 I print_info: n_ff             = 1536
0.00.408.429 I print_info: n_expert         = 0
0.00.408.429 I print_info: n_expert_used    = 0
0.00.408.430 I print_info: causal attn      = 0
0.00.408.430 I print_info: pooling type     = -1
0.00.408.430 I print_info: rope type        = -1
0.00.408.431 I print_info: rope scaling     = linear
0.00.408.432 I print_info: freq_base_train  = 10000.0
0.00.408.433 I print_info: freq_scale_train = 1
0.00.408.433 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.434 I print_info: rope_finetuned   = unknown
0.00.408.434 I print_info: ssm_d_conv       = 0
0.00.408.434 I print_info: ssm_d_inner      = 0
0.00.408.434 I print_info: ssm_d_state      = 0
0.00.408.435 I print_info: ssm_dt_rank      = 0
0.00.408.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.436 I print_info: model type       = 33M
0.00.408.436 I print_info: model params     = 32.90 M
0.00.408.437 I print_info: general.name     = Jina Bert Implementation
0.00.408.440 I print_info: vocab type       = BPE
0.00.408.441 I print_info: n_vocab          = 61056
0.00.408.441 I print_info: n_merges         = 39382
0.00.408.442 I print_info: BOS token        = 0 '<s>'
0.00.408.442 I print_info: EOS token        = 2 '</s>'
0.00.408.443 I print_info: UNK token        = 3 '<unk>'
0.00.408.443 I print_info: SEP token        = 2 '</s>'
0.00.408.443 I print_info: PAD token        = 1 '<pad>'
0.00.408.444 I print_info: MASK token       = 4 '<mask>'
0.00.408.444 I print_info: EOG token        = 2 '</s>'
0.00.408.445 I print_info: max token length = 45
0.00.408.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.981 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.690 I llama_context: constructing llama_context
0.00.412.695 I llama_context: n_seq_max     = 1
0.00.412.696 I llama_context: n_ctx         = 8192
0.00.412.696 I llama_context: n_ctx_per_seq = 8192
0.00.412.697 I llama_context: n_batch       = 2048
0.00.412.697 I llama_context: n_ubatch      = 2048
0.00.412.697 I llama_context: causal_attn   = 0
0.00.412.698 I llama_context: flash_attn    = 0
0.00.412.700 I llama_context: freq_base     = 10000.0
0.00.412.700 I llama_context: freq_scale    = 1
0.00.412.728 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.412.740 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.050 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.064 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.876 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.429.880 I llama_context: graph nodes  = 150
0.00.429.880 I llama_context: graph splits = 1
0.00.429.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.146 I 
0.00.438.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.446 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.450 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.458 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.459 I main: number of tokens in prompt = 13
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


0.00.438.466 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.466 I main: number of tokens in prompt = 40
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


0.00.442.636 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.094 I llama_perf_context_print:        load time =     437.85 ms
0.00.456.097 I llama_perf_context_print: prompt eval time =      13.33 ms /    62 tokens (    0.21 ms per token,  4651.86 tokens per second)
0.00.456.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.101 I llama_perf_context_print:       total time =      17.96 ms /    63 tokens

real	0m0.474s
user	0m0.513s
sys	0m0.036s
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
0.00.000.712 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.086.941 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.958 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.096 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.109 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.110 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.457 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.813 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.830 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.832 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.834 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.836 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.844 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.846 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.848 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.851 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.852 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.861 I llama_model_loader: - type  f32:   37 tensors
0.00.440.863 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.881 I print_info: file format = GGUF V3 (latest)
0.00.440.881 I print_info: file type   = Q8_0
0.00.440.885 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.283 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.860.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.861.585 I load: special tokens cache size = 5
0.01.105.253 I load: token to piece cache size = 1.6014 MB
0.01.105.339 I print_info: arch             = gemma
0.01.105.340 I print_info: vocab_only       = 0
0.01.105.341 I print_info: n_ctx_train      = 8192
0.01.105.341 I print_info: n_embd           = 2048
0.01.105.342 I print_info: n_layer          = 18
0.01.105.420 I print_info: n_head           = 8
0.01.105.427 I print_info: n_head_kv        = 1
0.01.105.427 I print_info: n_rot            = 256
0.01.105.428 I print_info: n_swa            = 0
0.01.105.428 I print_info: n_swa_pattern    = 1
0.01.105.429 I print_info: n_embd_head_k    = 256
0.01.105.429 I print_info: n_embd_head_v    = 256
0.01.105.434 I print_info: n_gqa            = 8
0.01.105.439 I print_info: n_embd_k_gqa     = 256
0.01.105.445 I print_info: n_embd_v_gqa     = 256
0.01.105.447 I print_info: f_norm_eps       = 0.0e+00
0.01.105.448 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.450 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.450 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.451 I print_info: f_logit_scale    = 0.0e+00
0.01.105.465 I print_info: f_attn_scale     = 0.0e+00
0.01.105.477 I print_info: n_ff             = 16384
0.01.105.478 I print_info: n_expert         = 0
0.01.105.478 I print_info: n_expert_used    = 0
0.01.105.478 I print_info: causal attn      = 1
0.01.105.479 I print_info: pooling type     = 0
0.01.105.479 I print_info: rope type        = 2
0.01.105.480 I print_info: rope scaling     = linear
0.01.105.496 I print_info: freq_base_train  = 10000.0
0.01.105.497 I print_info: freq_scale_train = 1
0.01.105.498 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.499 I print_info: rope_finetuned   = unknown
0.01.105.500 I print_info: ssm_d_conv       = 0
0.01.105.500 I print_info: ssm_d_inner      = 0
0.01.105.500 I print_info: ssm_d_state      = 0
0.01.105.501 I print_info: ssm_dt_rank      = 0
0.01.105.502 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.503 I print_info: model type       = 2B
0.01.105.504 I print_info: model params     = 2.51 B
0.01.105.505 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.510 I print_info: vocab type       = SPM
0.01.105.511 I print_info: n_vocab          = 256000
0.01.105.514 I print_info: n_merges         = 0
0.01.105.517 I print_info: BOS token        = 2 '<bos>'
0.01.105.518 I print_info: EOS token        = 1 '<eos>'
0.01.105.518 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.519 I print_info: UNK token        = 3 '<unk>'
0.01.105.519 I print_info: PAD token        = 0 '<pad>'
0.01.105.520 I print_info: LF token         = 227 '<0x0A>'
0.01.105.526 I print_info: EOG token        = 1 '<eos>'
0.01.105.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.528 I print_info: max token length = 93
0.01.105.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.366 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.206.379 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.206.380 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.206.381 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.206.381 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.206.382 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.213.003 I llama_context: constructing llama_context
0.01.213.012 I llama_context: n_seq_max     = 1
0.01.213.012 I llama_context: n_ctx         = 4096
0.01.213.013 I llama_context: n_ctx_per_seq = 4096
0.01.213.013 I llama_context: n_batch       = 2048
0.01.213.013 I llama_context: n_ubatch      = 512
0.01.213.014 I llama_context: causal_attn   = 1
0.01.213.014 I llama_context: flash_attn    = 0
0.01.213.018 I llama_context: freq_base     = 10000.0
0.01.213.019 I llama_context: freq_scale    = 1
0.01.213.020 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.242 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.288 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.228.758 I init:        CPU KV buffer size =    72.00 MiB
0.01.228.800 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.855 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.860 I llama_context: graph nodes  = 637
0.01.237.860 I llama_context: graph splits = 1
0.01.237.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.669 I main: llama threadpool init, n_threads = 4
0.01.870.686 I 
0.01.870.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.793 I 
0.01.871.035 I sampler seed: 3546393080
0.01.871.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.072 I 
 increamically. 

**Assistant**

I understand. I will respond accordingly. [end of text]


0.09.425.336 I llama_perf_sampler_print:    sampling time =      27.93 ms /    19 runs   (    1.47 ms per token,   680.22 tokens per second)
0.09.425.341 I llama_perf_context_print:        load time =    1843.03 ms
0.09.425.342 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.425.344 I llama_perf_context_print:        eval time =    7505.14 ms /    18 runs   (  416.95 ms per token,     2.40 tokens per second)
0.09.425.345 I llama_perf_context_print:       total time =    7581.24 ms /    19 tokens
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
0.00.000.743 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.086.717 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.857 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.867 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.868 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.873 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.882 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.884 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.887 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.207 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.859 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.097 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.111 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.113 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.115 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.116 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.142 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.150 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.152 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.155 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.164 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.173 I llama_model_loader: - type  f32:   37 tensors
0.00.420.177 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.196 I print_info: file format = GGUF V3 (latest)
0.00.420.200 I print_info: file type   = Q8_0
0.00.420.203 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.912 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.146 I load: special tokens cache size = 5
0.01.103.445 I load: token to piece cache size = 1.6014 MB
0.01.103.535 I print_info: arch             = gemma
0.01.103.536 I print_info: vocab_only       = 0
0.01.103.536 I print_info: n_ctx_train      = 8192
0.01.103.537 I print_info: n_embd           = 2048
0.01.103.537 I print_info: n_layer          = 18
0.01.103.618 I print_info: n_head           = 8
0.01.103.625 I print_info: n_head_kv        = 1
0.01.103.625 I print_info: n_rot            = 256
0.01.103.626 I print_info: n_swa            = 0
0.01.103.626 I print_info: n_swa_pattern    = 1
0.01.103.628 I print_info: n_embd_head_k    = 256
0.01.103.628 I print_info: n_embd_head_v    = 256
0.01.103.634 I print_info: n_gqa            = 8
0.01.103.639 I print_info: n_embd_k_gqa     = 256
0.01.103.644 I print_info: n_embd_v_gqa     = 256
0.01.103.645 I print_info: f_norm_eps       = 0.0e+00
0.01.103.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.647 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.648 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.648 I print_info: f_logit_scale    = 0.0e+00
0.01.103.649 I print_info: f_attn_scale     = 0.0e+00
0.01.103.653 I print_info: n_ff             = 16384
0.01.103.654 I print_info: n_expert         = 0
0.01.103.654 I print_info: n_expert_used    = 0
0.01.103.654 I print_info: causal attn      = 1
0.01.103.655 I print_info: pooling type     = 0
0.01.103.655 I print_info: rope type        = 2
0.01.103.656 I print_info: rope scaling     = linear
0.01.103.658 I print_info: freq_base_train  = 10000.0
0.01.103.659 I print_info: freq_scale_train = 1
0.01.103.659 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.660 I print_info: rope_finetuned   = unknown
0.01.103.660 I print_info: ssm_d_conv       = 0
0.01.103.677 I print_info: ssm_d_inner      = 0
0.01.103.678 I print_info: ssm_d_state      = 0
0.01.103.683 I print_info: ssm_dt_rank      = 0
0.01.103.683 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.685 I print_info: model type       = 2B
0.01.103.686 I print_info: model params     = 2.51 B
0.01.103.687 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.692 I print_info: vocab type       = SPM
0.01.103.698 I print_info: n_vocab          = 256000
0.01.103.701 I print_info: n_merges         = 0
0.01.103.702 I print_info: BOS token        = 2 '<bos>'
0.01.103.703 I print_info: EOS token        = 1 '<eos>'
0.01.103.704 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.705 I print_info: UNK token        = 3 '<unk>'
0.01.103.705 I print_info: PAD token        = 0 '<pad>'
0.01.103.706 I print_info: LF token         = 227 '<0x0A>'
0.01.103.713 I print_info: EOG token        = 1 '<eos>'
0.01.103.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.716 I print_info: max token length = 93
0.01.103.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.147 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.195.089 I llama_context: constructing llama_context
0.01.195.097 I llama_context: n_seq_max     = 1
0.01.195.097 I llama_context: n_ctx         = 4096
0.01.195.098 I llama_context: n_ctx_per_seq = 4096
0.01.195.098 I llama_context: n_batch       = 2048
0.01.195.098 I llama_context: n_ubatch      = 512
0.01.195.099 I llama_context: causal_attn   = 1
0.01.195.099 I llama_context: flash_attn    = 0
0.01.195.103 I llama_context: freq_base     = 10000.0
0.01.195.103 I llama_context: freq_scale    = 1
0.01.195.105 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.320 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.195.362 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.210.855 I init:        CPU KV buffer size =    72.00 MiB
0.01.210.899 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.220.395 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.220.400 I llama_context: graph nodes  = 637
0.01.220.401 I llama_context: graph splits = 1
0.01.220.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.220.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.534 I main: llama threadpool init, n_threads = 4
0.01.857.552 I 
0.01.857.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.650 I 
0.01.857.908 I sampler seed: 1900902318
0.01.857.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.932 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.932 I 
 increabling, and other related phenomena are the subject of intense scientific debate and ongoing research.

**Discuss the following aspects of the debate related to increabling and

0.15.519.785 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.51 tokens per second)
0.15.519.790 I llama_perf_context_print:        load time =    1829.93 ms
0.15.519.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.519.793 I llama_perf_context_print:        eval time =   13575.82 ms /    32 runs   (  424.24 ms per token,     2.36 tokens per second)
0.15.519.794 I llama_perf_context_print:       total time =   13688.77 ms /    33 tokens
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
0.00.000.691 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.086.311 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.323 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.446 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.448 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.454 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.459 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.466 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.480 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.493 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.689 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.707 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.709 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.722 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.737 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.740 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.743 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.746 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.756 I llama_model_loader: - type  f32:   37 tensors
0.00.420.763 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.785 I print_info: file format = GGUF V3 (latest)
0.00.420.791 I print_info: file type   = Q8_0
0.00.420.797 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.049 I load: special tokens cache size = 5
0.01.081.157 I load: token to piece cache size = 1.6014 MB
0.01.081.249 I print_info: arch             = gemma
0.01.081.250 I print_info: vocab_only       = 0
0.01.081.250 I print_info: n_ctx_train      = 8192
0.01.081.251 I print_info: n_embd           = 2048
0.01.081.251 I print_info: n_layer          = 18
0.01.081.337 I print_info: n_head           = 8
0.01.081.351 I print_info: n_head_kv        = 1
0.01.081.352 I print_info: n_rot            = 256
0.01.081.353 I print_info: n_swa            = 0
0.01.081.354 I print_info: n_swa_pattern    = 1
0.01.081.355 I print_info: n_embd_head_k    = 256
0.01.081.356 I print_info: n_embd_head_v    = 256
0.01.081.363 I print_info: n_gqa            = 8
0.01.081.372 I print_info: n_embd_k_gqa     = 256
0.01.081.382 I print_info: n_embd_v_gqa     = 256
0.01.081.384 I print_info: f_norm_eps       = 0.0e+00
0.01.081.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.388 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.389 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.389 I print_info: f_logit_scale    = 0.0e+00
0.01.081.390 I print_info: f_attn_scale     = 0.0e+00
0.01.081.397 I print_info: n_ff             = 16384
0.01.081.398 I print_info: n_expert         = 0
0.01.081.401 I print_info: n_expert_used    = 0
0.01.081.401 I print_info: causal attn      = 1
0.01.081.402 I print_info: pooling type     = 0
0.01.081.402 I print_info: rope type        = 2
0.01.081.403 I print_info: rope scaling     = linear
0.01.081.405 I print_info: freq_base_train  = 10000.0
0.01.081.406 I print_info: freq_scale_train = 1
0.01.081.407 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.407 I print_info: rope_finetuned   = unknown
0.01.081.408 I print_info: ssm_d_conv       = 0
0.01.081.409 I print_info: ssm_d_inner      = 0
0.01.081.409 I print_info: ssm_d_state      = 0
0.01.081.410 I print_info: ssm_dt_rank      = 0
0.01.081.413 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.415 I print_info: model type       = 2B
0.01.081.416 I print_info: model params     = 2.51 B
0.01.081.417 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.423 I print_info: vocab type       = SPM
0.01.081.429 I print_info: n_vocab          = 256000
0.01.081.434 I print_info: n_merges         = 0
0.01.081.435 I print_info: BOS token        = 2 '<bos>'
0.01.081.435 I print_info: EOS token        = 1 '<eos>'
0.01.081.437 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.438 I print_info: UNK token        = 3 '<unk>'
0.01.081.439 I print_info: PAD token        = 0 '<pad>'
0.01.081.440 I print_info: LF token         = 227 '<0x0A>'
0.01.081.449 I print_info: EOG token        = 1 '<eos>'
0.01.081.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.455 I print_info: max token length = 93
0.01.081.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.039 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.156.047 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.156.048 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.156.048 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.156.049 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.156.050 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.163.279 I llama_context: constructing llama_context
0.01.163.288 I llama_context: n_seq_max     = 1
0.01.163.289 I llama_context: n_ctx         = 4096
0.01.163.289 I llama_context: n_ctx_per_seq = 4096
0.01.163.290 I llama_context: n_batch       = 2048
0.01.163.290 I llama_context: n_ubatch      = 512
0.01.163.291 I llama_context: causal_attn   = 1
0.01.163.291 I llama_context: flash_attn    = 0
0.01.163.294 I llama_context: freq_base     = 10000.0
0.01.163.295 I llama_context: freq_scale    = 1
0.01.163.304 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.530 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.163.581 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.844 I init:        CPU KV buffer size =    72.00 MiB
0.01.178.886 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.565 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.188.571 I llama_context: graph nodes  = 637
0.01.188.572 I llama_context: graph splits = 1
0.01.188.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.820.590 I main: llama threadpool init, n_threads = 4
0.01.820.606 I 
0.01.820.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.820.720 I 
0.01.820.973 I sampler seed: 1742591814
0.01.820.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.820.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.820.996 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.820.996 I 
 increasities, and other forms of flattery are all used to manipulate and control others.

True or False?

**True.**

Explanation:

Flattery

0.15.288.910 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.60 tokens per second)
0.15.288.915 I llama_perf_context_print:        load time =    1792.97 ms
0.15.288.927 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.288.930 I llama_perf_context_print:        eval time =   13380.28 ms /    32 runs   (  418.13 ms per token,     2.39 tokens per second)
0.15.288.931 I llama_perf_context_print:       total time =   13494.91 ms /    33 tokens
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
0.00.000.730 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.937 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.086.872 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.886 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.006 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.020 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.028 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.039 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.044 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.105 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.255 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.274 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.292 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.293 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.302 I llama_model_loader: - type  f32:   37 tensors
0.00.421.304 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.322 I print_info: file format = GGUF V3 (latest)
0.00.421.323 I print_info: file type   = Q8_0
0.00.421.325 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.896 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.157 I load: special tokens cache size = 5
0.01.086.687 I load: token to piece cache size = 1.6014 MB
0.01.086.778 I print_info: arch             = gemma
0.01.086.779 I print_info: vocab_only       = 0
0.01.086.780 I print_info: n_ctx_train      = 8192
0.01.086.781 I print_info: n_embd           = 2048
0.01.086.781 I print_info: n_layer          = 18
0.01.086.862 I print_info: n_head           = 8
0.01.086.869 I print_info: n_head_kv        = 1
0.01.086.870 I print_info: n_rot            = 256
0.01.086.870 I print_info: n_swa            = 0
0.01.086.871 I print_info: n_swa_pattern    = 1
0.01.086.871 I print_info: n_embd_head_k    = 256
0.01.086.872 I print_info: n_embd_head_v    = 256
0.01.086.876 I print_info: n_gqa            = 8
0.01.086.882 I print_info: n_embd_k_gqa     = 256
0.01.086.888 I print_info: n_embd_v_gqa     = 256
0.01.086.889 I print_info: f_norm_eps       = 0.0e+00
0.01.086.907 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.926 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.928 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.928 I print_info: f_logit_scale    = 0.0e+00
0.01.086.929 I print_info: f_attn_scale     = 0.0e+00
0.01.086.934 I print_info: n_ff             = 16384
0.01.086.935 I print_info: n_expert         = 0
0.01.086.935 I print_info: n_expert_used    = 0
0.01.086.935 I print_info: causal attn      = 1
0.01.086.944 I print_info: pooling type     = 0
0.01.086.945 I print_info: rope type        = 2
0.01.086.953 I print_info: rope scaling     = linear
0.01.086.958 I print_info: freq_base_train  = 10000.0
0.01.086.959 I print_info: freq_scale_train = 1
0.01.086.959 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.960 I print_info: rope_finetuned   = unknown
0.01.086.960 I print_info: ssm_d_conv       = 0
0.01.086.961 I print_info: ssm_d_inner      = 0
0.01.086.961 I print_info: ssm_d_state      = 0
0.01.086.961 I print_info: ssm_dt_rank      = 0
0.01.086.962 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.963 I print_info: model type       = 2B
0.01.086.964 I print_info: model params     = 2.51 B
0.01.086.964 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.969 I print_info: vocab type       = SPM
0.01.086.973 I print_info: n_vocab          = 256000
0.01.086.976 I print_info: n_merges         = 0
0.01.086.976 I print_info: BOS token        = 2 '<bos>'
0.01.086.977 I print_info: EOS token        = 1 '<eos>'
0.01.086.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.986 I print_info: UNK token        = 3 '<unk>'
0.01.086.987 I print_info: PAD token        = 0 '<pad>'
0.01.086.987 I print_info: LF token         = 227 '<0x0A>'
0.01.086.994 I print_info: EOG token        = 1 '<eos>'
0.01.086.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.997 I print_info: max token length = 93
0.01.086.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.218 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.161.231 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.167.880 I llama_context: constructing llama_context
0.01.167.888 I llama_context: n_seq_max     = 1
0.01.167.889 I llama_context: n_ctx         = 4096
0.01.167.889 I llama_context: n_ctx_per_seq = 4096
0.01.167.889 I llama_context: n_batch       = 2048
0.01.167.890 I llama_context: n_ubatch      = 512
0.01.167.890 I llama_context: causal_attn   = 1
0.01.167.890 I llama_context: flash_attn    = 0
0.01.167.893 I llama_context: freq_base     = 10000.0
0.01.167.894 I llama_context: freq_scale    = 1
0.01.167.896 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.105 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.168.148 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.182.591 I init:        CPU KV buffer size =    72.00 MiB
0.01.182.637 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.189 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.191.194 I llama_context: graph nodes  = 637
0.01.191.195 I llama_context: graph splits = 1
0.01.191.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.797 I main: llama threadpool init, n_threads = 4
0.01.825.815 I 
0.01.825.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.919 I 
0.01.826.161 I sampler seed: 4044432780
0.01.826.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.826.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.826.189 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.826.189 I 
 increasively, creating a crescendo of sound that reverberates through the theater.

This is the kind of performance that pushes boundaries, elicits emotions, and leaves

0.15.366.376 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.79 tokens per second)
0.15.366.381 I llama_perf_context_print:        load time =    1797.93 ms
0.15.366.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.366.384 I llama_perf_context_print:        eval time =   13453.61 ms /    32 runs   (  420.43 ms per token,     2.38 tokens per second)
0.15.366.399 I llama_perf_context_print:       total time =   13567.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.061s
user	3m29.115s
sys	0m9.531s
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
main: build = 4965 (9aef6acd)
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

main: quantize time = 186032.01 ms
main:    total time = 186032.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.740 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.978 I main: llama backend init
0.00.000.987 I main: load the model and apply lora adapter, if any
0.00.087.852 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.870 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.996 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.007 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.009 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.010 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.012 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.014 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.023 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.024 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.026 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.509 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.945 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.961 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.963 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.965 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.967 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.969 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.971 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.976 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.978 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.980 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.982 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.984 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.985 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.995 I llama_model_loader: - type  f32:   37 tensors
0.00.421.997 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.998 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.016 I print_info: file format = GGUF V3 (latest)
0.00.422.017 I print_info: file type   = Q4_K - Medium
0.00.422.021 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.381 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.980 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.010 I load: special tokens cache size = 5
0.01.068.616 I load: token to piece cache size = 1.6014 MB
0.01.068.705 I print_info: arch             = gemma
0.01.068.706 I print_info: vocab_only       = 0
0.01.068.707 I print_info: n_ctx_train      = 8192
0.01.068.707 I print_info: n_embd           = 2048
0.01.068.707 I print_info: n_layer          = 18
0.01.068.788 I print_info: n_head           = 8
0.01.068.798 I print_info: n_head_kv        = 1
0.01.068.801 I print_info: n_rot            = 256
0.01.068.801 I print_info: n_swa            = 0
0.01.068.802 I print_info: n_swa_pattern    = 1
0.01.068.802 I print_info: n_embd_head_k    = 256
0.01.068.802 I print_info: n_embd_head_v    = 256
0.01.068.807 I print_info: n_gqa            = 8
0.01.068.812 I print_info: n_embd_k_gqa     = 256
0.01.068.818 I print_info: n_embd_v_gqa     = 256
0.01.068.820 I print_info: f_norm_eps       = 0.0e+00
0.01.068.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.068.822 I print_info: f_clamp_kqv      = 0.0e+00
0.01.068.822 I print_info: f_max_alibi_bias = 0.0e+00
0.01.068.823 I print_info: f_logit_scale    = 0.0e+00
0.01.068.823 I print_info: f_attn_scale     = 0.0e+00
0.01.068.828 I print_info: n_ff             = 16384
0.01.068.829 I print_info: n_expert         = 0
0.01.068.829 I print_info: n_expert_used    = 0
0.01.068.830 I print_info: causal attn      = 1
0.01.068.830 I print_info: pooling type     = 0
0.01.068.830 I print_info: rope type        = 2
0.01.068.831 I print_info: rope scaling     = linear
0.01.068.833 I print_info: freq_base_train  = 10000.0
0.01.068.834 I print_info: freq_scale_train = 1
0.01.068.835 I print_info: n_ctx_orig_yarn  = 8192
0.01.068.835 I print_info: rope_finetuned   = unknown
0.01.068.836 I print_info: ssm_d_conv       = 0
0.01.068.837 I print_info: ssm_d_inner      = 0
0.01.068.837 I print_info: ssm_d_state      = 0
0.01.068.838 I print_info: ssm_dt_rank      = 0
0.01.068.838 I print_info: ssm_dt_b_c_rms   = 0
0.01.068.839 I print_info: model type       = 2B
0.01.068.840 I print_info: model params     = 2.51 B
0.01.068.841 I print_info: general.name     = gemma-1.1-2b-it
0.01.068.845 I print_info: vocab type       = SPM
0.01.068.847 I print_info: n_vocab          = 256000
0.01.068.850 I print_info: n_merges         = 0
0.01.068.851 I print_info: BOS token        = 2 '<bos>'
0.01.068.851 I print_info: EOS token        = 1 '<eos>'
0.01.068.852 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.068.852 I print_info: UNK token        = 3 '<unk>'
0.01.068.853 I print_info: PAD token        = 0 '<pad>'
0.01.068.853 I print_info: LF token         = 227 '<0x0A>'
0.01.068.860 I print_info: EOG token        = 1 '<eos>'
0.01.068.862 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.068.862 I print_info: max token length = 93
0.01.068.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.127.444 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.127.457 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.127.458 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.127.459 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.127.460 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.127.460 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.127.461 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.106.752 I llama_context: constructing llama_context
0.02.106.761 I llama_context: n_seq_max     = 1
0.02.106.762 I llama_context: n_ctx         = 4096
0.02.106.762 I llama_context: n_ctx_per_seq = 4096
0.02.106.763 I llama_context: n_batch       = 2048
0.02.106.763 I llama_context: n_ubatch      = 512
0.02.106.763 I llama_context: causal_attn   = 1
0.02.106.764 I llama_context: flash_attn    = 0
0.02.106.768 I llama_context: freq_base     = 10000.0
0.02.106.769 I llama_context: freq_scale    = 1
0.02.106.769 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.106.998 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.107.045 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.124.211 I init:        CPU KV buffer size =    72.00 MiB
0.02.124.258 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.134.193 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.134.199 I llama_context: graph nodes  = 637
0.02.134.199 I llama_context: graph splits = 1
0.02.134.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.134.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.545.504 I main: llama threadpool init, n_threads = 4
0.02.545.521 I 
0.02.545.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.545.622 I 
0.02.545.867 I sampler seed: 4235120560
0.02.545.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.545.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.545.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.545.893 I 
 increasities often occur in close proximity to the water. What could be the possible explanations for this observation?

**A) Aquatic organisms congregate in the area

0.10.342.401 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.10.342.406 I llama_perf_context_print:        load time =    2517.78 ms
0.10.342.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.342.410 I llama_perf_context_print:        eval time =    7711.04 ms /    32 runs   (  240.97 ms per token,     4.15 tokens per second)
0.10.342.411 I llama_perf_context_print:       total time =    7823.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4965 (9aef6acd)
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

main: quantize time = 186100.24 ms
main:    total time = 186100.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.703 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.920 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.086.911 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.067 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.072 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.095 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.097 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.109 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.112 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.831 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.659 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.098 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.113 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.115 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.117 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.118 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.136 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.143 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.145 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.148 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.158 I llama_model_loader: - type  f32:   37 tensors
0.00.425.164 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.164 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.184 I print_info: file format = GGUF V3 (latest)
0.00.425.188 I print_info: file type   = Q4_K - Medium
0.00.425.190 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.708 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.832.522 I load: special tokens cache size = 5
0.01.069.358 I load: token to piece cache size = 1.6014 MB
0.01.069.444 I print_info: arch             = gemma
0.01.069.448 I print_info: vocab_only       = 0
0.01.069.449 I print_info: n_ctx_train      = 8192
0.01.069.449 I print_info: n_embd           = 2048
0.01.069.450 I print_info: n_layer          = 18
0.01.069.529 I print_info: n_head           = 8
0.01.069.540 I print_info: n_head_kv        = 1
0.01.069.540 I print_info: n_rot            = 256
0.01.069.541 I print_info: n_swa            = 0
0.01.069.542 I print_info: n_swa_pattern    = 1
0.01.069.543 I print_info: n_embd_head_k    = 256
0.01.069.543 I print_info: n_embd_head_v    = 256
0.01.069.548 I print_info: n_gqa            = 8
0.01.069.554 I print_info: n_embd_k_gqa     = 256
0.01.069.559 I print_info: n_embd_v_gqa     = 256
0.01.069.563 I print_info: f_norm_eps       = 0.0e+00
0.01.069.565 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.565 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.566 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.566 I print_info: f_logit_scale    = 0.0e+00
0.01.069.567 I print_info: f_attn_scale     = 0.0e+00
0.01.069.572 I print_info: n_ff             = 16384
0.01.069.573 I print_info: n_expert         = 0
0.01.069.573 I print_info: n_expert_used    = 0
0.01.069.574 I print_info: causal attn      = 1
0.01.069.577 I print_info: pooling type     = 0
0.01.069.577 I print_info: rope type        = 2
0.01.069.577 I print_info: rope scaling     = linear
0.01.069.579 I print_info: freq_base_train  = 10000.0
0.01.069.580 I print_info: freq_scale_train = 1
0.01.069.580 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.581 I print_info: rope_finetuned   = unknown
0.01.069.581 I print_info: ssm_d_conv       = 0
0.01.069.582 I print_info: ssm_d_inner      = 0
0.01.069.582 I print_info: ssm_d_state      = 0
0.01.069.583 I print_info: ssm_dt_rank      = 0
0.01.069.583 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.584 I print_info: model type       = 2B
0.01.069.585 I print_info: model params     = 2.51 B
0.01.069.585 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.590 I print_info: vocab type       = SPM
0.01.069.591 I print_info: n_vocab          = 256000
0.01.069.594 I print_info: n_merges         = 0
0.01.069.595 I print_info: BOS token        = 2 '<bos>'
0.01.069.596 I print_info: EOS token        = 1 '<eos>'
0.01.069.597 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.597 I print_info: UNK token        = 3 '<unk>'
0.01.069.598 I print_info: PAD token        = 0 '<pad>'
0.01.069.599 I print_info: LF token         = 227 '<0x0A>'
0.01.069.607 I print_info: EOG token        = 1 '<eos>'
0.01.069.608 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.608 I print_info: max token length = 93
0.01.069.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.118.018 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.118.030 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.093.150 I llama_context: constructing llama_context
0.02.093.159 I llama_context: n_seq_max     = 1
0.02.093.159 I llama_context: n_ctx         = 4096
0.02.093.160 I llama_context: n_ctx_per_seq = 4096
0.02.093.160 I llama_context: n_batch       = 2048
0.02.093.161 I llama_context: n_ubatch      = 512
0.02.093.161 I llama_context: causal_attn   = 1
0.02.093.162 I llama_context: flash_attn    = 0
0.02.093.165 I llama_context: freq_base     = 10000.0
0.02.093.166 I llama_context: freq_scale    = 1
0.02.093.166 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.093.387 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.093.431 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.108.840 I init:        CPU KV buffer size =    72.00 MiB
0.02.108.883 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.118.203 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.118.208 I llama_context: graph nodes  = 637
0.02.118.209 I llama_context: graph splits = 1
0.02.118.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.118.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.527.255 I main: llama threadpool init, n_threads = 4
0.02.527.272 I 
0.02.527.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.527.368 I 
0.02.527.607 I sampler seed: 4258114449
0.02.527.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.527.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.527.632 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.527.632 I 
 seconded strings that can be rearranged and aligned to form meaningful phrases.

**Task:**

* Design a data structure to represent the strings and phrases.


0.10.301.367 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.20 tokens per second)
0.10.301.385 I llama_perf_context_print:        load time =    2499.61 ms
0.10.301.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.301.389 I llama_perf_context_print:        eval time =    7687.60 ms /    32 runs   (  240.24 ms per token,     4.16 tokens per second)
0.10.301.389 I llama_perf_context_print:       total time =    7800.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.174s
user	46m18.845s
sys	0m6.831s
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
0.00.000.180 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.030.301 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.334 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.335 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.336 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.343 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.344 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.346 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.246 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.599 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.608 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.608 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.609 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.610 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.612 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.616 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.616 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.617 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.618 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.618 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.622 I llama_model_loader: - type  f32:   37 tensors
0.00.139.623 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.626 I print_info: file format = GGUF V3 (latest)
0.00.139.627 I print_info: file type   = Q8_0
0.00.139.629 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.897 I load: special tokens cache size = 5
0.00.280.890 I load: token to piece cache size = 1.6014 MB
0.00.280.908 I print_info: arch             = gemma
0.00.280.909 I print_info: vocab_only       = 0
0.00.280.910 I print_info: n_ctx_train      = 8192
0.00.280.910 I print_info: n_embd           = 2048
0.00.280.911 I print_info: n_layer          = 18
0.00.280.931 I print_info: n_head           = 8
0.00.280.933 I print_info: n_head_kv        = 1
0.00.280.933 I print_info: n_rot            = 256
0.00.280.933 I print_info: n_swa            = 0
0.00.280.934 I print_info: n_swa_pattern    = 1
0.00.280.934 I print_info: n_embd_head_k    = 256
0.00.280.934 I print_info: n_embd_head_v    = 256
0.00.280.936 I print_info: n_gqa            = 8
0.00.280.938 I print_info: n_embd_k_gqa     = 256
0.00.280.940 I print_info: n_embd_v_gqa     = 256
0.00.280.945 I print_info: f_norm_eps       = 0.0e+00
0.00.280.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.948 I print_info: f_logit_scale    = 0.0e+00
0.00.280.948 I print_info: f_attn_scale     = 0.0e+00
0.00.280.950 I print_info: n_ff             = 16384
0.00.280.950 I print_info: n_expert         = 0
0.00.280.951 I print_info: n_expert_used    = 0
0.00.280.951 I print_info: causal attn      = 1
0.00.280.951 I print_info: pooling type     = 0
0.00.280.951 I print_info: rope type        = 2
0.00.280.952 I print_info: rope scaling     = linear
0.00.280.953 I print_info: freq_base_train  = 10000.0
0.00.280.954 I print_info: freq_scale_train = 1
0.00.280.954 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.955 I print_info: rope_finetuned   = unknown
0.00.280.955 I print_info: ssm_d_conv       = 0
0.00.280.955 I print_info: ssm_d_inner      = 0
0.00.280.955 I print_info: ssm_d_state      = 0
0.00.280.956 I print_info: ssm_dt_rank      = 0
0.00.280.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.957 I print_info: model type       = 2B
0.00.280.958 I print_info: model params     = 2.51 B
0.00.280.958 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.962 I print_info: vocab type       = SPM
0.00.280.962 I print_info: n_vocab          = 256000
0.00.280.963 I print_info: n_merges         = 0
0.00.280.976 I print_info: BOS token        = 2 '<bos>'
0.00.280.977 I print_info: EOS token        = 1 '<eos>'
0.00.280.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.978 I print_info: UNK token        = 3 '<unk>'
0.00.280.978 I print_info: PAD token        = 0 '<pad>'
0.00.280.978 I print_info: LF token         = 227 '<0x0A>'
0.00.280.979 I print_info: EOG token        = 1 '<eos>'
0.00.280.980 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.980 I print_info: max token length = 93
0.00.280.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.147 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.153 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.153 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.154 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.154 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.155 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.546 I llama_context: constructing llama_context
0.00.385.551 I llama_context: n_seq_max     = 1
0.00.385.552 I llama_context: n_ctx         = 4096
0.00.385.552 I llama_context: n_ctx_per_seq = 4096
0.00.385.553 I llama_context: n_batch       = 2048
0.00.385.553 I llama_context: n_ubatch      = 512
0.00.385.554 I llama_context: causal_attn   = 1
0.00.385.554 I llama_context: flash_attn    = 0
0.00.385.556 I llama_context: freq_base     = 10000.0
0.00.385.557 I llama_context: freq_scale    = 1
0.00.385.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.679 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.691 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.260 I init:        CPU KV buffer size =    72.00 MiB
0.00.400.277 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.210 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.214 I llama_context: graph nodes  = 637
0.00.407.214 I llama_context: graph splits = 1
0.00.407.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.549 I main: llama threadpool init, n_threads = 4
0.00.499.562 I 
0.00.499.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.625 I 
0.00.499.669 I sampler seed: 2236387744
0.00.499.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.684 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.685 I 
 increasities.

I cannot find the requested text. Please provide the context or more information so I can assist you better. [end of text]


0.02.353.250 I llama_perf_sampler_print:    sampling time =       4.13 ms /    27 runs   (    0.15 ms per token,  6529.63 tokens per second)
0.02.353.254 I llama_perf_context_print:        load time =     496.47 ms
0.02.353.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.353.257 I llama_perf_context_print:        eval time =    1837.36 ms /    26 runs   (   70.67 ms per token,    14.15 tokens per second)
0.02.353.258 I llama_perf_context_print:       total time =    1856.37 ms /    27 tokens
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
0.00.000.179 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.277 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.304 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.317 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.634 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.058 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.067 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.069 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.071 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.073 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.076 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.077 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.082 I llama_model_loader: - type  f32:   37 tensors
0.00.140.083 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.086 I print_info: file format = GGUF V3 (latest)
0.00.140.087 I print_info: file type   = Q8_0
0.00.140.090 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.453 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.223 I load: special tokens cache size = 5
0.00.291.718 I load: token to piece cache size = 1.6014 MB
0.00.291.741 I print_info: arch             = gemma
0.00.291.742 I print_info: vocab_only       = 0
0.00.291.743 I print_info: n_ctx_train      = 8192
0.00.291.743 I print_info: n_embd           = 2048
0.00.291.743 I print_info: n_layer          = 18
0.00.291.756 I print_info: n_head           = 8
0.00.291.759 I print_info: n_head_kv        = 1
0.00.291.759 I print_info: n_rot            = 256
0.00.291.759 I print_info: n_swa            = 0
0.00.291.760 I print_info: n_swa_pattern    = 1
0.00.291.760 I print_info: n_embd_head_k    = 256
0.00.291.760 I print_info: n_embd_head_v    = 256
0.00.291.762 I print_info: n_gqa            = 8
0.00.291.764 I print_info: n_embd_k_gqa     = 256
0.00.291.766 I print_info: n_embd_v_gqa     = 256
0.00.291.767 I print_info: f_norm_eps       = 0.0e+00
0.00.291.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.770 I print_info: f_logit_scale    = 0.0e+00
0.00.291.770 I print_info: f_attn_scale     = 0.0e+00
0.00.291.772 I print_info: n_ff             = 16384
0.00.291.772 I print_info: n_expert         = 0
0.00.291.773 I print_info: n_expert_used    = 0
0.00.291.773 I print_info: causal attn      = 1
0.00.291.773 I print_info: pooling type     = 0
0.00.291.774 I print_info: rope type        = 2
0.00.291.774 I print_info: rope scaling     = linear
0.00.291.775 I print_info: freq_base_train  = 10000.0
0.00.291.776 I print_info: freq_scale_train = 1
0.00.291.776 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.777 I print_info: rope_finetuned   = unknown
0.00.291.777 I print_info: ssm_d_conv       = 0
0.00.291.777 I print_info: ssm_d_inner      = 0
0.00.291.778 I print_info: ssm_d_state      = 0
0.00.291.778 I print_info: ssm_dt_rank      = 0
0.00.291.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.780 I print_info: model type       = 2B
0.00.291.780 I print_info: model params     = 2.51 B
0.00.291.781 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.784 I print_info: vocab type       = SPM
0.00.291.785 I print_info: n_vocab          = 256000
0.00.291.785 I print_info: n_merges         = 0
0.00.291.786 I print_info: BOS token        = 2 '<bos>'
0.00.291.786 I print_info: EOS token        = 1 '<eos>'
0.00.291.787 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.787 I print_info: UNK token        = 3 '<unk>'
0.00.291.788 I print_info: PAD token        = 0 '<pad>'
0.00.291.788 I print_info: LF token         = 227 '<0x0A>'
0.00.291.789 I print_info: EOG token        = 1 '<eos>'
0.00.291.790 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.790 I print_info: max token length = 93
0.00.291.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.163 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.468 I llama_context: constructing llama_context
0.00.379.473 I llama_context: n_seq_max     = 1
0.00.379.474 I llama_context: n_ctx         = 4096
0.00.379.474 I llama_context: n_ctx_per_seq = 4096
0.00.379.474 I llama_context: n_batch       = 2048
0.00.379.475 I llama_context: n_ubatch      = 512
0.00.379.475 I llama_context: causal_attn   = 1
0.00.379.476 I llama_context: flash_attn    = 0
0.00.379.478 I llama_context: freq_base     = 10000.0
0.00.379.479 I llama_context: freq_scale    = 1
0.00.379.479 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.603 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.614 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.775 I init:        CPU KV buffer size =    72.00 MiB
0.00.394.791 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.640 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.644 I llama_context: graph nodes  = 637
0.00.401.645 I llama_context: graph splits = 1
0.00.401.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.816 I main: llama threadpool init, n_threads = 4
0.00.487.829 I 
0.00.487.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.908 I 
0.00.487.953 I sampler seed: 2077726282
0.00.487.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.968 I 
 increably.

I am unable to process this query as it contains inappropriate and potentially harmful content. [end of text]


0.01.955.415 I llama_perf_sampler_print:    sampling time =       3.39 ms /    22 runs   (    0.15 ms per token,  6495.42 tokens per second)
0.01.955.418 I llama_perf_context_print:        load time =     484.69 ms
0.01.955.420 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.955.422 I llama_perf_context_print:        eval time =    1454.18 ms /    21 runs   (   69.25 ms per token,    14.44 tokens per second)
0.01.955.424 I llama_perf_context_print:       total time =    1470.31 ms /    22 tokens
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
0.00.000.587 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.519 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.532 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.547 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.553 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.554 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.555 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.578 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.999 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.359 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.803 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.811 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.811 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.812 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.813 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.815 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.819 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.820 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.821 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.822 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.825 I llama_model_loader: - type  f32:   37 tensors
0.00.139.826 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.829 I print_info: file format = GGUF V3 (latest)
0.00.139.829 I print_info: file type   = Q8_0
0.00.139.832 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.482 I load: special tokens cache size = 5
0.00.289.582 I load: token to piece cache size = 1.6014 MB
0.00.289.603 I print_info: arch             = gemma
0.00.289.604 I print_info: vocab_only       = 0
0.00.289.605 I print_info: n_ctx_train      = 8192
0.00.289.605 I print_info: n_embd           = 2048
0.00.289.605 I print_info: n_layer          = 18
0.00.289.617 I print_info: n_head           = 8
0.00.289.619 I print_info: n_head_kv        = 1
0.00.289.619 I print_info: n_rot            = 256
0.00.289.620 I print_info: n_swa            = 0
0.00.289.620 I print_info: n_swa_pattern    = 1
0.00.289.620 I print_info: n_embd_head_k    = 256
0.00.289.620 I print_info: n_embd_head_v    = 256
0.00.289.623 I print_info: n_gqa            = 8
0.00.289.625 I print_info: n_embd_k_gqa     = 256
0.00.289.627 I print_info: n_embd_v_gqa     = 256
0.00.289.627 I print_info: f_norm_eps       = 0.0e+00
0.00.289.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.630 I print_info: f_logit_scale    = 0.0e+00
0.00.289.630 I print_info: f_attn_scale     = 0.0e+00
0.00.289.632 I print_info: n_ff             = 16384
0.00.289.632 I print_info: n_expert         = 0
0.00.289.633 I print_info: n_expert_used    = 0
0.00.289.633 I print_info: causal attn      = 1
0.00.289.633 I print_info: pooling type     = 0
0.00.289.633 I print_info: rope type        = 2
0.00.289.634 I print_info: rope scaling     = linear
0.00.289.635 I print_info: freq_base_train  = 10000.0
0.00.289.636 I print_info: freq_scale_train = 1
0.00.289.636 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.636 I print_info: rope_finetuned   = unknown
0.00.289.637 I print_info: ssm_d_conv       = 0
0.00.289.637 I print_info: ssm_d_inner      = 0
0.00.289.637 I print_info: ssm_d_state      = 0
0.00.289.638 I print_info: ssm_dt_rank      = 0
0.00.289.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.639 I print_info: model type       = 2B
0.00.289.640 I print_info: model params     = 2.51 B
0.00.289.640 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.644 I print_info: vocab type       = SPM
0.00.289.645 I print_info: n_vocab          = 256000
0.00.289.645 I print_info: n_merges         = 0
0.00.289.646 I print_info: BOS token        = 2 '<bos>'
0.00.289.646 I print_info: EOS token        = 1 '<eos>'
0.00.289.647 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.647 I print_info: UNK token        = 3 '<unk>'
0.00.289.647 I print_info: PAD token        = 0 '<pad>'
0.00.289.648 I print_info: LF token         = 227 '<0x0A>'
0.00.289.648 I print_info: EOG token        = 1 '<eos>'
0.00.289.649 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.649 I print_info: max token length = 93
0.00.289.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.228 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.235 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.236 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.237 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.237 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.238 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.552 I llama_context: constructing llama_context
0.00.364.557 I llama_context: n_seq_max     = 1
0.00.364.557 I llama_context: n_ctx         = 4096
0.00.364.558 I llama_context: n_ctx_per_seq = 4096
0.00.364.559 I llama_context: n_batch       = 2048
0.00.364.559 I llama_context: n_ubatch      = 512
0.00.364.560 I llama_context: causal_attn   = 1
0.00.364.560 I llama_context: flash_attn    = 0
0.00.364.562 I llama_context: freq_base     = 10000.0
0.00.364.563 I llama_context: freq_scale    = 1
0.00.364.564 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.683 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.695 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.327 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.345 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.605 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.610 I llama_context: graph nodes  = 637
0.00.388.610 I llama_context: graph splits = 1
0.00.388.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.167 I main: llama threadpool init, n_threads = 4
0.00.478.179 I 
0.00.478.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.243 I 
0.00.478.283 I sampler seed: 3949500655
0.00.478.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.297 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.297 I 
 increasities, and other forms of harassment. 

**Guidelines for Reporting**

**1. Gather Information:**

* Identify the nature of the harassment.

0.02.876.703 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6410.26 tokens per second)
0.02.876.706 I llama_perf_context_print:        load time =     474.66 ms
0.02.876.707 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.876.709 I llama_perf_context_print:        eval time =    2378.90 ms /    32 runs   (   74.34 ms per token,    13.45 tokens per second)
0.02.876.709 I llama_perf_context_print:       total time =    2401.24 ms /    33 tokens
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
0.00.000.582 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.029.988 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.000 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.020 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.030 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.030 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.032 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.402 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.895 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.538 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.547 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.548 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.549 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.550 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.553 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.556 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.559 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.560 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.564 I llama_model_loader: - type  f32:   37 tensors
0.00.139.565 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.567 I print_info: file format = GGUF V3 (latest)
0.00.139.568 I print_info: file type   = Q8_0
0.00.139.571 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.387 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.626 I load: special tokens cache size = 5
0.00.297.849 I load: token to piece cache size = 1.6014 MB
0.00.297.869 I print_info: arch             = gemma
0.00.297.870 I print_info: vocab_only       = 0
0.00.297.870 I print_info: n_ctx_train      = 8192
0.00.297.871 I print_info: n_embd           = 2048
0.00.297.871 I print_info: n_layer          = 18
0.00.297.892 I print_info: n_head           = 8
0.00.297.897 I print_info: n_head_kv        = 1
0.00.297.897 I print_info: n_rot            = 256
0.00.297.897 I print_info: n_swa            = 0
0.00.297.898 I print_info: n_swa_pattern    = 1
0.00.297.898 I print_info: n_embd_head_k    = 256
0.00.297.898 I print_info: n_embd_head_v    = 256
0.00.297.900 I print_info: n_gqa            = 8
0.00.297.902 I print_info: n_embd_k_gqa     = 256
0.00.297.904 I print_info: n_embd_v_gqa     = 256
0.00.297.905 I print_info: f_norm_eps       = 0.0e+00
0.00.297.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.907 I print_info: f_logit_scale    = 0.0e+00
0.00.297.908 I print_info: f_attn_scale     = 0.0e+00
0.00.297.910 I print_info: n_ff             = 16384
0.00.297.910 I print_info: n_expert         = 0
0.00.297.913 I print_info: n_expert_used    = 0
0.00.297.914 I print_info: causal attn      = 1
0.00.297.914 I print_info: pooling type     = 0
0.00.297.914 I print_info: rope type        = 2
0.00.297.914 I print_info: rope scaling     = linear
0.00.297.916 I print_info: freq_base_train  = 10000.0
0.00.297.916 I print_info: freq_scale_train = 1
0.00.297.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.917 I print_info: rope_finetuned   = unknown
0.00.297.918 I print_info: ssm_d_conv       = 0
0.00.297.918 I print_info: ssm_d_inner      = 0
0.00.297.918 I print_info: ssm_d_state      = 0
0.00.297.918 I print_info: ssm_dt_rank      = 0
0.00.297.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.920 I print_info: model type       = 2B
0.00.297.920 I print_info: model params     = 2.51 B
0.00.297.921 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.924 I print_info: vocab type       = SPM
0.00.297.925 I print_info: n_vocab          = 256000
0.00.297.926 I print_info: n_merges         = 0
0.00.297.926 I print_info: BOS token        = 2 '<bos>'
0.00.297.927 I print_info: EOS token        = 1 '<eos>'
0.00.297.928 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.928 I print_info: UNK token        = 3 '<unk>'
0.00.297.929 I print_info: PAD token        = 0 '<pad>'
0.00.297.929 I print_info: LF token         = 227 '<0x0A>'
0.00.297.930 I print_info: EOG token        = 1 '<eos>'
0.00.297.930 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.931 I print_info: max token length = 93
0.00.297.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.806 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.812 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.149 I llama_context: constructing llama_context
0.00.370.153 I llama_context: n_seq_max     = 1
0.00.370.153 I llama_context: n_ctx         = 4096
0.00.370.154 I llama_context: n_ctx_per_seq = 4096
0.00.370.154 I llama_context: n_batch       = 2048
0.00.370.155 I llama_context: n_ubatch      = 512
0.00.370.155 I llama_context: causal_attn   = 1
0.00.370.156 I llama_context: flash_attn    = 0
0.00.370.157 I llama_context: freq_base     = 10000.0
0.00.370.158 I llama_context: freq_scale    = 1
0.00.370.160 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.273 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.284 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.917 I init:        CPU KV buffer size =    72.00 MiB
0.00.384.932 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.457 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.462 I llama_context: graph nodes  = 637
0.00.392.462 I llama_context: graph splits = 1
0.00.392.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.482 I main: llama threadpool init, n_threads = 4
0.00.488.493 I 
0.00.488.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.556 I 
0.00.488.590 I sampler seed: 2662693910
0.00.488.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.604 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.605 I 
 increasities. 
I am unable to access the requested text. Please provide the text so I can assist you. [end of text]


0.02.459.021 I llama_perf_sampler_print:    sampling time =       3.91 ms /    26 runs   (    0.15 ms per token,  6646.22 tokens per second)
0.02.459.025 I llama_perf_context_print:        load time =     484.99 ms
0.02.459.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.459.027 I llama_perf_context_print:        eval time =    1955.27 ms /    25 runs   (   78.21 ms per token,    12.79 tokens per second)
0.02.459.028 I llama_perf_context_print:       total time =    1973.23 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.868s
user	0m33.906s
sys	0m9.617s
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
main: build = 4965 (9aef6acd)
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

main: quantize time = 40293.47 ms
main:    total time = 40293.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.589 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.030.961 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.990 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.991 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.994 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.996 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.998 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.999 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.011 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.520 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.316 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.324 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.325 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.326 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.327 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.328 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.330 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.331 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.332 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.334 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.334 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.339 I llama_model_loader: - type  f32:   37 tensors
0.00.140.340 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.340 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.344 I print_info: file format = GGUF V3 (latest)
0.00.140.344 I print_info: file type   = Q4_K - Medium
0.00.140.346 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.532 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.965 I load: special tokens cache size = 5
0.00.287.059 I load: token to piece cache size = 1.6014 MB
0.00.287.078 I print_info: arch             = gemma
0.00.287.079 I print_info: vocab_only       = 0
0.00.287.079 I print_info: n_ctx_train      = 8192
0.00.287.079 I print_info: n_embd           = 2048
0.00.287.080 I print_info: n_layer          = 18
0.00.287.098 I print_info: n_head           = 8
0.00.287.100 I print_info: n_head_kv        = 1
0.00.287.100 I print_info: n_rot            = 256
0.00.287.101 I print_info: n_swa            = 0
0.00.287.101 I print_info: n_swa_pattern    = 1
0.00.287.101 I print_info: n_embd_head_k    = 256
0.00.287.102 I print_info: n_embd_head_v    = 256
0.00.287.104 I print_info: n_gqa            = 8
0.00.287.106 I print_info: n_embd_k_gqa     = 256
0.00.287.107 I print_info: n_embd_v_gqa     = 256
0.00.287.108 I print_info: f_norm_eps       = 0.0e+00
0.00.287.109 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.111 I print_info: f_logit_scale    = 0.0e+00
0.00.287.111 I print_info: f_attn_scale     = 0.0e+00
0.00.287.113 I print_info: n_ff             = 16384
0.00.287.113 I print_info: n_expert         = 0
0.00.287.114 I print_info: n_expert_used    = 0
0.00.287.114 I print_info: causal attn      = 1
0.00.287.114 I print_info: pooling type     = 0
0.00.287.114 I print_info: rope type        = 2
0.00.287.115 I print_info: rope scaling     = linear
0.00.287.116 I print_info: freq_base_train  = 10000.0
0.00.287.117 I print_info: freq_scale_train = 1
0.00.287.117 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.118 I print_info: rope_finetuned   = unknown
0.00.287.118 I print_info: ssm_d_conv       = 0
0.00.287.118 I print_info: ssm_d_inner      = 0
0.00.287.118 I print_info: ssm_d_state      = 0
0.00.287.119 I print_info: ssm_dt_rank      = 0
0.00.287.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.120 I print_info: model type       = 2B
0.00.287.120 I print_info: model params     = 2.51 B
0.00.287.121 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.124 I print_info: vocab type       = SPM
0.00.287.125 I print_info: n_vocab          = 256000
0.00.287.125 I print_info: n_merges         = 0
0.00.287.126 I print_info: BOS token        = 2 '<bos>'
0.00.287.127 I print_info: EOS token        = 1 '<eos>'
0.00.287.127 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.128 I print_info: UNK token        = 3 '<unk>'
0.00.287.128 I print_info: PAD token        = 0 '<pad>'
0.00.287.128 I print_info: LF token         = 227 '<0x0A>'
0.00.287.129 I print_info: EOG token        = 1 '<eos>'
0.00.287.130 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.130 I print_info: max token length = 93
0.00.287.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.122 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.131 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.343.132 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.133 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.343.133 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.134 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.134 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.871.080 I llama_context: constructing llama_context
0.00.871.085 I llama_context: n_seq_max     = 1
0.00.871.085 I llama_context: n_ctx         = 4096
0.00.871.086 I llama_context: n_ctx_per_seq = 4096
0.00.871.086 I llama_context: n_batch       = 2048
0.00.871.087 I llama_context: n_ubatch      = 512
0.00.871.087 I llama_context: causal_attn   = 1
0.00.871.088 I llama_context: flash_attn    = 0
0.00.871.092 I llama_context: freq_base     = 10000.0
0.00.871.094 I llama_context: freq_scale    = 1
0.00.871.095 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.208 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.220 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.886.175 I init:        CPU KV buffer size =    72.00 MiB
0.00.886.191 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.788 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.893.792 I llama_context: graph nodes  = 637
0.00.893.792 I llama_context: graph splits = 1
0.00.893.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.835 I main: llama threadpool init, n_threads = 4
0.00.979.849 I 
0.00.979.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.916 I 
0.00.979.953 I sampler seed: 565505249
0.00.979.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.966 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.967 I 
 seconally, but its true meaning is "to be aware of and express one's own needs and feelings."

The human experience is a tapestry of interconnected

0.02.541.547 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6673.41 tokens per second)
0.02.541.551 I llama_perf_context_print:        load time =     976.33 ms
0.02.541.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.541.554 I llama_perf_context_print:        eval time =    1542.26 ms /    32 runs   (   48.20 ms per token,    20.75 tokens per second)
0.02.541.555 I llama_perf_context_print:       total time =    1564.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4965 (9aef6acd)
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

main: quantize time = 40268.93 ms
main:    total time = 40268.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.093 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.120 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.121 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.126 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.127 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.128 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.130 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.141 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.876 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.265 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.640 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.649 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.650 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.651 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.652 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.653 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.656 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.658 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.659 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.660 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.664 I llama_model_loader: - type  f32:   37 tensors
0.00.141.666 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.666 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.669 I print_info: file format = GGUF V3 (latest)
0.00.141.670 I print_info: file type   = Q4_K - Medium
0.00.141.673 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.396 I load: special tokens cache size = 5
0.00.295.682 I load: token to piece cache size = 1.6014 MB
0.00.295.706 I print_info: arch             = gemma
0.00.295.707 I print_info: vocab_only       = 0
0.00.295.708 I print_info: n_ctx_train      = 8192
0.00.295.708 I print_info: n_embd           = 2048
0.00.295.708 I print_info: n_layer          = 18
0.00.295.729 I print_info: n_head           = 8
0.00.295.731 I print_info: n_head_kv        = 1
0.00.295.731 I print_info: n_rot            = 256
0.00.295.731 I print_info: n_swa            = 0
0.00.295.732 I print_info: n_swa_pattern    = 1
0.00.295.732 I print_info: n_embd_head_k    = 256
0.00.295.733 I print_info: n_embd_head_v    = 256
0.00.295.735 I print_info: n_gqa            = 8
0.00.295.736 I print_info: n_embd_k_gqa     = 256
0.00.295.738 I print_info: n_embd_v_gqa     = 256
0.00.295.739 I print_info: f_norm_eps       = 0.0e+00
0.00.295.740 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.742 I print_info: f_logit_scale    = 0.0e+00
0.00.295.742 I print_info: f_attn_scale     = 0.0e+00
0.00.295.744 I print_info: n_ff             = 16384
0.00.295.744 I print_info: n_expert         = 0
0.00.295.744 I print_info: n_expert_used    = 0
0.00.295.745 I print_info: causal attn      = 1
0.00.295.745 I print_info: pooling type     = 0
0.00.295.745 I print_info: rope type        = 2
0.00.295.746 I print_info: rope scaling     = linear
0.00.295.747 I print_info: freq_base_train  = 10000.0
0.00.295.748 I print_info: freq_scale_train = 1
0.00.295.748 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.749 I print_info: rope_finetuned   = unknown
0.00.295.749 I print_info: ssm_d_conv       = 0
0.00.295.749 I print_info: ssm_d_inner      = 0
0.00.295.750 I print_info: ssm_d_state      = 0
0.00.295.750 I print_info: ssm_dt_rank      = 0
0.00.295.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.751 I print_info: model type       = 2B
0.00.295.752 I print_info: model params     = 2.51 B
0.00.295.752 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.756 I print_info: vocab type       = SPM
0.00.295.757 I print_info: n_vocab          = 256000
0.00.295.757 I print_info: n_merges         = 0
0.00.295.758 I print_info: BOS token        = 2 '<bos>'
0.00.295.758 I print_info: EOS token        = 1 '<eos>'
0.00.295.759 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.759 I print_info: UNK token        = 3 '<unk>'
0.00.295.760 I print_info: PAD token        = 0 '<pad>'
0.00.295.760 I print_info: LF token         = 227 '<0x0A>'
0.00.295.761 I print_info: EOG token        = 1 '<eos>'
0.00.295.761 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.762 I print_info: max token length = 93
0.00.295.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.299 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.304 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.866.969 I llama_context: constructing llama_context
0.00.866.974 I llama_context: n_seq_max     = 1
0.00.866.975 I llama_context: n_ctx         = 4096
0.00.866.976 I llama_context: n_ctx_per_seq = 4096
0.00.866.976 I llama_context: n_batch       = 2048
0.00.866.977 I llama_context: n_ubatch      = 512
0.00.866.977 I llama_context: causal_attn   = 1
0.00.866.977 I llama_context: flash_attn    = 0
0.00.866.981 I llama_context: freq_base     = 10000.0
0.00.866.983 I llama_context: freq_scale    = 1
0.00.866.984 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.098 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.111 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.882.488 I init:        CPU KV buffer size =    72.00 MiB
0.00.882.502 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.071 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.076 I llama_context: graph nodes  = 637
0.00.890.076 I llama_context: graph splits = 1
0.00.890.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.906 I main: llama threadpool init, n_threads = 4
0.00.971.917 I 
0.00.971.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.999 I 
0.00.972.040 I sampler seed: 4190722054
0.00.972.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.055 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.056 I 
 squared, and a very short video.

**Video:**

[Link to video]

**Summary:**

The video features a timelapse of a sunset

0.02.544.884 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6634.50 tokens per second)
0.02.544.887 I llama_perf_context_print:        load time =     968.81 ms
0.02.544.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.544.891 I llama_perf_context_print:        eval time =    1552.85 ms /    32 runs   (   48.53 ms per token,    20.61 tokens per second)
0.02.544.892 I llama_perf_context_print:       total time =    1575.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.655s
user	10m25.481s
sys	0m7.328s
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
0.00.000.191 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type  f16:   98 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = all F32 (guessed)
0.00.022.017 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.942 I load: special tokens cache size = 25
0.00.066.717 I load: token to piece cache size = 0.2984 MB
0.00.066.734 I print_info: arch             = gptneox
0.00.066.734 I print_info: vocab_only       = 0
0.00.066.735 I print_info: n_ctx_train      = 2048
0.00.066.735 I print_info: n_embd           = 2048
0.00.066.735 I print_info: n_layer          = 24
0.00.066.752 I print_info: n_head           = 16
0.00.066.754 I print_info: n_head_kv        = 16
0.00.066.755 I print_info: n_rot            = 32
0.00.066.755 I print_info: n_swa            = 0
0.00.066.756 I print_info: n_swa_pattern    = 1
0.00.066.756 I print_info: n_embd_head_k    = 128
0.00.066.756 I print_info: n_embd_head_v    = 128
0.00.066.758 I print_info: n_gqa            = 1
0.00.066.761 I print_info: n_embd_k_gqa     = 2048
0.00.066.762 I print_info: n_embd_v_gqa     = 2048
0.00.066.764 I print_info: f_norm_eps       = 1.0e-05
0.00.066.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.766 I print_info: f_logit_scale    = 0.0e+00
0.00.066.766 I print_info: f_attn_scale     = 0.0e+00
0.00.066.767 I print_info: n_ff             = 8192
0.00.066.767 I print_info: n_expert         = 0
0.00.066.768 I print_info: n_expert_used    = 0
0.00.066.768 I print_info: causal attn      = 1
0.00.066.768 I print_info: pooling type     = 0
0.00.066.769 I print_info: rope type        = 2
0.00.066.769 I print_info: rope scaling     = linear
0.00.066.771 I print_info: freq_base_train  = 10000.0
0.00.066.772 I print_info: freq_scale_train = 1
0.00.066.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.772 I print_info: rope_finetuned   = unknown
0.00.066.773 I print_info: ssm_d_conv       = 0
0.00.066.773 I print_info: ssm_d_inner      = 0
0.00.066.773 I print_info: ssm_d_state      = 0
0.00.066.773 I print_info: ssm_dt_rank      = 0
0.00.066.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.775 I print_info: model type       = 1.4B
0.00.066.775 I print_info: model params     = 1.41 B
0.00.066.775 I print_info: general.name     = 1.4B
0.00.066.779 I print_info: vocab type       = BPE
0.00.066.780 I print_info: n_vocab          = 50304
0.00.066.780 I print_info: n_merges         = 50009
0.00.066.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: LF token         = 187 'Ċ'
0.00.066.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: max token length = 1024
0.00.066.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.876 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.893 I llama_context: constructing llama_context
0.00.213.898 I llama_context: n_seq_max     = 1
0.00.213.898 I llama_context: n_ctx         = 2048
0.00.213.899 I llama_context: n_ctx_per_seq = 2048
0.00.213.899 I llama_context: n_batch       = 2048
0.00.213.899 I llama_context: n_ubatch      = 512
0.00.213.900 I llama_context: causal_attn   = 1
0.00.213.900 I llama_context: flash_attn    = 0
0.00.213.902 I llama_context: freq_base     = 10000.0
0.00.213.902 I llama_context: freq_scale    = 1
0.00.213.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.240 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.292 I llama_context: graph nodes  = 1015
0.00.303.293 I llama_context: graph splits = 1
0.00.303.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.929 I main: llama threadpool init, n_threads = 4
0.00.399.940 I 
0.00.400.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.003 I 
0.00.400.074 I sampler seed: 1234
0.00.400.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.089 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.724.707 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24133.24 tokens per second)
0.04.724.711 I llama_perf_context_print:        load time =     398.32 ms
0.04.724.713 I llama_perf_context_print: prompt eval time =     110.87 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.04.724.715 I llama_perf_context_print:        eval time =    4202.80 ms /    63 runs   (   66.71 ms per token,    14.99 tokens per second)
0.04.724.716 I llama_perf_context_print:       total time =    4325.99 ms /    70 tokens

real	0m4.822s
user	0m17.679s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type  f16:   98 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.582 I print_info: file type   = all F32 (guessed)
0.00.022.586 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.028 I load: special tokens cache size = 25
0.00.068.375 I load: token to piece cache size = 0.2984 MB
0.00.068.393 I print_info: arch             = gptneox
0.00.068.393 I print_info: vocab_only       = 0
0.00.068.394 I print_info: n_ctx_train      = 2048
0.00.068.394 I print_info: n_embd           = 2048
0.00.068.394 I print_info: n_layer          = 24
0.00.068.407 I print_info: n_head           = 16
0.00.068.410 I print_info: n_head_kv        = 16
0.00.068.410 I print_info: n_rot            = 32
0.00.068.411 I print_info: n_swa            = 0
0.00.068.411 I print_info: n_swa_pattern    = 1
0.00.068.411 I print_info: n_embd_head_k    = 128
0.00.068.412 I print_info: n_embd_head_v    = 128
0.00.068.414 I print_info: n_gqa            = 1
0.00.068.416 I print_info: n_embd_k_gqa     = 2048
0.00.068.417 I print_info: n_embd_v_gqa     = 2048
0.00.068.419 I print_info: f_norm_eps       = 1.0e-05
0.00.068.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.420 I print_info: f_logit_scale    = 0.0e+00
0.00.068.421 I print_info: f_attn_scale     = 0.0e+00
0.00.068.423 I print_info: n_ff             = 8192
0.00.068.424 I print_info: n_expert         = 0
0.00.068.424 I print_info: n_expert_used    = 0
0.00.068.425 I print_info: causal attn      = 1
0.00.068.425 I print_info: pooling type     = 0
0.00.068.426 I print_info: rope type        = 2
0.00.068.426 I print_info: rope scaling     = linear
0.00.068.428 I print_info: freq_base_train  = 10000.0
0.00.068.429 I print_info: freq_scale_train = 1
0.00.068.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.430 I print_info: rope_finetuned   = unknown
0.00.068.430 I print_info: ssm_d_conv       = 0
0.00.068.431 I print_info: ssm_d_inner      = 0
0.00.068.431 I print_info: ssm_d_state      = 0
0.00.068.432 I print_info: ssm_dt_rank      = 0
0.00.068.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.433 I print_info: model type       = 1.4B
0.00.068.434 I print_info: model params     = 1.41 B
0.00.068.434 I print_info: general.name     = 1.4B
0.00.068.437 I print_info: vocab type       = BPE
0.00.068.438 I print_info: n_vocab          = 50304
0.00.068.439 I print_info: n_merges         = 50009
0.00.068.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: LF token         = 187 'Ċ'
0.00.068.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: max token length = 1024
0.00.068.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.356 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.322 I llama_context: constructing llama_context
0.00.220.327 I llama_context: n_seq_max     = 1
0.00.220.328 I llama_context: n_ctx         = 128
0.00.220.328 I llama_context: n_ctx_per_seq = 128
0.00.220.328 I llama_context: n_batch       = 128
0.00.220.329 I llama_context: n_ubatch      = 128
0.00.220.329 I llama_context: causal_attn   = 1
0.00.220.329 I llama_context: flash_attn    = 0
0.00.220.331 I llama_context: freq_base     = 10000.0
0.00.220.332 I llama_context: freq_scale    = 1
0.00.220.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.385 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.783 I init:        CPU KV buffer size =    24.00 MiB
0.00.225.796 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.525 I llama_context: graph nodes  = 1015
0.00.233.525 I llama_context: graph splits = 1
0.00.233.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.022 I 
0.00.300.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.122 I perplexity: tokenizing the input ..
0.00.306.779 I perplexity: tokenization took 6.653 ms
0.00.306.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.118.180 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.123.434 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.123.474 I llama_perf_context_print:        load time =     299.33 ms
0.02.123.479 I llama_perf_context_print: prompt eval time =    1809.28 ms /   128 tokens (   14.14 ms per token,    70.75 tokens per second)
0.02.123.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.123.482 I llama_perf_context_print:       total time =    1823.47 ms /   129 tokens

real	0m2.220s
user	0m7.604s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.011.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.825 I llama_model_loader: - type  f32:  194 tensors
0.00.022.826 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.829 I print_info: file format = GGUF V3 (latest)
0.00.022.829 I print_info: file type   = Q8_0
0.00.022.833 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.745 I load: special tokens cache size = 25
0.00.069.642 I load: token to piece cache size = 0.2984 MB
0.00.069.667 I print_info: arch             = gptneox
0.00.069.668 I print_info: vocab_only       = 0
0.00.069.669 I print_info: n_ctx_train      = 2048
0.00.069.669 I print_info: n_embd           = 2048
0.00.069.669 I print_info: n_layer          = 24
0.00.069.688 I print_info: n_head           = 16
0.00.069.690 I print_info: n_head_kv        = 16
0.00.069.691 I print_info: n_rot            = 32
0.00.069.691 I print_info: n_swa            = 0
0.00.069.691 I print_info: n_swa_pattern    = 1
0.00.069.692 I print_info: n_embd_head_k    = 128
0.00.069.692 I print_info: n_embd_head_v    = 128
0.00.069.694 I print_info: n_gqa            = 1
0.00.069.696 I print_info: n_embd_k_gqa     = 2048
0.00.069.698 I print_info: n_embd_v_gqa     = 2048
0.00.069.699 I print_info: f_norm_eps       = 1.0e-05
0.00.069.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.701 I print_info: f_logit_scale    = 0.0e+00
0.00.069.701 I print_info: f_attn_scale     = 0.0e+00
0.00.069.702 I print_info: n_ff             = 8192
0.00.069.703 I print_info: n_expert         = 0
0.00.069.703 I print_info: n_expert_used    = 0
0.00.069.703 I print_info: causal attn      = 1
0.00.069.704 I print_info: pooling type     = 0
0.00.069.704 I print_info: rope type        = 2
0.00.069.705 I print_info: rope scaling     = linear
0.00.069.707 I print_info: freq_base_train  = 10000.0
0.00.069.708 I print_info: freq_scale_train = 1
0.00.069.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.708 I print_info: rope_finetuned   = unknown
0.00.069.708 I print_info: ssm_d_conv       = 0
0.00.069.709 I print_info: ssm_d_inner      = 0
0.00.069.709 I print_info: ssm_d_state      = 0
0.00.069.709 I print_info: ssm_dt_rank      = 0
0.00.069.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.710 I print_info: model type       = 1.4B
0.00.069.711 I print_info: model params     = 1.41 B
0.00.069.711 I print_info: general.name     = 1.4B
0.00.069.715 I print_info: vocab type       = BPE
0.00.069.716 I print_info: n_vocab          = 50304
0.00.069.717 I print_info: n_merges         = 50009
0.00.069.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: LF token         = 187 'Ċ'
0.00.069.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: max token length = 1024
0.00.069.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.010 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.066 I llama_context: constructing llama_context
0.00.153.070 I llama_context: n_seq_max     = 1
0.00.153.070 I llama_context: n_ctx         = 2048
0.00.153.071 I llama_context: n_ctx_per_seq = 2048
0.00.153.071 I llama_context: n_batch       = 2048
0.00.153.071 I llama_context: n_ubatch      = 512
0.00.153.071 I llama_context: causal_attn   = 1
0.00.153.072 I llama_context: flash_attn    = 0
0.00.153.073 I llama_context: freq_base     = 10000.0
0.00.153.074 I llama_context: freq_scale    = 1
0.00.153.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.172 I init:        CPU KV buffer size =   384.00 MiB
0.00.236.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.213 I llama_context: graph nodes  = 1015
0.00.243.213 I llama_context: graph splits = 1
0.00.243.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.043 I main: llama threadpool init, n_threads = 4
0.00.329.054 I 
0.00.329.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.124 I 
0.00.329.200 I sampler seed: 1234
0.00.329.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.214 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.056.681 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.056.684 I llama_perf_context_print:        load time =     327.05 ms
0.03.056.686 I llama_perf_context_print: prompt eval time =      93.18 ms /     7 tokens (   13.31 ms per token,    75.13 tokens per second)
0.03.056.687 I llama_perf_context_print:        eval time =    2624.60 ms /    63 runs   (   41.66 ms per token,    24.00 tokens per second)
0.03.056.688 I llama_perf_context_print:       total time =    2728.85 ms /    70 tokens

real	0m3.126s
user	0m11.248s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q8_0
0.00.022.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.881 I load: special tokens cache size = 25
0.00.067.758 I load: token to piece cache size = 0.2984 MB
0.00.067.779 I print_info: arch             = gptneox
0.00.067.780 I print_info: vocab_only       = 0
0.00.067.780 I print_info: n_ctx_train      = 2048
0.00.067.781 I print_info: n_embd           = 2048
0.00.067.781 I print_info: n_layer          = 24
0.00.067.801 I print_info: n_head           = 16
0.00.067.808 I print_info: n_head_kv        = 16
0.00.067.808 I print_info: n_rot            = 32
0.00.067.809 I print_info: n_swa            = 0
0.00.067.809 I print_info: n_swa_pattern    = 1
0.00.067.809 I print_info: n_embd_head_k    = 128
0.00.067.810 I print_info: n_embd_head_v    = 128
0.00.067.813 I print_info: n_gqa            = 1
0.00.067.815 I print_info: n_embd_k_gqa     = 2048
0.00.067.818 I print_info: n_embd_v_gqa     = 2048
0.00.067.821 I print_info: f_norm_eps       = 1.0e-05
0.00.067.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.826 I print_info: f_logit_scale    = 0.0e+00
0.00.067.827 I print_info: f_attn_scale     = 0.0e+00
0.00.067.829 I print_info: n_ff             = 8192
0.00.067.829 I print_info: n_expert         = 0
0.00.067.830 I print_info: n_expert_used    = 0
0.00.067.830 I print_info: causal attn      = 1
0.00.067.830 I print_info: pooling type     = 0
0.00.067.831 I print_info: rope type        = 2
0.00.067.834 I print_info: rope scaling     = linear
0.00.067.836 I print_info: freq_base_train  = 10000.0
0.00.067.837 I print_info: freq_scale_train = 1
0.00.067.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.838 I print_info: rope_finetuned   = unknown
0.00.067.838 I print_info: ssm_d_conv       = 0
0.00.067.838 I print_info: ssm_d_inner      = 0
0.00.067.839 I print_info: ssm_d_state      = 0
0.00.067.840 I print_info: ssm_dt_rank      = 0
0.00.067.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.841 I print_info: model type       = 1.4B
0.00.067.842 I print_info: model params     = 1.41 B
0.00.067.843 I print_info: general.name     = 1.4B
0.00.067.846 I print_info: vocab type       = BPE
0.00.067.847 I print_info: n_vocab          = 50304
0.00.067.848 I print_info: n_merges         = 50009
0.00.067.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: LF token         = 187 'Ċ'
0.00.067.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: max token length = 1024
0.00.067.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.680 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.949 I llama_context: constructing llama_context
0.00.149.954 I llama_context: n_seq_max     = 1
0.00.149.954 I llama_context: n_ctx         = 128
0.00.149.954 I llama_context: n_ctx_per_seq = 128
0.00.149.955 I llama_context: n_batch       = 128
0.00.149.955 I llama_context: n_ubatch      = 128
0.00.149.955 I llama_context: causal_attn   = 1
0.00.149.956 I llama_context: flash_attn    = 0
0.00.149.957 I llama_context: freq_base     = 10000.0
0.00.149.958 I llama_context: freq_scale    = 1
0.00.149.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.018 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.312 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.325 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.650 I llama_context: graph nodes  = 1015
0.00.162.650 I llama_context: graph splits = 1
0.00.162.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.622 I 
0.00.216.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.707 I perplexity: tokenizing the input ..
0.00.223.234 I perplexity: tokenization took 6.523 ms
0.00.223.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.342 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.233.566 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.233.595 I llama_perf_context_print:        load time =     215.97 ms
0.01.233.597 I llama_perf_context_print: prompt eval time =    1003.36 ms /   128 tokens (    7.84 ms per token,   127.57 tokens per second)
0.01.233.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.598 I llama_perf_context_print:       total time =    1016.99 ms /   129 tokens

real	0m1.294s
user	0m4.333s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.678 I print_info: file format = GGUF V3 (latest)
0.00.022.678 I print_info: file type   = Q4_0
0.00.022.682 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.742 I load: special tokens cache size = 25
0.00.067.587 I load: token to piece cache size = 0.2984 MB
0.00.067.604 I print_info: arch             = gptneox
0.00.067.605 I print_info: vocab_only       = 0
0.00.067.605 I print_info: n_ctx_train      = 2048
0.00.067.606 I print_info: n_embd           = 2048
0.00.067.606 I print_info: n_layer          = 24
0.00.067.618 I print_info: n_head           = 16
0.00.067.620 I print_info: n_head_kv        = 16
0.00.067.620 I print_info: n_rot            = 32
0.00.067.620 I print_info: n_swa            = 0
0.00.067.621 I print_info: n_swa_pattern    = 1
0.00.067.621 I print_info: n_embd_head_k    = 128
0.00.067.621 I print_info: n_embd_head_v    = 128
0.00.067.623 I print_info: n_gqa            = 1
0.00.067.625 I print_info: n_embd_k_gqa     = 2048
0.00.067.626 I print_info: n_embd_v_gqa     = 2048
0.00.067.628 I print_info: f_norm_eps       = 1.0e-05
0.00.067.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.629 I print_info: f_logit_scale    = 0.0e+00
0.00.067.630 I print_info: f_attn_scale     = 0.0e+00
0.00.067.631 I print_info: n_ff             = 8192
0.00.067.631 I print_info: n_expert         = 0
0.00.067.632 I print_info: n_expert_used    = 0
0.00.067.632 I print_info: causal attn      = 1
0.00.067.632 I print_info: pooling type     = 0
0.00.067.633 I print_info: rope type        = 2
0.00.067.633 I print_info: rope scaling     = linear
0.00.067.635 I print_info: freq_base_train  = 10000.0
0.00.067.635 I print_info: freq_scale_train = 1
0.00.067.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.637 I print_info: rope_finetuned   = unknown
0.00.067.637 I print_info: ssm_d_conv       = 0
0.00.067.637 I print_info: ssm_d_inner      = 0
0.00.067.637 I print_info: ssm_d_state      = 0
0.00.067.638 I print_info: ssm_dt_rank      = 0
0.00.067.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.639 I print_info: model type       = 1.4B
0.00.067.640 I print_info: model params     = 1.41 B
0.00.067.640 I print_info: general.name     = 1.4B
0.00.067.643 I print_info: vocab type       = BPE
0.00.067.644 I print_info: n_vocab          = 50304
0.00.067.645 I print_info: n_merges         = 50009
0.00.067.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: LF token         = 187 'Ċ'
0.00.067.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: max token length = 1024
0.00.067.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.145 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.153 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.448 I llama_context: constructing llama_context
0.00.434.454 I llama_context: n_seq_max     = 1
0.00.434.454 I llama_context: n_ctx         = 2048
0.00.434.455 I llama_context: n_ctx_per_seq = 2048
0.00.434.455 I llama_context: n_batch       = 2048
0.00.434.455 I llama_context: n_ubatch      = 512
0.00.434.456 I llama_context: causal_attn   = 1
0.00.434.456 I llama_context: flash_attn    = 0
0.00.434.460 I llama_context: freq_base     = 10000.0
0.00.434.461 I llama_context: freq_scale    = 1
0.00.434.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.515.606 I init:        CPU KV buffer size =   384.00 MiB
0.00.515.625 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.567 I llama_context: graph nodes  = 1015
0.00.522.568 I llama_context: graph splits = 1
0.00.522.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.111 I main: llama threadpool init, n_threads = 4
0.00.600.123 I 
0.00.600.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.191 I 
0.00.600.265 I sampler seed: 1234
0.00.600.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.280 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.431.596 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.431.599 I llama_perf_context_print:        load time =     598.09 ms
0.02.431.601 I llama_perf_context_print: prompt eval time =      77.32 ms /     7 tokens (   11.05 ms per token,    90.54 tokens per second)
0.02.431.602 I llama_perf_context_print:        eval time =    1744.08 ms /    63 runs   (   27.68 ms per token,    36.12 tokens per second)
0.02.431.603 I llama_perf_context_print:       total time =    1832.68 ms /    70 tokens

real	0m2.478s
user	0m7.810s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_0
0.00.022.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.748 I load: special tokens cache size = 25
0.00.067.656 I load: token to piece cache size = 0.2984 MB
0.00.067.678 I print_info: arch             = gptneox
0.00.067.679 I print_info: vocab_only       = 0
0.00.067.679 I print_info: n_ctx_train      = 2048
0.00.067.680 I print_info: n_embd           = 2048
0.00.067.680 I print_info: n_layer          = 24
0.00.067.701 I print_info: n_head           = 16
0.00.067.704 I print_info: n_head_kv        = 16
0.00.067.704 I print_info: n_rot            = 32
0.00.067.704 I print_info: n_swa            = 0
0.00.067.705 I print_info: n_swa_pattern    = 1
0.00.067.705 I print_info: n_embd_head_k    = 128
0.00.067.706 I print_info: n_embd_head_v    = 128
0.00.067.708 I print_info: n_gqa            = 1
0.00.067.710 I print_info: n_embd_k_gqa     = 2048
0.00.067.712 I print_info: n_embd_v_gqa     = 2048
0.00.067.718 I print_info: f_norm_eps       = 1.0e-05
0.00.067.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.721 I print_info: f_logit_scale    = 0.0e+00
0.00.067.721 I print_info: f_attn_scale     = 0.0e+00
0.00.067.725 I print_info: n_ff             = 8192
0.00.067.725 I print_info: n_expert         = 0
0.00.067.725 I print_info: n_expert_used    = 0
0.00.067.726 I print_info: causal attn      = 1
0.00.067.726 I print_info: pooling type     = 0
0.00.067.726 I print_info: rope type        = 2
0.00.067.727 I print_info: rope scaling     = linear
0.00.067.728 I print_info: freq_base_train  = 10000.0
0.00.067.729 I print_info: freq_scale_train = 1
0.00.067.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.729 I print_info: rope_finetuned   = unknown
0.00.067.729 I print_info: ssm_d_conv       = 0
0.00.067.730 I print_info: ssm_d_inner      = 0
0.00.067.730 I print_info: ssm_d_state      = 0
0.00.067.730 I print_info: ssm_dt_rank      = 0
0.00.067.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.731 I print_info: model type       = 1.4B
0.00.067.732 I print_info: model params     = 1.41 B
0.00.067.732 I print_info: general.name     = 1.4B
0.00.067.736 I print_info: vocab type       = BPE
0.00.067.737 I print_info: n_vocab          = 50304
0.00.067.738 I print_info: n_merges         = 50009
0.00.067.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: LF token         = 187 'Ċ'
0.00.067.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: max token length = 1024
0.00.067.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.967 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.977 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.417 I llama_context: constructing llama_context
0.00.428.422 I llama_context: n_seq_max     = 1
0.00.428.422 I llama_context: n_ctx         = 128
0.00.428.423 I llama_context: n_ctx_per_seq = 128
0.00.428.423 I llama_context: n_batch       = 128
0.00.428.423 I llama_context: n_ubatch      = 128
0.00.428.424 I llama_context: causal_attn   = 1
0.00.428.424 I llama_context: flash_attn    = 0
0.00.428.428 I llama_context: freq_base     = 10000.0
0.00.428.428 I llama_context: freq_scale    = 1
0.00.428.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.482 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.591 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.603 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.769 I llama_context: graph nodes  = 1015
0.00.440.769 I llama_context: graph splits = 1
0.00.440.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.900 I 
0.00.483.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.994 I perplexity: tokenizing the input ..
0.00.490.566 I perplexity: tokenization took 6.569 ms
0.00.490.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.583 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.388.803 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.388.837 I llama_perf_context_print:        load time =     483.19 ms
0.01.388.839 I llama_perf_context_print: prompt eval time =     888.17 ms /   128 tokens (    6.94 ms per token,   144.12 tokens per second)
0.01.388.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.841 I llama_perf_context_print:       total time =     904.95 ms /   129 tokens

real	0m1.430s
user	0m4.011s
sys	0m0.260s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q4_1
0.00.022.240 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.540 I load: special tokens cache size = 25
0.00.067.415 I load: token to piece cache size = 0.2984 MB
0.00.067.433 I print_info: arch             = gptneox
0.00.067.434 I print_info: vocab_only       = 0
0.00.067.434 I print_info: n_ctx_train      = 2048
0.00.067.435 I print_info: n_embd           = 2048
0.00.067.435 I print_info: n_layer          = 24
0.00.067.453 I print_info: n_head           = 16
0.00.067.455 I print_info: n_head_kv        = 16
0.00.067.456 I print_info: n_rot            = 32
0.00.067.456 I print_info: n_swa            = 0
0.00.067.456 I print_info: n_swa_pattern    = 1
0.00.067.457 I print_info: n_embd_head_k    = 128
0.00.067.457 I print_info: n_embd_head_v    = 128
0.00.067.459 I print_info: n_gqa            = 1
0.00.067.461 I print_info: n_embd_k_gqa     = 2048
0.00.067.462 I print_info: n_embd_v_gqa     = 2048
0.00.067.464 I print_info: f_norm_eps       = 1.0e-05
0.00.067.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.466 I print_info: f_logit_scale    = 0.0e+00
0.00.067.466 I print_info: f_attn_scale     = 0.0e+00
0.00.067.467 I print_info: n_ff             = 8192
0.00.067.468 I print_info: n_expert         = 0
0.00.067.468 I print_info: n_expert_used    = 0
0.00.067.468 I print_info: causal attn      = 1
0.00.067.469 I print_info: pooling type     = 0
0.00.067.469 I print_info: rope type        = 2
0.00.067.469 I print_info: rope scaling     = linear
0.00.067.471 I print_info: freq_base_train  = 10000.0
0.00.067.471 I print_info: freq_scale_train = 1
0.00.067.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.472 I print_info: rope_finetuned   = unknown
0.00.067.472 I print_info: ssm_d_conv       = 0
0.00.067.473 I print_info: ssm_d_inner      = 0
0.00.067.473 I print_info: ssm_d_state      = 0
0.00.067.473 I print_info: ssm_dt_rank      = 0
0.00.067.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.474 I print_info: model type       = 1.4B
0.00.067.475 I print_info: model params     = 1.41 B
0.00.067.475 I print_info: general.name     = 1.4B
0.00.067.479 I print_info: vocab type       = BPE
0.00.067.480 I print_info: n_vocab          = 50304
0.00.067.480 I print_info: n_merges         = 50009
0.00.067.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: LF token         = 187 'Ċ'
0.00.067.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: max token length = 1024
0.00.067.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.099 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.098 I llama_context: constructing llama_context
0.00.118.103 I llama_context: n_seq_max     = 1
0.00.118.104 I llama_context: n_ctx         = 2048
0.00.118.104 I llama_context: n_ctx_per_seq = 2048
0.00.118.104 I llama_context: n_batch       = 2048
0.00.118.105 I llama_context: n_ubatch      = 512
0.00.118.105 I llama_context: causal_attn   = 1
0.00.118.105 I llama_context: flash_attn    = 0
0.00.118.107 I llama_context: freq_base     = 10000.0
0.00.118.108 I llama_context: freq_scale    = 1
0.00.118.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.162 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.443 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.461 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.306 I llama_context: graph nodes  = 1015
0.00.206.307 I llama_context: graph splits = 1
0.00.206.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.101 I main: llama threadpool init, n_threads = 4
0.00.294.113 I 
0.00.294.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.189 I 
0.00.294.266 I sampler seed: 1234
0.00.294.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.280 I 
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

0.02.479.209 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.479.213 I llama_perf_context_print:        load time =     292.14 ms
0.02.479.214 I llama_perf_context_print: prompt eval time =     131.50 ms /     7 tokens (   18.79 ms per token,    53.23 tokens per second)
0.02.479.216 I llama_perf_context_print:        eval time =    2043.72 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.479.216 I llama_perf_context_print:       total time =    2186.32 ms /    70 tokens

real	0m2.527s
user	0m9.111s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q4_1
0.00.022.175 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.010 I load: special tokens cache size = 25
0.00.067.813 I load: token to piece cache size = 0.2984 MB
0.00.067.830 I print_info: arch             = gptneox
0.00.067.831 I print_info: vocab_only       = 0
0.00.067.831 I print_info: n_ctx_train      = 2048
0.00.067.831 I print_info: n_embd           = 2048
0.00.067.832 I print_info: n_layer          = 24
0.00.067.848 I print_info: n_head           = 16
0.00.067.849 I print_info: n_head_kv        = 16
0.00.067.850 I print_info: n_rot            = 32
0.00.067.850 I print_info: n_swa            = 0
0.00.067.851 I print_info: n_swa_pattern    = 1
0.00.067.851 I print_info: n_embd_head_k    = 128
0.00.067.851 I print_info: n_embd_head_v    = 128
0.00.067.853 I print_info: n_gqa            = 1
0.00.067.855 I print_info: n_embd_k_gqa     = 2048
0.00.067.856 I print_info: n_embd_v_gqa     = 2048
0.00.067.858 I print_info: f_norm_eps       = 1.0e-05
0.00.067.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.859 I print_info: f_logit_scale    = 0.0e+00
0.00.067.860 I print_info: f_attn_scale     = 0.0e+00
0.00.067.861 I print_info: n_ff             = 8192
0.00.067.861 I print_info: n_expert         = 0
0.00.067.861 I print_info: n_expert_used    = 0
0.00.067.862 I print_info: causal attn      = 1
0.00.067.862 I print_info: pooling type     = 0
0.00.067.862 I print_info: rope type        = 2
0.00.067.863 I print_info: rope scaling     = linear
0.00.067.864 I print_info: freq_base_train  = 10000.0
0.00.067.865 I print_info: freq_scale_train = 1
0.00.067.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.865 I print_info: rope_finetuned   = unknown
0.00.067.866 I print_info: ssm_d_conv       = 0
0.00.067.866 I print_info: ssm_d_inner      = 0
0.00.067.866 I print_info: ssm_d_state      = 0
0.00.067.866 I print_info: ssm_dt_rank      = 0
0.00.067.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.867 I print_info: model type       = 1.4B
0.00.067.868 I print_info: model params     = 1.41 B
0.00.067.868 I print_info: general.name     = 1.4B
0.00.067.871 I print_info: vocab type       = BPE
0.00.067.872 I print_info: n_vocab          = 50304
0.00.067.872 I print_info: n_merges         = 50009
0.00.067.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: LF token         = 187 'Ċ'
0.00.067.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: max token length = 1024
0.00.067.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.224 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.262 I llama_context: constructing llama_context
0.00.119.268 I llama_context: n_seq_max     = 1
0.00.119.268 I llama_context: n_ctx         = 128
0.00.119.269 I llama_context: n_ctx_per_seq = 128
0.00.119.269 I llama_context: n_batch       = 128
0.00.119.269 I llama_context: n_ubatch      = 128
0.00.119.269 I llama_context: causal_attn   = 1
0.00.119.270 I llama_context: flash_attn    = 0
0.00.119.272 I llama_context: freq_base     = 10000.0
0.00.119.272 I llama_context: freq_scale    = 1
0.00.119.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.327 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.865 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.881 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.270 I llama_context: graph nodes  = 1015
0.00.132.271 I llama_context: graph splits = 1
0.00.132.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.674 I 
0.00.190.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.770 I perplexity: tokenizing the input ..
0.00.197.285 I perplexity: tokenization took 6.51 ms
0.00.197.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.434.705 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.442.996 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.443.030 I llama_perf_context_print:        load time =     189.99 ms
0.02.443.035 I llama_perf_context_print: prompt eval time =    2235.72 ms /   128 tokens (   17.47 ms per token,    57.25 tokens per second)
0.02.443.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.443.037 I llama_perf_context_print:       total time =    2252.37 ms /   129 tokens

real	0m2.485s
user	0m9.271s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q5_0
0.00.022.174 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.027 I load: special tokens cache size = 25
0.00.066.830 I load: token to piece cache size = 0.2984 MB
0.00.066.847 I print_info: arch             = gptneox
0.00.066.848 I print_info: vocab_only       = 0
0.00.066.848 I print_info: n_ctx_train      = 2048
0.00.066.849 I print_info: n_embd           = 2048
0.00.066.849 I print_info: n_layer          = 24
0.00.066.861 I print_info: n_head           = 16
0.00.066.863 I print_info: n_head_kv        = 16
0.00.066.864 I print_info: n_rot            = 32
0.00.066.864 I print_info: n_swa            = 0
0.00.066.864 I print_info: n_swa_pattern    = 1
0.00.066.865 I print_info: n_embd_head_k    = 128
0.00.066.865 I print_info: n_embd_head_v    = 128
0.00.066.867 I print_info: n_gqa            = 1
0.00.066.869 I print_info: n_embd_k_gqa     = 2048
0.00.066.871 I print_info: n_embd_v_gqa     = 2048
0.00.066.872 I print_info: f_norm_eps       = 1.0e-05
0.00.066.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.873 I print_info: f_logit_scale    = 0.0e+00
0.00.066.874 I print_info: f_attn_scale     = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.876 I print_info: n_expert_used    = 0
0.00.066.876 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.877 I print_info: rope type        = 2
0.00.066.877 I print_info: rope scaling     = linear
0.00.066.879 I print_info: freq_base_train  = 10000.0
0.00.066.879 I print_info: freq_scale_train = 1
0.00.066.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.880 I print_info: rope_finetuned   = unknown
0.00.066.880 I print_info: ssm_d_conv       = 0
0.00.066.880 I print_info: ssm_d_inner      = 0
0.00.066.881 I print_info: ssm_d_state      = 0
0.00.066.881 I print_info: ssm_dt_rank      = 0
0.00.066.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.882 I print_info: model type       = 1.4B
0.00.066.883 I print_info: model params     = 1.41 B
0.00.066.883 I print_info: general.name     = 1.4B
0.00.066.886 I print_info: vocab type       = BPE
0.00.066.887 I print_info: n_vocab          = 50304
0.00.066.887 I print_info: n_merges         = 50009
0.00.066.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: LF token         = 187 'Ċ'
0.00.066.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: max token length = 1024
0.00.066.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.399 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.388 I llama_context: constructing llama_context
0.00.122.393 I llama_context: n_seq_max     = 1
0.00.122.394 I llama_context: n_ctx         = 2048
0.00.122.394 I llama_context: n_ctx_per_seq = 2048
0.00.122.394 I llama_context: n_batch       = 2048
0.00.122.395 I llama_context: n_ubatch      = 512
0.00.122.395 I llama_context: causal_attn   = 1
0.00.122.396 I llama_context: flash_attn    = 0
0.00.122.398 I llama_context: freq_base     = 10000.0
0.00.122.398 I llama_context: freq_scale    = 1
0.00.122.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.672 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.844 I llama_context: graph nodes  = 1015
0.00.212.844 I llama_context: graph splits = 1
0.00.212.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.700 I main: llama threadpool init, n_threads = 4
0.00.297.712 I 
0.00.297.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.778 I 
0.00.297.856 I sampler seed: 1234
0.00.297.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.870 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.640.567 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.640.570 I llama_perf_context_print:        load time =     296.12 ms
0.02.640.571 I llama_perf_context_print: prompt eval time =      86.93 ms /     7 tokens (   12.42 ms per token,    80.53 tokens per second)
0.02.640.572 I llama_perf_context_print:        eval time =    2245.64 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.640.573 I llama_perf_context_print:       total time =    2344.05 ms /    70 tokens

real	0m2.692s
user	0m9.692s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.782 I llama_model_loader: - type  f32:  194 tensors
0.00.022.783 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.786 I print_info: file format = GGUF V3 (latest)
0.00.022.786 I print_info: file type   = Q5_0
0.00.022.790 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.702 I load: special tokens cache size = 25
0.00.069.556 I load: token to piece cache size = 0.2984 MB
0.00.069.580 I print_info: arch             = gptneox
0.00.069.581 I print_info: vocab_only       = 0
0.00.069.582 I print_info: n_ctx_train      = 2048
0.00.069.582 I print_info: n_embd           = 2048
0.00.069.583 I print_info: n_layer          = 24
0.00.069.596 I print_info: n_head           = 16
0.00.069.599 I print_info: n_head_kv        = 16
0.00.069.599 I print_info: n_rot            = 32
0.00.069.600 I print_info: n_swa            = 0
0.00.069.600 I print_info: n_swa_pattern    = 1
0.00.069.600 I print_info: n_embd_head_k    = 128
0.00.069.602 I print_info: n_embd_head_v    = 128
0.00.069.604 I print_info: n_gqa            = 1
0.00.069.606 I print_info: n_embd_k_gqa     = 2048
0.00.069.608 I print_info: n_embd_v_gqa     = 2048
0.00.069.609 I print_info: f_norm_eps       = 1.0e-05
0.00.069.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.611 I print_info: f_logit_scale    = 0.0e+00
0.00.069.611 I print_info: f_attn_scale     = 0.0e+00
0.00.069.613 I print_info: n_ff             = 8192
0.00.069.613 I print_info: n_expert         = 0
0.00.069.614 I print_info: n_expert_used    = 0
0.00.069.614 I print_info: causal attn      = 1
0.00.069.615 I print_info: pooling type     = 0
0.00.069.615 I print_info: rope type        = 2
0.00.069.616 I print_info: rope scaling     = linear
0.00.069.618 I print_info: freq_base_train  = 10000.0
0.00.069.621 I print_info: freq_scale_train = 1
0.00.069.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.622 I print_info: rope_finetuned   = unknown
0.00.069.622 I print_info: ssm_d_conv       = 0
0.00.069.622 I print_info: ssm_d_inner      = 0
0.00.069.623 I print_info: ssm_d_state      = 0
0.00.069.623 I print_info: ssm_dt_rank      = 0
0.00.069.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.624 I print_info: model type       = 1.4B
0.00.069.625 I print_info: model params     = 1.41 B
0.00.069.625 I print_info: general.name     = 1.4B
0.00.069.628 I print_info: vocab type       = BPE
0.00.069.630 I print_info: n_vocab          = 50304
0.00.069.630 I print_info: n_merges         = 50009
0.00.069.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: LF token         = 187 'Ċ'
0.00.069.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: max token length = 1024
0.00.069.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.715 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.998 I llama_context: constructing llama_context
0.00.126.004 I llama_context: n_seq_max     = 1
0.00.126.004 I llama_context: n_ctx         = 128
0.00.126.005 I llama_context: n_ctx_per_seq = 128
0.00.126.005 I llama_context: n_batch       = 128
0.00.126.005 I llama_context: n_ubatch      = 128
0.00.126.006 I llama_context: causal_attn   = 1
0.00.126.006 I llama_context: flash_attn    = 0
0.00.126.008 I llama_context: freq_base     = 10000.0
0.00.126.009 I llama_context: freq_scale    = 1
0.00.126.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.069 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.649 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.665 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.241 I llama_context: graph nodes  = 1015
0.00.139.241 I llama_context: graph splits = 1
0.00.139.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.448 I 
0.00.186.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.542 I perplexity: tokenizing the input ..
0.00.193.136 I perplexity: tokenization took 6.573 ms
0.00.193.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.865 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.479.133 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.479.168 I llama_perf_context_print:        load time =     185.75 ms
0.01.479.170 I llama_perf_context_print: prompt eval time =    1275.58 ms /   128 tokens (    9.97 ms per token,   100.35 tokens per second)
0.01.479.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.173 I llama_perf_context_print:       total time =    1292.73 ms /   129 tokens

real	0m1.524s
user	0m5.400s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q5_1
0.00.022.025 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.387 I load: special tokens cache size = 25
0.00.066.168 I load: token to piece cache size = 0.2984 MB
0.00.066.184 I print_info: arch             = gptneox
0.00.066.185 I print_info: vocab_only       = 0
0.00.066.186 I print_info: n_ctx_train      = 2048
0.00.066.186 I print_info: n_embd           = 2048
0.00.066.186 I print_info: n_layer          = 24
0.00.066.203 I print_info: n_head           = 16
0.00.066.205 I print_info: n_head_kv        = 16
0.00.066.205 I print_info: n_rot            = 32
0.00.066.206 I print_info: n_swa            = 0
0.00.066.206 I print_info: n_swa_pattern    = 1
0.00.066.207 I print_info: n_embd_head_k    = 128
0.00.066.207 I print_info: n_embd_head_v    = 128
0.00.066.209 I print_info: n_gqa            = 1
0.00.066.211 I print_info: n_embd_k_gqa     = 2048
0.00.066.213 I print_info: n_embd_v_gqa     = 2048
0.00.066.214 I print_info: f_norm_eps       = 1.0e-05
0.00.066.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.216 I print_info: f_logit_scale    = 0.0e+00
0.00.066.216 I print_info: f_attn_scale     = 0.0e+00
0.00.066.217 I print_info: n_ff             = 8192
0.00.066.218 I print_info: n_expert         = 0
0.00.066.218 I print_info: n_expert_used    = 0
0.00.066.218 I print_info: causal attn      = 1
0.00.066.218 I print_info: pooling type     = 0
0.00.066.219 I print_info: rope type        = 2
0.00.066.219 I print_info: rope scaling     = linear
0.00.066.221 I print_info: freq_base_train  = 10000.0
0.00.066.221 I print_info: freq_scale_train = 1
0.00.066.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.222 I print_info: rope_finetuned   = unknown
0.00.066.222 I print_info: ssm_d_conv       = 0
0.00.066.222 I print_info: ssm_d_inner      = 0
0.00.066.223 I print_info: ssm_d_state      = 0
0.00.066.223 I print_info: ssm_dt_rank      = 0
0.00.066.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.224 I print_info: model type       = 1.4B
0.00.066.225 I print_info: model params     = 1.41 B
0.00.066.225 I print_info: general.name     = 1.4B
0.00.066.228 I print_info: vocab type       = BPE
0.00.066.229 I print_info: n_vocab          = 50304
0.00.066.229 I print_info: n_merges         = 50009
0.00.066.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.231 I print_info: LF token         = 187 'Ċ'
0.00.066.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.232 I print_info: max token length = 1024
0.00.066.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.341 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.353 I llama_context: constructing llama_context
0.00.125.358 I llama_context: n_seq_max     = 1
0.00.125.359 I llama_context: n_ctx         = 2048
0.00.125.359 I llama_context: n_ctx_per_seq = 2048
0.00.125.359 I llama_context: n_batch       = 2048
0.00.125.360 I llama_context: n_ubatch      = 512
0.00.125.360 I llama_context: causal_attn   = 1
0.00.125.360 I llama_context: flash_attn    = 0
0.00.125.362 I llama_context: freq_base     = 10000.0
0.00.125.363 I llama_context: freq_scale    = 1
0.00.125.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.932 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.078 I llama_context: graph nodes  = 1015
0.00.213.078 I llama_context: graph splits = 1
0.00.213.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.694 I main: llama threadpool init, n_threads = 4
0.00.305.707 I 
0.00.305.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.774 I 
0.00.305.849 I sampler seed: 1234
0.00.305.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.864 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.819.028 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.819.033 I llama_perf_context_print:        load time =     304.12 ms
0.02.819.034 I llama_perf_context_print: prompt eval time =     148.05 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.819.035 I llama_perf_context_print:        eval time =    2355.42 ms /    63 runs   (   37.39 ms per token,    26.75 tokens per second)
0.02.819.036 I llama_perf_context_print:       total time =    2514.53 ms /    70 tokens

real	0m2.872s
user	0m10.417s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q5_1
0.00.022.445 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.085 I load: special tokens cache size = 25
0.00.067.934 I load: token to piece cache size = 0.2984 MB
0.00.067.952 I print_info: arch             = gptneox
0.00.067.953 I print_info: vocab_only       = 0
0.00.067.953 I print_info: n_ctx_train      = 2048
0.00.067.953 I print_info: n_embd           = 2048
0.00.067.954 I print_info: n_layer          = 24
0.00.067.965 I print_info: n_head           = 16
0.00.067.971 I print_info: n_head_kv        = 16
0.00.067.972 I print_info: n_rot            = 32
0.00.067.972 I print_info: n_swa            = 0
0.00.067.973 I print_info: n_swa_pattern    = 1
0.00.067.973 I print_info: n_embd_head_k    = 128
0.00.067.976 I print_info: n_embd_head_v    = 128
0.00.067.979 I print_info: n_gqa            = 1
0.00.067.981 I print_info: n_embd_k_gqa     = 2048
0.00.067.984 I print_info: n_embd_v_gqa     = 2048
0.00.067.986 I print_info: f_norm_eps       = 1.0e-05
0.00.067.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.989 I print_info: f_logit_scale    = 0.0e+00
0.00.067.990 I print_info: f_attn_scale     = 0.0e+00
0.00.067.991 I print_info: n_ff             = 8192
0.00.067.992 I print_info: n_expert         = 0
0.00.067.993 I print_info: n_expert_used    = 0
0.00.067.993 I print_info: causal attn      = 1
0.00.067.994 I print_info: pooling type     = 0
0.00.067.994 I print_info: rope type        = 2
0.00.067.995 I print_info: rope scaling     = linear
0.00.067.996 I print_info: freq_base_train  = 10000.0
0.00.067.997 I print_info: freq_scale_train = 1
0.00.067.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.999 I print_info: rope_finetuned   = unknown
0.00.067.999 I print_info: ssm_d_conv       = 0
0.00.068.000 I print_info: ssm_d_inner      = 0
0.00.068.001 I print_info: ssm_d_state      = 0
0.00.068.001 I print_info: ssm_dt_rank      = 0
0.00.068.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.003 I print_info: model type       = 1.4B
0.00.068.004 I print_info: model params     = 1.41 B
0.00.068.004 I print_info: general.name     = 1.4B
0.00.068.008 I print_info: vocab type       = BPE
0.00.068.010 I print_info: n_vocab          = 50304
0.00.068.010 I print_info: n_merges         = 50009
0.00.068.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: LF token         = 187 'Ċ'
0.00.068.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: max token length = 1024
0.00.068.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.239 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.534 I llama_context: constructing llama_context
0.00.127.540 I llama_context: n_seq_max     = 1
0.00.127.540 I llama_context: n_ctx         = 128
0.00.127.541 I llama_context: n_ctx_per_seq = 128
0.00.127.541 I llama_context: n_batch       = 128
0.00.127.541 I llama_context: n_ubatch      = 128
0.00.127.542 I llama_context: causal_attn   = 1
0.00.127.542 I llama_context: flash_attn    = 0
0.00.127.544 I llama_context: freq_base     = 10000.0
0.00.127.545 I llama_context: freq_scale    = 1
0.00.127.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.608 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.764 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.776 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.883 I llama_context: graph nodes  = 1015
0.00.139.883 I llama_context: graph splits = 1
0.00.139.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.304 I 
0.00.199.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.389 I perplexity: tokenizing the input ..
0.00.205.959 I perplexity: tokenization took 6.565 ms
0.00.205.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.728.136 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.736.398 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.736.434 I llama_perf_context_print:        load time =     198.61 ms
0.02.736.436 I llama_perf_context_print: prompt eval time =    2520.32 ms /   128 tokens (   19.69 ms per token,    50.79 tokens per second)
0.02.736.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.736.440 I llama_perf_context_print:       total time =    2537.14 ms /   129 tokens

real	0m2.785s
user	0m10.422s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q2_K - Medium
0.00.022.202 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.149 I load: special tokens cache size = 25
0.00.067.020 I load: token to piece cache size = 0.2984 MB
0.00.067.038 I print_info: arch             = gptneox
0.00.067.039 I print_info: vocab_only       = 0
0.00.067.040 I print_info: n_ctx_train      = 2048
0.00.067.040 I print_info: n_embd           = 2048
0.00.067.040 I print_info: n_layer          = 24
0.00.067.051 I print_info: n_head           = 16
0.00.067.053 I print_info: n_head_kv        = 16
0.00.067.054 I print_info: n_rot            = 32
0.00.067.054 I print_info: n_swa            = 0
0.00.067.055 I print_info: n_swa_pattern    = 1
0.00.067.055 I print_info: n_embd_head_k    = 128
0.00.067.055 I print_info: n_embd_head_v    = 128
0.00.067.057 I print_info: n_gqa            = 1
0.00.067.059 I print_info: n_embd_k_gqa     = 2048
0.00.067.061 I print_info: n_embd_v_gqa     = 2048
0.00.067.062 I print_info: f_norm_eps       = 1.0e-05
0.00.067.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.064 I print_info: f_logit_scale    = 0.0e+00
0.00.067.064 I print_info: f_attn_scale     = 0.0e+00
0.00.067.065 I print_info: n_ff             = 8192
0.00.067.065 I print_info: n_expert         = 0
0.00.067.066 I print_info: n_expert_used    = 0
0.00.067.066 I print_info: causal attn      = 1
0.00.067.066 I print_info: pooling type     = 0
0.00.067.067 I print_info: rope type        = 2
0.00.067.067 I print_info: rope scaling     = linear
0.00.067.069 I print_info: freq_base_train  = 10000.0
0.00.067.069 I print_info: freq_scale_train = 1
0.00.067.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.070 I print_info: rope_finetuned   = unknown
0.00.067.070 I print_info: ssm_d_conv       = 0
0.00.067.070 I print_info: ssm_d_inner      = 0
0.00.067.071 I print_info: ssm_d_state      = 0
0.00.067.071 I print_info: ssm_dt_rank      = 0
0.00.067.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.072 I print_info: model type       = 1.4B
0.00.067.072 I print_info: model params     = 1.41 B
0.00.067.073 I print_info: general.name     = 1.4B
0.00.067.076 I print_info: vocab type       = BPE
0.00.067.076 I print_info: n_vocab          = 50304
0.00.067.077 I print_info: n_merges         = 50009
0.00.067.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: LF token         = 187 'Ċ'
0.00.067.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: max token length = 1024
0.00.067.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.432 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.723 I llama_context: constructing llama_context
0.00.100.728 I llama_context: n_seq_max     = 1
0.00.100.728 I llama_context: n_ctx         = 2048
0.00.100.729 I llama_context: n_ctx_per_seq = 2048
0.00.100.729 I llama_context: n_batch       = 2048
0.00.100.729 I llama_context: n_ubatch      = 512
0.00.100.730 I llama_context: causal_attn   = 1
0.00.100.730 I llama_context: flash_attn    = 0
0.00.100.732 I llama_context: freq_base     = 10000.0
0.00.100.733 I llama_context: freq_scale    = 1
0.00.100.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.393 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.412 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.261 I llama_context: graph nodes  = 1015
0.00.187.261 I llama_context: graph splits = 1
0.00.187.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.670 I main: llama threadpool init, n_threads = 4
0.00.259.683 I 
0.00.259.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.752 I 
0.00.259.832 I sampler seed: 1234
0.00.259.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.873 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.275 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.01.879.281 I llama_perf_context_print:        load time =     258.06 ms
0.01.879.282 I llama_perf_context_print: prompt eval time =      90.66 ms /     7 tokens (   12.95 ms per token,    77.21 tokens per second)
0.01.879.284 I llama_perf_context_print:        eval time =    1519.01 ms /    63 runs   (   24.11 ms per token,    41.47 tokens per second)
0.01.879.284 I llama_perf_context_print:       total time =    1620.80 ms /    70 tokens

real	0m1.915s
user	0m6.764s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q2_K - Medium
0.00.022.371 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.212 I load: special tokens cache size = 25
0.00.070.088 I load: token to piece cache size = 0.2984 MB
0.00.070.107 I print_info: arch             = gptneox
0.00.070.108 I print_info: vocab_only       = 0
0.00.070.109 I print_info: n_ctx_train      = 2048
0.00.070.109 I print_info: n_embd           = 2048
0.00.070.110 I print_info: n_layer          = 24
0.00.070.130 I print_info: n_head           = 16
0.00.070.132 I print_info: n_head_kv        = 16
0.00.070.132 I print_info: n_rot            = 32
0.00.070.133 I print_info: n_swa            = 0
0.00.070.133 I print_info: n_swa_pattern    = 1
0.00.070.138 I print_info: n_embd_head_k    = 128
0.00.070.138 I print_info: n_embd_head_v    = 128
0.00.070.140 I print_info: n_gqa            = 1
0.00.070.142 I print_info: n_embd_k_gqa     = 2048
0.00.070.144 I print_info: n_embd_v_gqa     = 2048
0.00.070.146 I print_info: f_norm_eps       = 1.0e-05
0.00.070.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.149 I print_info: f_logit_scale    = 0.0e+00
0.00.070.150 I print_info: f_attn_scale     = 0.0e+00
0.00.070.151 I print_info: n_ff             = 8192
0.00.070.152 I print_info: n_expert         = 0
0.00.070.152 I print_info: n_expert_used    = 0
0.00.070.152 I print_info: causal attn      = 1
0.00.070.153 I print_info: pooling type     = 0
0.00.070.153 I print_info: rope type        = 2
0.00.070.154 I print_info: rope scaling     = linear
0.00.070.155 I print_info: freq_base_train  = 10000.0
0.00.070.156 I print_info: freq_scale_train = 1
0.00.070.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.157 I print_info: rope_finetuned   = unknown
0.00.070.157 I print_info: ssm_d_conv       = 0
0.00.070.157 I print_info: ssm_d_inner      = 0
0.00.070.158 I print_info: ssm_d_state      = 0
0.00.070.158 I print_info: ssm_dt_rank      = 0
0.00.070.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.160 I print_info: model type       = 1.4B
0.00.070.161 I print_info: model params     = 1.41 B
0.00.070.161 I print_info: general.name     = 1.4B
0.00.070.164 I print_info: vocab type       = BPE
0.00.070.165 I print_info: n_vocab          = 50304
0.00.070.166 I print_info: n_merges         = 50009
0.00.070.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: LF token         = 187 'Ċ'
0.00.070.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: max token length = 1024
0.00.070.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.205 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.239 I llama_context: constructing llama_context
0.00.103.244 I llama_context: n_seq_max     = 1
0.00.103.245 I llama_context: n_ctx         = 128
0.00.103.245 I llama_context: n_ctx_per_seq = 128
0.00.103.245 I llama_context: n_batch       = 128
0.00.103.246 I llama_context: n_ubatch      = 128
0.00.103.246 I llama_context: causal_attn   = 1
0.00.103.246 I llama_context: flash_attn    = 0
0.00.103.248 I llama_context: freq_base     = 10000.0
0.00.103.249 I llama_context: freq_scale    = 1
0.00.103.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.305 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.623 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.638 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.795 I llama_context: graph nodes  = 1015
0.00.115.796 I llama_context: graph splits = 1
0.00.115.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.154 I 
0.00.155.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.246 I perplexity: tokenizing the input ..
0.00.161.856 I perplexity: tokenization took 6.605 ms
0.00.161.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.129 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.397 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.432 I llama_perf_context_print:        load time =     154.42 ms
0.01.709.434 I llama_perf_context_print: prompt eval time =    1537.37 ms /   128 tokens (   12.01 ms per token,    83.26 tokens per second)
0.01.709.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.435 I llama_perf_context_print:       total time =    1554.30 ms /   129 tokens

real	0m1.742s
user	0m6.433s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.136 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.137 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q3_K - Medium
0.00.022.144 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.998 I load: special tokens cache size = 25
0.00.066.848 I load: token to piece cache size = 0.2984 MB
0.00.066.866 I print_info: arch             = gptneox
0.00.066.867 I print_info: vocab_only       = 0
0.00.066.867 I print_info: n_ctx_train      = 2048
0.00.066.867 I print_info: n_embd           = 2048
0.00.066.868 I print_info: n_layer          = 24
0.00.066.880 I print_info: n_head           = 16
0.00.066.882 I print_info: n_head_kv        = 16
0.00.066.882 I print_info: n_rot            = 32
0.00.066.883 I print_info: n_swa            = 0
0.00.066.883 I print_info: n_swa_pattern    = 1
0.00.066.883 I print_info: n_embd_head_k    = 128
0.00.066.884 I print_info: n_embd_head_v    = 128
0.00.066.886 I print_info: n_gqa            = 1
0.00.066.888 I print_info: n_embd_k_gqa     = 2048
0.00.066.889 I print_info: n_embd_v_gqa     = 2048
0.00.066.890 I print_info: f_norm_eps       = 1.0e-05
0.00.066.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.892 I print_info: f_logit_scale    = 0.0e+00
0.00.066.893 I print_info: f_attn_scale     = 0.0e+00
0.00.066.893 I print_info: n_ff             = 8192
0.00.066.894 I print_info: n_expert         = 0
0.00.066.894 I print_info: n_expert_used    = 0
0.00.066.895 I print_info: causal attn      = 1
0.00.066.895 I print_info: pooling type     = 0
0.00.066.895 I print_info: rope type        = 2
0.00.066.895 I print_info: rope scaling     = linear
0.00.066.897 I print_info: freq_base_train  = 10000.0
0.00.066.897 I print_info: freq_scale_train = 1
0.00.066.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.898 I print_info: rope_finetuned   = unknown
0.00.066.898 I print_info: ssm_d_conv       = 0
0.00.066.898 I print_info: ssm_d_inner      = 0
0.00.066.899 I print_info: ssm_d_state      = 0
0.00.066.899 I print_info: ssm_dt_rank      = 0
0.00.066.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.900 I print_info: model type       = 1.4B
0.00.066.900 I print_info: model params     = 1.41 B
0.00.066.901 I print_info: general.name     = 1.4B
0.00.066.904 I print_info: vocab type       = BPE
0.00.066.905 I print_info: n_vocab          = 50304
0.00.066.905 I print_info: n_merges         = 50009
0.00.066.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: LF token         = 187 'Ċ'
0.00.066.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: max token length = 1024
0.00.066.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.489 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.498 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.043 I llama_context: constructing llama_context
0.00.349.048 I llama_context: n_seq_max     = 1
0.00.349.049 I llama_context: n_ctx         = 2048
0.00.349.049 I llama_context: n_ctx_per_seq = 2048
0.00.349.049 I llama_context: n_batch       = 2048
0.00.349.050 I llama_context: n_ubatch      = 512
0.00.349.050 I llama_context: causal_attn   = 1
0.00.349.050 I llama_context: flash_attn    = 0
0.00.349.053 I llama_context: freq_base     = 10000.0
0.00.349.054 I llama_context: freq_scale    = 1
0.00.349.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.426 I init:        CPU KV buffer size =   384.00 MiB
0.00.430.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.255 I llama_context: graph nodes  = 1015
0.00.437.255 I llama_context: graph splits = 1
0.00.437.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.840 I main: llama threadpool init, n_threads = 4
0.00.513.853 I 
0.00.513.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.931 I 
0.00.514.025 I sampler seed: 1234
0.00.514.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.041 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.372.914 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.372.918 I llama_perf_context_print:        load time =     511.87 ms
0.02.372.920 I llama_perf_context_print: prompt eval time =      88.48 ms /     7 tokens (   12.64 ms per token,    79.11 tokens per second)
0.02.372.922 I llama_perf_context_print:        eval time =    1760.28 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.372.922 I llama_perf_context_print:       total time =    1860.28 ms /    70 tokens

real	0m2.417s
user	0m7.909s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.322 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q3_K - Medium
0.00.022.330 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.553 I load: special tokens cache size = 25
0.00.067.386 I load: token to piece cache size = 0.2984 MB
0.00.067.404 I print_info: arch             = gptneox
0.00.067.404 I print_info: vocab_only       = 0
0.00.067.405 I print_info: n_ctx_train      = 2048
0.00.067.405 I print_info: n_embd           = 2048
0.00.067.405 I print_info: n_layer          = 24
0.00.067.418 I print_info: n_head           = 16
0.00.067.423 I print_info: n_head_kv        = 16
0.00.067.423 I print_info: n_rot            = 32
0.00.067.424 I print_info: n_swa            = 0
0.00.067.424 I print_info: n_swa_pattern    = 1
0.00.067.425 I print_info: n_embd_head_k    = 128
0.00.067.425 I print_info: n_embd_head_v    = 128
0.00.067.427 I print_info: n_gqa            = 1
0.00.067.428 I print_info: n_embd_k_gqa     = 2048
0.00.067.430 I print_info: n_embd_v_gqa     = 2048
0.00.067.432 I print_info: f_norm_eps       = 1.0e-05
0.00.067.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.434 I print_info: f_logit_scale    = 0.0e+00
0.00.067.435 I print_info: f_attn_scale     = 0.0e+00
0.00.067.436 I print_info: n_ff             = 8192
0.00.067.436 I print_info: n_expert         = 0
0.00.067.437 I print_info: n_expert_used    = 0
0.00.067.437 I print_info: causal attn      = 1
0.00.067.437 I print_info: pooling type     = 0
0.00.067.438 I print_info: rope type        = 2
0.00.067.438 I print_info: rope scaling     = linear
0.00.067.440 I print_info: freq_base_train  = 10000.0
0.00.067.440 I print_info: freq_scale_train = 1
0.00.067.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.442 I print_info: rope_finetuned   = unknown
0.00.067.442 I print_info: ssm_d_conv       = 0
0.00.067.442 I print_info: ssm_d_inner      = 0
0.00.067.443 I print_info: ssm_d_state      = 0
0.00.067.443 I print_info: ssm_dt_rank      = 0
0.00.067.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.444 I print_info: model type       = 1.4B
0.00.067.445 I print_info: model params     = 1.41 B
0.00.067.445 I print_info: general.name     = 1.4B
0.00.067.449 I print_info: vocab type       = BPE
0.00.067.450 I print_info: n_vocab          = 50304
0.00.067.450 I print_info: n_merges         = 50009
0.00.067.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: LF token         = 187 'Ċ'
0.00.067.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: max token length = 1024
0.00.067.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.187 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.196 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.857 I llama_context: constructing llama_context
0.00.353.862 I llama_context: n_seq_max     = 1
0.00.353.863 I llama_context: n_ctx         = 128
0.00.353.863 I llama_context: n_ctx_per_seq = 128
0.00.353.863 I llama_context: n_batch       = 128
0.00.353.864 I llama_context: n_ubatch      = 128
0.00.353.864 I llama_context: causal_attn   = 1
0.00.353.864 I llama_context: flash_attn    = 0
0.00.353.869 I llama_context: freq_base     = 10000.0
0.00.353.869 I llama_context: freq_scale    = 1
0.00.353.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.925 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.285 I init:        CPU KV buffer size =    24.00 MiB
0.00.359.299 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.488 I llama_context: graph nodes  = 1015
0.00.366.489 I llama_context: graph splits = 1
0.00.366.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.686 I 
0.00.410.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.787 I perplexity: tokenizing the input ..
0.00.417.404 I perplexity: tokenization took 6.621 ms
0.00.417.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.944 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.604.186 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.604.219 I llama_perf_context_print:        load time =     410.01 ms
0.01.604.221 I llama_perf_context_print: prompt eval time =    1176.46 ms /   128 tokens (    9.19 ms per token,   108.80 tokens per second)
0.01.604.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.604.222 I llama_perf_context_print:       total time =    1193.55 ms /   129 tokens

real	0m1.643s
user	0m5.178s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.566 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.567 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q4_K - Medium
0.00.022.577 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.358 I load: special tokens cache size = 25
0.00.068.223 I load: token to piece cache size = 0.2984 MB
0.00.068.244 I print_info: arch             = gptneox
0.00.068.245 I print_info: vocab_only       = 0
0.00.068.246 I print_info: n_ctx_train      = 2048
0.00.068.246 I print_info: n_embd           = 2048
0.00.068.246 I print_info: n_layer          = 24
0.00.068.264 I print_info: n_head           = 16
0.00.068.266 I print_info: n_head_kv        = 16
0.00.068.266 I print_info: n_rot            = 32
0.00.068.267 I print_info: n_swa            = 0
0.00.068.267 I print_info: n_swa_pattern    = 1
0.00.068.268 I print_info: n_embd_head_k    = 128
0.00.068.268 I print_info: n_embd_head_v    = 128
0.00.068.270 I print_info: n_gqa            = 1
0.00.068.272 I print_info: n_embd_k_gqa     = 2048
0.00.068.274 I print_info: n_embd_v_gqa     = 2048
0.00.068.275 I print_info: f_norm_eps       = 1.0e-05
0.00.068.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.276 I print_info: f_logit_scale    = 0.0e+00
0.00.068.277 I print_info: f_attn_scale     = 0.0e+00
0.00.068.278 I print_info: n_ff             = 8192
0.00.068.278 I print_info: n_expert         = 0
0.00.068.279 I print_info: n_expert_used    = 0
0.00.068.279 I print_info: causal attn      = 1
0.00.068.279 I print_info: pooling type     = 0
0.00.068.279 I print_info: rope type        = 2
0.00.068.280 I print_info: rope scaling     = linear
0.00.068.281 I print_info: freq_base_train  = 10000.0
0.00.068.282 I print_info: freq_scale_train = 1
0.00.068.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.283 I print_info: rope_finetuned   = unknown
0.00.068.283 I print_info: ssm_d_conv       = 0
0.00.068.291 I print_info: ssm_d_inner      = 0
0.00.068.291 I print_info: ssm_d_state      = 0
0.00.068.291 I print_info: ssm_dt_rank      = 0
0.00.068.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.293 I print_info: model type       = 1.4B
0.00.068.293 I print_info: model params     = 1.41 B
0.00.068.294 I print_info: general.name     = 1.4B
0.00.068.297 I print_info: vocab type       = BPE
0.00.068.298 I print_info: n_vocab          = 50304
0.00.068.298 I print_info: n_merges         = 50009
0.00.068.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: LF token         = 187 'Ċ'
0.00.068.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: max token length = 1024
0.00.068.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.206 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.214 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.305 I llama_context: constructing llama_context
0.00.336.307 I llama_context: n_seq_max     = 1
0.00.336.308 I llama_context: n_ctx         = 2048
0.00.336.308 I llama_context: n_ctx_per_seq = 2048
0.00.336.308 I llama_context: n_batch       = 2048
0.00.336.309 I llama_context: n_ubatch      = 512
0.00.336.309 I llama_context: causal_attn   = 1
0.00.336.309 I llama_context: flash_attn    = 0
0.00.336.313 I llama_context: freq_base     = 10000.0
0.00.336.314 I llama_context: freq_scale    = 1
0.00.336.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.077 I init:        CPU KV buffer size =   384.00 MiB
0.00.415.094 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.178 I llama_context: graph nodes  = 1015
0.00.422.179 I llama_context: graph splits = 1
0.00.422.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.659 I main: llama threadpool init, n_threads = 4
0.00.503.671 I 
0.00.503.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.745 I 
0.00.503.830 I sampler seed: 1234
0.00.503.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.845 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.468.850 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.468.854 I llama_perf_context_print:        load time =     501.27 ms
0.02.468.855 I llama_perf_context_print: prompt eval time =      94.09 ms /     7 tokens (   13.44 ms per token,    74.40 tokens per second)
0.02.468.857 I llama_perf_context_print:        eval time =    1860.99 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.468.858 I llama_perf_context_print:       total time =    1966.68 ms /    70 tokens

real	0m2.518s
user	0m8.328s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.456 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.456 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q4_K - Medium
0.00.022.464 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.340 I load: special tokens cache size = 25
0.00.068.205 I load: token to piece cache size = 0.2984 MB
0.00.068.231 I print_info: arch             = gptneox
0.00.068.231 I print_info: vocab_only       = 0
0.00.068.232 I print_info: n_ctx_train      = 2048
0.00.068.232 I print_info: n_embd           = 2048
0.00.068.232 I print_info: n_layer          = 24
0.00.068.249 I print_info: n_head           = 16
0.00.068.254 I print_info: n_head_kv        = 16
0.00.068.254 I print_info: n_rot            = 32
0.00.068.255 I print_info: n_swa            = 0
0.00.068.255 I print_info: n_swa_pattern    = 1
0.00.068.255 I print_info: n_embd_head_k    = 128
0.00.068.255 I print_info: n_embd_head_v    = 128
0.00.068.257 I print_info: n_gqa            = 1
0.00.068.259 I print_info: n_embd_k_gqa     = 2048
0.00.068.261 I print_info: n_embd_v_gqa     = 2048
0.00.068.263 I print_info: f_norm_eps       = 1.0e-05
0.00.068.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.265 I print_info: f_logit_scale    = 0.0e+00
0.00.068.265 I print_info: f_attn_scale     = 0.0e+00
0.00.068.267 I print_info: n_ff             = 8192
0.00.068.267 I print_info: n_expert         = 0
0.00.068.267 I print_info: n_expert_used    = 0
0.00.068.267 I print_info: causal attn      = 1
0.00.068.268 I print_info: pooling type     = 0
0.00.068.269 I print_info: rope type        = 2
0.00.068.269 I print_info: rope scaling     = linear
0.00.068.271 I print_info: freq_base_train  = 10000.0
0.00.068.272 I print_info: freq_scale_train = 1
0.00.068.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.273 I print_info: rope_finetuned   = unknown
0.00.068.273 I print_info: ssm_d_conv       = 0
0.00.068.274 I print_info: ssm_d_inner      = 0
0.00.068.274 I print_info: ssm_d_state      = 0
0.00.068.275 I print_info: ssm_dt_rank      = 0
0.00.068.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.276 I print_info: model type       = 1.4B
0.00.068.277 I print_info: model params     = 1.41 B
0.00.068.279 I print_info: general.name     = 1.4B
0.00.068.282 I print_info: vocab type       = BPE
0.00.068.283 I print_info: n_vocab          = 50304
0.00.068.283 I print_info: n_merges         = 50009
0.00.068.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: LF token         = 187 'Ċ'
0.00.068.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: max token length = 1024
0.00.068.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.650 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.659 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.847 I llama_context: constructing llama_context
0.00.336.852 I llama_context: n_seq_max     = 1
0.00.336.853 I llama_context: n_ctx         = 128
0.00.336.853 I llama_context: n_ctx_per_seq = 128
0.00.336.853 I llama_context: n_batch       = 128
0.00.336.853 I llama_context: n_ubatch      = 128
0.00.336.854 I llama_context: causal_attn   = 1
0.00.336.855 I llama_context: flash_attn    = 0
0.00.336.858 I llama_context: freq_base     = 10000.0
0.00.336.859 I llama_context: freq_scale    = 1
0.00.336.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.915 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.210 I init:        CPU KV buffer size =    24.00 MiB
0.00.342.226 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.346 I llama_context: graph nodes  = 1015
0.00.349.346 I llama_context: graph splits = 1
0.00.349.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.243 I 
0.00.397.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.350 I perplexity: tokenizing the input ..
0.00.404.411 I perplexity: tokenization took 7.057 ms
0.00.404.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.692 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.706.942 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.706.975 I llama_perf_context_print:        load time =     396.57 ms
0.01.706.979 I llama_perf_context_print: prompt eval time =    1292.42 ms /   128 tokens (   10.10 ms per token,    99.04 tokens per second)
0.01.706.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.980 I llama_perf_context_print:       total time =    1309.75 ms /   129 tokens

real	0m1.750s
user	0m5.656s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.011.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.775 I llama_model_loader: - type  f32:  194 tensors
0.00.022.777 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.777 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.780 I print_info: file format = GGUF V3 (latest)
0.00.022.780 I print_info: file type   = Q5_K - Medium
0.00.022.785 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.241 I load: special tokens cache size = 25
0.00.070.097 I load: token to piece cache size = 0.2984 MB
0.00.070.120 I print_info: arch             = gptneox
0.00.070.121 I print_info: vocab_only       = 0
0.00.070.121 I print_info: n_ctx_train      = 2048
0.00.070.122 I print_info: n_embd           = 2048
0.00.070.122 I print_info: n_layer          = 24
0.00.070.141 I print_info: n_head           = 16
0.00.070.144 I print_info: n_head_kv        = 16
0.00.070.145 I print_info: n_rot            = 32
0.00.070.145 I print_info: n_swa            = 0
0.00.070.145 I print_info: n_swa_pattern    = 1
0.00.070.146 I print_info: n_embd_head_k    = 128
0.00.070.146 I print_info: n_embd_head_v    = 128
0.00.070.149 I print_info: n_gqa            = 1
0.00.070.151 I print_info: n_embd_k_gqa     = 2048
0.00.070.152 I print_info: n_embd_v_gqa     = 2048
0.00.070.154 I print_info: f_norm_eps       = 1.0e-05
0.00.070.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.156 I print_info: f_logit_scale    = 0.0e+00
0.00.070.156 I print_info: f_attn_scale     = 0.0e+00
0.00.070.157 I print_info: n_ff             = 8192
0.00.070.158 I print_info: n_expert         = 0
0.00.070.158 I print_info: n_expert_used    = 0
0.00.070.159 I print_info: causal attn      = 1
0.00.070.163 I print_info: pooling type     = 0
0.00.070.163 I print_info: rope type        = 2
0.00.070.163 I print_info: rope scaling     = linear
0.00.070.166 I print_info: freq_base_train  = 10000.0
0.00.070.166 I print_info: freq_scale_train = 1
0.00.070.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.167 I print_info: rope_finetuned   = unknown
0.00.070.167 I print_info: ssm_d_conv       = 0
0.00.070.167 I print_info: ssm_d_inner      = 0
0.00.070.168 I print_info: ssm_d_state      = 0
0.00.070.168 I print_info: ssm_dt_rank      = 0
0.00.070.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.169 I print_info: model type       = 1.4B
0.00.070.170 I print_info: model params     = 1.41 B
0.00.070.170 I print_info: general.name     = 1.4B
0.00.070.174 I print_info: vocab type       = BPE
0.00.070.176 I print_info: n_vocab          = 50304
0.00.070.176 I print_info: n_merges         = 50009
0.00.070.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: LF token         = 187 'Ċ'
0.00.070.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: max token length = 1024
0.00.070.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.086 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.086 I llama_context: constructing llama_context
0.00.128.091 I llama_context: n_seq_max     = 1
0.00.128.092 I llama_context: n_ctx         = 2048
0.00.128.092 I llama_context: n_ctx_per_seq = 2048
0.00.128.092 I llama_context: n_batch       = 2048
0.00.128.093 I llama_context: n_ubatch      = 512
0.00.128.093 I llama_context: causal_attn   = 1
0.00.128.093 I llama_context: flash_attn    = 0
0.00.128.096 I llama_context: freq_base     = 10000.0
0.00.128.096 I llama_context: freq_scale    = 1
0.00.128.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.454 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.474 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.804 I llama_context: graph nodes  = 1015
0.00.216.805 I llama_context: graph splits = 1
0.00.216.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.549 I main: llama threadpool init, n_threads = 4
0.00.308.561 I 
0.00.308.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.626 I 
0.00.308.702 I sampler seed: 1234
0.00.308.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.717 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.601.186 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.601.190 I llama_perf_context_print:        load time =     306.53 ms
0.02.601.191 I llama_perf_context_print: prompt eval time =     121.01 ms /     7 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.601.192 I llama_perf_context_print:        eval time =    2161.70 ms /    63 runs   (   34.31 ms per token,    29.14 tokens per second)
0.02.601.193 I llama_perf_context_print:       total time =    2293.85 ms /    70 tokens

real	0m2.654s
user	0m9.510s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q5_K - Medium
0.00.022.127 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.927 I load: special tokens cache size = 25
0.00.067.879 I load: token to piece cache size = 0.2984 MB
0.00.067.897 I print_info: arch             = gptneox
0.00.067.898 I print_info: vocab_only       = 0
0.00.067.898 I print_info: n_ctx_train      = 2048
0.00.067.899 I print_info: n_embd           = 2048
0.00.067.899 I print_info: n_layer          = 24
0.00.067.916 I print_info: n_head           = 16
0.00.067.921 I print_info: n_head_kv        = 16
0.00.067.921 I print_info: n_rot            = 32
0.00.067.922 I print_info: n_swa            = 0
0.00.067.922 I print_info: n_swa_pattern    = 1
0.00.067.922 I print_info: n_embd_head_k    = 128
0.00.067.922 I print_info: n_embd_head_v    = 128
0.00.067.924 I print_info: n_gqa            = 1
0.00.067.926 I print_info: n_embd_k_gqa     = 2048
0.00.067.929 I print_info: n_embd_v_gqa     = 2048
0.00.067.931 I print_info: f_norm_eps       = 1.0e-05
0.00.067.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.933 I print_info: f_logit_scale    = 0.0e+00
0.00.067.933 I print_info: f_attn_scale     = 0.0e+00
0.00.067.934 I print_info: n_ff             = 8192
0.00.067.935 I print_info: n_expert         = 0
0.00.067.935 I print_info: n_expert_used    = 0
0.00.067.936 I print_info: causal attn      = 1
0.00.067.936 I print_info: pooling type     = 0
0.00.067.936 I print_info: rope type        = 2
0.00.067.943 I print_info: rope scaling     = linear
0.00.067.945 I print_info: freq_base_train  = 10000.0
0.00.067.946 I print_info: freq_scale_train = 1
0.00.067.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.946 I print_info: rope_finetuned   = unknown
0.00.067.946 I print_info: ssm_d_conv       = 0
0.00.067.947 I print_info: ssm_d_inner      = 0
0.00.067.947 I print_info: ssm_d_state      = 0
0.00.067.948 I print_info: ssm_dt_rank      = 0
0.00.067.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.957 I print_info: model type       = 1.4B
0.00.067.958 I print_info: model params     = 1.41 B
0.00.067.958 I print_info: general.name     = 1.4B
0.00.067.962 I print_info: vocab type       = BPE
0.00.067.963 I print_info: n_vocab          = 50304
0.00.067.963 I print_info: n_merges         = 50009
0.00.067.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: LF token         = 187 'Ċ'
0.00.067.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: max token length = 1024
0.00.067.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.379 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.423 I llama_context: constructing llama_context
0.00.127.428 I llama_context: n_seq_max     = 1
0.00.127.428 I llama_context: n_ctx         = 128
0.00.127.428 I llama_context: n_ctx_per_seq = 128
0.00.127.429 I llama_context: n_batch       = 128
0.00.127.429 I llama_context: n_ubatch      = 128
0.00.127.429 I llama_context: causal_attn   = 1
0.00.127.430 I llama_context: flash_attn    = 0
0.00.127.432 I llama_context: freq_base     = 10000.0
0.00.127.433 I llama_context: freq_scale    = 1
0.00.127.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.488 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.842 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.855 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.885 I llama_context: graph nodes  = 1015
0.00.139.885 I llama_context: graph splits = 1
0.00.139.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.334 I 
0.00.196.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.422 I perplexity: tokenizing the input ..
0.00.203.030 I perplexity: tokenization took 6.604 ms
0.00.203.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.397 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.220.644 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.220.674 I llama_perf_context_print:        load time =     195.62 ms
0.02.220.678 I llama_perf_context_print: prompt eval time =    2007.49 ms /   128 tokens (   15.68 ms per token,    63.76 tokens per second)
0.02.220.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.680 I llama_perf_context_print:       total time =    2024.36 ms /   129 tokens

real	0m2.267s
user	0m8.389s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q6_K
0.00.022.125 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.775 I load: special tokens cache size = 25
0.00.067.575 I load: token to piece cache size = 0.2984 MB
0.00.067.596 I print_info: arch             = gptneox
0.00.067.597 I print_info: vocab_only       = 0
0.00.067.598 I print_info: n_ctx_train      = 2048
0.00.067.601 I print_info: n_embd           = 2048
0.00.067.601 I print_info: n_layer          = 24
0.00.067.620 I print_info: n_head           = 16
0.00.067.622 I print_info: n_head_kv        = 16
0.00.067.623 I print_info: n_rot            = 32
0.00.067.624 I print_info: n_swa            = 0
0.00.067.624 I print_info: n_swa_pattern    = 1
0.00.067.625 I print_info: n_embd_head_k    = 128
0.00.067.626 I print_info: n_embd_head_v    = 128
0.00.067.630 I print_info: n_gqa            = 1
0.00.067.632 I print_info: n_embd_k_gqa     = 2048
0.00.067.634 I print_info: n_embd_v_gqa     = 2048
0.00.067.635 I print_info: f_norm_eps       = 1.0e-05
0.00.067.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.637 I print_info: f_logit_scale    = 0.0e+00
0.00.067.637 I print_info: f_attn_scale     = 0.0e+00
0.00.067.639 I print_info: n_ff             = 8192
0.00.067.639 I print_info: n_expert         = 0
0.00.067.640 I print_info: n_expert_used    = 0
0.00.067.640 I print_info: causal attn      = 1
0.00.067.641 I print_info: pooling type     = 0
0.00.067.641 I print_info: rope type        = 2
0.00.067.642 I print_info: rope scaling     = linear
0.00.067.643 I print_info: freq_base_train  = 10000.0
0.00.067.644 I print_info: freq_scale_train = 1
0.00.067.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.645 I print_info: rope_finetuned   = unknown
0.00.067.645 I print_info: ssm_d_conv       = 0
0.00.067.645 I print_info: ssm_d_inner      = 0
0.00.067.646 I print_info: ssm_d_state      = 0
0.00.067.646 I print_info: ssm_dt_rank      = 0
0.00.067.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.648 I print_info: model type       = 1.4B
0.00.067.649 I print_info: model params     = 1.41 B
0.00.067.649 I print_info: general.name     = 1.4B
0.00.067.652 I print_info: vocab type       = BPE
0.00.067.653 I print_info: n_vocab          = 50304
0.00.067.654 I print_info: n_merges         = 50009
0.00.067.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: LF token         = 187 'Ċ'
0.00.067.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: max token length = 1024
0.00.067.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.994 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.020 I llama_context: constructing llama_context
0.00.133.025 I llama_context: n_seq_max     = 1
0.00.133.025 I llama_context: n_ctx         = 2048
0.00.133.026 I llama_context: n_ctx_per_seq = 2048
0.00.133.026 I llama_context: n_batch       = 2048
0.00.133.026 I llama_context: n_ubatch      = 512
0.00.133.026 I llama_context: causal_attn   = 1
0.00.133.027 I llama_context: flash_attn    = 0
0.00.133.029 I llama_context: freq_base     = 10000.0
0.00.133.029 I llama_context: freq_scale    = 1
0.00.133.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.253 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.078 I llama_context: graph nodes  = 1015
0.00.222.079 I llama_context: graph splits = 1
0.00.222.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.085 I main: llama threadpool init, n_threads = 4
0.00.312.097 I 
0.00.312.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.164 I 
0.00.312.240 I sampler seed: 1234
0.00.312.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.257 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.704.939 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.704.942 I llama_perf_context_print:        load time =     310.45 ms
0.02.704.944 I llama_perf_context_print: prompt eval time =     115.72 ms /     7 tokens (   16.53 ms per token,    60.49 tokens per second)
0.02.704.945 I llama_perf_context_print:        eval time =    2266.87 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.704.946 I llama_perf_context_print:       total time =    2394.12 ms /    70 tokens

real	0m2.764s
user	0m9.903s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q6_K
0.00.022.482 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.106 I load: special tokens cache size = 25
0.00.067.990 I load: token to piece cache size = 0.2984 MB
0.00.068.009 I print_info: arch             = gptneox
0.00.068.010 I print_info: vocab_only       = 0
0.00.068.010 I print_info: n_ctx_train      = 2048
0.00.068.011 I print_info: n_embd           = 2048
0.00.068.011 I print_info: n_layer          = 24
0.00.068.028 I print_info: n_head           = 16
0.00.068.033 I print_info: n_head_kv        = 16
0.00.068.033 I print_info: n_rot            = 32
0.00.068.034 I print_info: n_swa            = 0
0.00.068.034 I print_info: n_swa_pattern    = 1
0.00.068.034 I print_info: n_embd_head_k    = 128
0.00.068.035 I print_info: n_embd_head_v    = 128
0.00.068.037 I print_info: n_gqa            = 1
0.00.068.039 I print_info: n_embd_k_gqa     = 2048
0.00.068.041 I print_info: n_embd_v_gqa     = 2048
0.00.068.042 I print_info: f_norm_eps       = 1.0e-05
0.00.068.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.044 I print_info: f_logit_scale    = 0.0e+00
0.00.068.045 I print_info: f_attn_scale     = 0.0e+00
0.00.068.046 I print_info: n_ff             = 8192
0.00.068.046 I print_info: n_expert         = 0
0.00.068.047 I print_info: n_expert_used    = 0
0.00.068.047 I print_info: causal attn      = 1
0.00.068.048 I print_info: pooling type     = 0
0.00.068.048 I print_info: rope type        = 2
0.00.068.049 I print_info: rope scaling     = linear
0.00.068.050 I print_info: freq_base_train  = 10000.0
0.00.068.051 I print_info: freq_scale_train = 1
0.00.068.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.052 I print_info: rope_finetuned   = unknown
0.00.068.052 I print_info: ssm_d_conv       = 0
0.00.068.052 I print_info: ssm_d_inner      = 0
0.00.068.052 I print_info: ssm_d_state      = 0
0.00.068.053 I print_info: ssm_dt_rank      = 0
0.00.068.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.054 I print_info: model type       = 1.4B
0.00.068.055 I print_info: model params     = 1.41 B
0.00.068.055 I print_info: general.name     = 1.4B
0.00.068.059 I print_info: vocab type       = BPE
0.00.068.060 I print_info: n_vocab          = 50304
0.00.068.060 I print_info: n_merges         = 50009
0.00.068.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: LF token         = 187 'Ċ'
0.00.068.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: max token length = 1024
0.00.068.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.867 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.894 I llama_context: constructing llama_context
0.00.131.899 I llama_context: n_seq_max     = 1
0.00.131.900 I llama_context: n_ctx         = 128
0.00.131.900 I llama_context: n_ctx_per_seq = 128
0.00.131.900 I llama_context: n_batch       = 128
0.00.131.901 I llama_context: n_ubatch      = 128
0.00.131.901 I llama_context: causal_attn   = 1
0.00.131.901 I llama_context: flash_attn    = 0
0.00.131.903 I llama_context: freq_base     = 10000.0
0.00.131.903 I llama_context: freq_scale    = 1
0.00.131.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.955 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.169 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.183 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.445 I llama_context: graph nodes  = 1015
0.00.144.445 I llama_context: graph splits = 1
0.00.144.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.727 I 
0.00.199.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.816 I perplexity: tokenizing the input ..
0.00.206.341 I perplexity: tokenization took 6.521 ms
0.00.206.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.378 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.041.620 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.041.656 I llama_perf_context_print:        load time =     199.06 ms
0.02.041.658 I llama_perf_context_print: prompt eval time =    1825.33 ms /   128 tokens (   14.26 ms per token,    70.12 tokens per second)
0.02.041.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.660 I llama_perf_context_print:       total time =    1841.95 ms /   129 tokens

real	0m2.092s
user	0m7.659s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q4_0
0.00.022.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.953 I load: special tokens cache size = 25
0.00.068.873 I load: token to piece cache size = 0.2984 MB
0.00.068.900 I print_info: arch             = gptneox
0.00.068.901 I print_info: vocab_only       = 0
0.00.068.901 I print_info: n_ctx_train      = 2048
0.00.068.902 I print_info: n_embd           = 2048
0.00.068.902 I print_info: n_layer          = 24
0.00.068.918 I print_info: n_head           = 16
0.00.068.920 I print_info: n_head_kv        = 16
0.00.068.920 I print_info: n_rot            = 32
0.00.068.921 I print_info: n_swa            = 0
0.00.068.921 I print_info: n_swa_pattern    = 1
0.00.068.921 I print_info: n_embd_head_k    = 128
0.00.068.922 I print_info: n_embd_head_v    = 128
0.00.068.924 I print_info: n_gqa            = 1
0.00.068.926 I print_info: n_embd_k_gqa     = 2048
0.00.068.928 I print_info: n_embd_v_gqa     = 2048
0.00.068.929 I print_info: f_norm_eps       = 1.0e-05
0.00.068.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.931 I print_info: f_logit_scale    = 0.0e+00
0.00.068.931 I print_info: f_attn_scale     = 0.0e+00
0.00.068.932 I print_info: n_ff             = 8192
0.00.068.932 I print_info: n_expert         = 0
0.00.068.933 I print_info: n_expert_used    = 0
0.00.068.933 I print_info: causal attn      = 1
0.00.068.933 I print_info: pooling type     = 0
0.00.068.933 I print_info: rope type        = 2
0.00.068.934 I print_info: rope scaling     = linear
0.00.068.935 I print_info: freq_base_train  = 10000.0
0.00.068.936 I print_info: freq_scale_train = 1
0.00.068.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.936 I print_info: rope_finetuned   = unknown
0.00.068.936 I print_info: ssm_d_conv       = 0
0.00.068.937 I print_info: ssm_d_inner      = 0
0.00.068.937 I print_info: ssm_d_state      = 0
0.00.068.937 I print_info: ssm_dt_rank      = 0
0.00.068.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.938 I print_info: model type       = 1.4B
0.00.068.939 I print_info: model params     = 1.41 B
0.00.068.940 I print_info: general.name     = 1.4B
0.00.068.943 I print_info: vocab type       = BPE
0.00.068.944 I print_info: n_vocab          = 50304
0.00.068.944 I print_info: n_merges         = 50009
0.00.068.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: LF token         = 187 'Ċ'
0.00.068.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: max token length = 1024
0.00.068.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.250 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.258 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.766 I llama_context: constructing llama_context
0.00.432.772 I llama_context: n_seq_max     = 1
0.00.432.772 I llama_context: n_ctx         = 2048
0.00.432.772 I llama_context: n_ctx_per_seq = 2048
0.00.432.773 I llama_context: n_batch       = 2048
0.00.432.773 I llama_context: n_ubatch      = 512
0.00.432.773 I llama_context: causal_attn   = 1
0.00.432.774 I llama_context: flash_attn    = 0
0.00.432.778 I llama_context: freq_base     = 10000.0
0.00.432.778 I llama_context: freq_scale    = 1
0.00.432.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.426 I init:        CPU KV buffer size =   384.00 MiB
0.00.513.443 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.975 I llama_context: graph nodes  = 1015
0.00.520.975 I llama_context: graph splits = 1
0.00.520.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.163.973 I llama_context: constructing llama_context
0.01.163.983 I llama_context: n_seq_max     = 1
0.01.163.983 I llama_context: n_ctx         = 2048
0.01.163.984 I llama_context: n_ctx_per_seq = 2048
0.01.163.984 I llama_context: n_batch       = 2048
0.01.163.984 I llama_context: n_ubatch      = 512
0.01.163.985 I llama_context: causal_attn   = 1
0.01.163.985 I llama_context: flash_attn    = 0
0.01.163.990 I llama_context: freq_base     = 10000.0
0.01.163.990 I llama_context: freq_scale    = 1
0.01.164.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.164.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.249.181 I init:        CPU KV buffer size =   384.00 MiB
0.01.249.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.256.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.256.583 I llama_context: graph nodes  = 1015
0.01.256.584 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.819.582 I llama_context: constructing llama_context
0.01.819.595 I llama_context: n_seq_max     = 1
0.01.819.595 I llama_context: n_ctx         = 2048
0.01.819.595 I llama_context: n_ctx_per_seq = 2048
0.01.819.596 I llama_context: n_batch       = 2048
0.01.819.596 I llama_context: n_ubatch      = 512
0.01.819.596 I llama_context: causal_attn   = 1
0.01.819.597 I llama_context: flash_attn    = 0
0.01.819.600 I llama_context: freq_base     = 10000.0
0.01.819.601 I llama_context: freq_scale    = 1
0.01.819.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.819.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.903.013 I init:        CPU KV buffer size =   384.00 MiB
0.01.903.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.910.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.910.075 I llama_context: graph nodes  = 1015
0.01.910.075 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.556s
user	0m6.921s
sys	0m0.496s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4965 (9aef6acd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q4_0
0.00.022.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.118 I load: special tokens cache size = 25
0.00.067.041 I load: token to piece cache size = 0.2984 MB
0.00.067.059 I print_info: arch             = gptneox
0.00.067.060 I print_info: vocab_only       = 0
0.00.067.060 I print_info: n_ctx_train      = 2048
0.00.067.061 I print_info: n_embd           = 2048
0.00.067.061 I print_info: n_layer          = 24
0.00.067.072 I print_info: n_head           = 16
0.00.067.074 I print_info: n_head_kv        = 16
0.00.067.075 I print_info: n_rot            = 32
0.00.067.075 I print_info: n_swa            = 0
0.00.067.075 I print_info: n_swa_pattern    = 1
0.00.067.076 I print_info: n_embd_head_k    = 128
0.00.067.076 I print_info: n_embd_head_v    = 128
0.00.067.078 I print_info: n_gqa            = 1
0.00.067.080 I print_info: n_embd_k_gqa     = 2048
0.00.067.082 I print_info: n_embd_v_gqa     = 2048
0.00.067.083 I print_info: f_norm_eps       = 1.0e-05
0.00.067.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.086 I print_info: f_logit_scale    = 0.0e+00
0.00.067.086 I print_info: f_attn_scale     = 0.0e+00
0.00.067.087 I print_info: n_ff             = 8192
0.00.067.088 I print_info: n_expert         = 0
0.00.067.088 I print_info: n_expert_used    = 0
0.00.067.089 I print_info: causal attn      = 1
0.00.067.089 I print_info: pooling type     = 0
0.00.067.090 I print_info: rope type        = 2
0.00.067.090 I print_info: rope scaling     = linear
0.00.067.092 I print_info: freq_base_train  = 10000.0
0.00.067.093 I print_info: freq_scale_train = 1
0.00.067.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.094 I print_info: rope_finetuned   = unknown
0.00.067.094 I print_info: ssm_d_conv       = 0
0.00.067.095 I print_info: ssm_d_inner      = 0
0.00.067.095 I print_info: ssm_d_state      = 0
0.00.067.095 I print_info: ssm_dt_rank      = 0
0.00.067.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.097 I print_info: model type       = 1.4B
0.00.067.098 I print_info: model params     = 1.41 B
0.00.067.098 I print_info: general.name     = 1.4B
0.00.067.102 I print_info: vocab type       = BPE
0.00.067.103 I print_info: n_vocab          = 50304
0.00.067.103 I print_info: n_merges         = 50009
0.00.067.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: LF token         = 187 'Ċ'
0.00.067.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: max token length = 1024
0.00.067.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.114 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.123 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.499 I llama_context: constructing llama_context
0.00.428.504 I llama_context: n_seq_max     = 1
0.00.428.505 I llama_context: n_ctx         = 2048
0.00.428.505 I llama_context: n_ctx_per_seq = 2048
0.00.428.505 I llama_context: n_batch       = 2048
0.00.428.506 I llama_context: n_ubatch      = 512
0.00.428.506 I llama_context: causal_attn   = 1
0.00.428.506 I llama_context: flash_attn    = 1
0.00.428.510 I llama_context: freq_base     = 10000.0
0.00.428.511 I llama_context: freq_scale    = 1
0.00.428.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.374 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.393 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.541 I llama_context: graph nodes  = 920
0.00.515.542 I llama_context: graph splits = 1
0.00.515.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.134.990 I llama_context: constructing llama_context
0.01.134.999 I llama_context: n_seq_max     = 1
0.01.135.000 I llama_context: n_ctx         = 2048
0.01.135.000 I llama_context: n_ctx_per_seq = 2048
0.01.135.001 I llama_context: n_batch       = 2048
0.01.135.001 I llama_context: n_ubatch      = 512
0.01.135.002 I llama_context: causal_attn   = 1
0.01.135.002 I llama_context: flash_attn    = 1
0.01.135.006 I llama_context: freq_base     = 10000.0
0.01.135.007 I llama_context: freq_scale    = 1
0.01.135.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.217.712 I init:        CPU KV buffer size =   384.00 MiB
0.01.217.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.224.815 I llama_context: graph nodes  = 920
0.01.224.816 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.768.482 I llama_context: constructing llama_context
0.01.768.493 I llama_context: n_seq_max     = 1
0.01.768.494 I llama_context: n_ctx         = 2048
0.01.768.494 I llama_context: n_ctx_per_seq = 2048
0.01.768.494 I llama_context: n_batch       = 2048
0.01.768.495 I llama_context: n_ubatch      = 512
0.01.768.495 I llama_context: causal_attn   = 1
0.01.768.496 I llama_context: flash_attn    = 1
0.01.768.500 I llama_context: freq_base     = 10000.0
0.01.768.500 I llama_context: freq_scale    = 1
0.01.768.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.768.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.853.875 I init:        CPU KV buffer size =   384.00 MiB
0.01.853.890 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.860.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.860.542 I llama_context: graph nodes  = 920
0.01.860.542 I llama_context: graph splits = 1
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

real	0m2.472s
user	0m6.653s
sys	0m0.475s
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
0.31user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2917556maxresident)k
0inputs+40outputs (0major+54326minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914744maxresident)k
0inputs+40outputs (0major+54616minor)pagefaults 0swaps
```
