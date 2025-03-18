## Summary

- status:  SUCCESS ✅
- runtime: 15:24.04
- date:    Tue Mar 18 09:52:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eba92d64c3f6d86de2e6b4dd3a540d2805a22b0c
- author:  Prajwal B Mehendarkar
```
cmake : fix PowerPC build (#12241)

Closes #12240
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.89 sec*proc (29 tests)

Total Test time (real) =  64.90 sec

real	1m4.970s
user	1m17.893s
sys	0m0.881s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.44 sec*proc (29 tests)

Total Test time (real) =  23.45 sec

real	0m23.517s
user	0m25.270s
sys	0m0.720s
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
0.00.000.208 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.163 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.193 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.194 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.197 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.198 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.198 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.199 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.199 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.208 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.210 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.210 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.211 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.212 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.212 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.179 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.183 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.184 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.184 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.185 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.187 I llama_model_loader: - type  f32:  124 tensors
0.00.008.187 I llama_model_loader: - type  f16:   73 tensors
0.00.008.189 I print_info: file format = GGUF V3 (latest)
0.00.008.190 I print_info: file type   = F16
0.00.008.193 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.729 I load: special tokens cache size = 5
0.00.022.511 I load: token to piece cache size = 0.2032 MB
0.00.022.527 I print_info: arch             = bert
0.00.022.527 I print_info: vocab_only       = 0
0.00.022.528 I print_info: n_ctx_train      = 512
0.00.022.528 I print_info: n_embd           = 384
0.00.022.528 I print_info: n_layer          = 12
0.00.022.547 I print_info: n_head           = 12
0.00.022.552 I print_info: n_head_kv        = 12
0.00.022.552 I print_info: n_rot            = 32
0.00.022.553 I print_info: n_swa            = 0
0.00.022.553 I print_info: n_swa_pattern    = 1
0.00.022.553 I print_info: n_embd_head_k    = 32
0.00.022.554 I print_info: n_embd_head_v    = 32
0.00.022.556 I print_info: n_gqa            = 1
0.00.022.558 I print_info: n_embd_k_gqa     = 384
0.00.022.559 I print_info: n_embd_v_gqa     = 384
0.00.022.561 I print_info: f_norm_eps       = 1.0e-12
0.00.022.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.562 I print_info: f_logit_scale    = 0.0e+00
0.00.022.563 I print_info: f_attn_scale     = 0.0e+00
0.00.022.565 I print_info: n_ff             = 1536
0.00.022.565 I print_info: n_expert         = 0
0.00.022.565 I print_info: n_expert_used    = 0
0.00.022.565 I print_info: causal attn      = 0
0.00.022.566 I print_info: pooling type     = 2
0.00.022.566 I print_info: rope type        = 2
0.00.022.566 I print_info: rope scaling     = linear
0.00.022.568 I print_info: freq_base_train  = 10000.0
0.00.022.568 I print_info: freq_scale_train = 1
0.00.022.569 I print_info: n_ctx_orig_yarn  = 512
0.00.022.569 I print_info: rope_finetuned   = unknown
0.00.022.569 I print_info: ssm_d_conv       = 0
0.00.022.570 I print_info: ssm_d_inner      = 0
0.00.022.571 I print_info: ssm_d_state      = 0
0.00.022.571 I print_info: ssm_dt_rank      = 0
0.00.022.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.572 I print_info: model type       = 33M
0.00.022.575 I print_info: model params     = 33.21 M
0.00.022.576 I print_info: general.name     = Bge Small
0.00.022.579 I print_info: vocab type       = WPM
0.00.022.580 I print_info: n_vocab          = 30522
0.00.022.581 I print_info: n_merges         = 0
0.00.022.581 I print_info: BOS token        = 101 '[CLS]'
0.00.022.582 I print_info: UNK token        = 100 '[UNK]'
0.00.022.582 I print_info: SEP token        = 102 '[SEP]'
0.00.022.582 I print_info: PAD token        = 0 '[PAD]'
0.00.022.583 I print_info: MASK token       = 103 '[MASK]'
0.00.022.583 I print_info: LF token         = 0 '[PAD]'
0.00.022.585 I print_info: max token length = 21
0.00.022.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.461 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.015 I llama_context: constructing llama_context
0.00.028.019 I llama_context: n_seq_max     = 1
0.00.028.019 I llama_context: n_ctx         = 512
0.00.028.020 I llama_context: n_ctx_per_seq = 512
0.00.028.020 I llama_context: n_batch       = 2048
0.00.028.020 I llama_context: n_ubatch      = 2048
0.00.028.021 I llama_context: causal_attn   = 0
0.00.028.021 I llama_context: flash_attn    = 0
0.00.028.023 I llama_context: freq_base     = 10000.0
0.00.028.023 I llama_context: freq_scale    = 1
0.00.028.049 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.058 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.227 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.236 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.336 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.343 I llama_context: graph nodes  = 417
0.00.037.343 I llama_context: graph splits = 1
0.00.037.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.895 I 
0.00.040.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.424 I llama_perf_context_print:        load time =      40.64 ms
0.00.047.428 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1957.37 tokens per second)
0.00.047.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.430 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.059s
user	0m0.079s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.602 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.625 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.647 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.649 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.650 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.651 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.821 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.571 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.571 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.572 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.572 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.573 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.573 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.575 I llama_model_loader: - type  f32:  124 tensors
0.00.008.576 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.578 I print_info: file format = GGUF V3 (latest)
0.00.008.578 I print_info: file type   = Q8_0
0.00.008.581 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.003 I load: special tokens cache size = 5
0.00.022.791 I load: token to piece cache size = 0.2032 MB
0.00.022.808 I print_info: arch             = bert
0.00.022.808 I print_info: vocab_only       = 0
0.00.022.809 I print_info: n_ctx_train      = 512
0.00.022.809 I print_info: n_embd           = 384
0.00.022.809 I print_info: n_layer          = 12
0.00.022.827 I print_info: n_head           = 12
0.00.022.831 I print_info: n_head_kv        = 12
0.00.022.832 I print_info: n_rot            = 32
0.00.022.832 I print_info: n_swa            = 0
0.00.022.832 I print_info: n_swa_pattern    = 1
0.00.022.832 I print_info: n_embd_head_k    = 32
0.00.022.833 I print_info: n_embd_head_v    = 32
0.00.022.835 I print_info: n_gqa            = 1
0.00.022.836 I print_info: n_embd_k_gqa     = 384
0.00.022.838 I print_info: n_embd_v_gqa     = 384
0.00.022.840 I print_info: f_norm_eps       = 1.0e-12
0.00.022.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.842 I print_info: f_logit_scale    = 0.0e+00
0.00.022.843 I print_info: f_attn_scale     = 0.0e+00
0.00.022.845 I print_info: n_ff             = 1536
0.00.022.845 I print_info: n_expert         = 0
0.00.022.846 I print_info: n_expert_used    = 0
0.00.022.846 I print_info: causal attn      = 0
0.00.022.846 I print_info: pooling type     = 2
0.00.022.847 I print_info: rope type        = 2
0.00.022.847 I print_info: rope scaling     = linear
0.00.022.848 I print_info: freq_base_train  = 10000.0
0.00.022.849 I print_info: freq_scale_train = 1
0.00.022.849 I print_info: n_ctx_orig_yarn  = 512
0.00.022.851 I print_info: rope_finetuned   = unknown
0.00.022.851 I print_info: ssm_d_conv       = 0
0.00.022.851 I print_info: ssm_d_inner      = 0
0.00.022.852 I print_info: ssm_d_state      = 0
0.00.022.852 I print_info: ssm_dt_rank      = 0
0.00.022.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.854 I print_info: model type       = 33M
0.00.022.855 I print_info: model params     = 33.21 M
0.00.022.855 I print_info: general.name     = Bge Small
0.00.022.858 I print_info: vocab type       = WPM
0.00.022.859 I print_info: n_vocab          = 30522
0.00.022.860 I print_info: n_merges         = 0
0.00.022.861 I print_info: BOS token        = 101 '[CLS]'
0.00.022.861 I print_info: UNK token        = 100 '[UNK]'
0.00.022.861 I print_info: SEP token        = 102 '[SEP]'
0.00.022.862 I print_info: PAD token        = 0 '[PAD]'
0.00.022.862 I print_info: MASK token       = 103 '[MASK]'
0.00.022.862 I print_info: LF token         = 0 '[PAD]'
0.00.022.863 I print_info: max token length = 21
0.00.022.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.049 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.591 I llama_context: constructing llama_context
0.00.026.595 I llama_context: n_seq_max     = 1
0.00.026.595 I llama_context: n_ctx         = 512
0.00.026.595 I llama_context: n_ctx_per_seq = 512
0.00.026.596 I llama_context: n_batch       = 2048
0.00.026.596 I llama_context: n_ubatch      = 2048
0.00.026.596 I llama_context: causal_attn   = 0
0.00.026.597 I llama_context: flash_attn    = 0
0.00.026.598 I llama_context: freq_base     = 10000.0
0.00.026.599 I llama_context: freq_scale    = 1
0.00.026.624 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.633 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.727 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.738 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.410 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.415 I llama_context: graph nodes  = 417
0.00.035.416 I llama_context: graph splits = 1
0.00.035.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.606 I 
0.00.038.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.607 I llama_perf_context_print:        load time =      37.95 ms
0.00.043.611 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3067.48 tokens per second)
0.00.043.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.617 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens

real	0m0.054s
user	0m0.068s
sys	0m0.020s
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
0.00.000.588 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.458 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.482 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.485 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.486 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.487 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.488 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.492 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.494 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.536 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.536 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.537 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.538 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.539 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.539 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.540 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.542 I llama_model_loader: - type  f32:   40 tensors
0.00.020.543 I llama_model_loader: - type  f16:   30 tensors
0.00.020.545 I print_info: file format = GGUF V3 (latest)
0.00.020.546 I print_info: file type   = F16
0.00.020.549 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.064 W load: empty token at index 5
0.00.038.289 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.001 I load: special tokens cache size = 5
0.00.415.454 I load: token to piece cache size = 1.5060 MB
0.00.415.477 I print_info: arch             = jina-bert-v2
0.00.415.478 I print_info: vocab_only       = 0
0.00.415.479 I print_info: n_ctx_train      = 8192
0.00.415.479 I print_info: n_embd           = 384
0.00.415.479 I print_info: n_layer          = 4
0.00.415.497 I print_info: n_head           = 12
0.00.415.499 I print_info: n_head_kv        = 12
0.00.415.499 I print_info: n_rot            = 32
0.00.415.499 I print_info: n_swa            = 0
0.00.415.500 I print_info: n_swa_pattern    = 1
0.00.415.500 I print_info: n_embd_head_k    = 32
0.00.415.500 I print_info: n_embd_head_v    = 32
0.00.415.502 I print_info: n_gqa            = 1
0.00.415.504 I print_info: n_embd_k_gqa     = 384
0.00.415.505 I print_info: n_embd_v_gqa     = 384
0.00.415.507 I print_info: f_norm_eps       = 1.0e-12
0.00.415.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.509 I print_info: f_logit_scale    = 0.0e+00
0.00.415.509 I print_info: f_attn_scale     = 0.0e+00
0.00.415.510 I print_info: n_ff             = 1536
0.00.415.511 I print_info: n_expert         = 0
0.00.415.511 I print_info: n_expert_used    = 0
0.00.415.511 I print_info: causal attn      = 0
0.00.415.511 I print_info: pooling type     = -1
0.00.415.512 I print_info: rope type        = -1
0.00.415.512 I print_info: rope scaling     = linear
0.00.415.513 I print_info: freq_base_train  = 10000.0
0.00.415.514 I print_info: freq_scale_train = 1
0.00.415.514 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.515 I print_info: rope_finetuned   = unknown
0.00.415.515 I print_info: ssm_d_conv       = 0
0.00.415.515 I print_info: ssm_d_inner      = 0
0.00.415.516 I print_info: ssm_d_state      = 0
0.00.415.516 I print_info: ssm_dt_rank      = 0
0.00.415.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.517 I print_info: model type       = 33M
0.00.415.518 I print_info: model params     = 32.90 M
0.00.415.518 I print_info: general.name     = Jina Bert Implementation
0.00.415.521 I print_info: vocab type       = BPE
0.00.415.522 I print_info: n_vocab          = 61056
0.00.415.523 I print_info: n_merges         = 39382
0.00.415.523 I print_info: BOS token        = 0 '<s>'
0.00.415.524 I print_info: EOS token        = 2 '</s>'
0.00.415.524 I print_info: UNK token        = 3 '<unk>'
0.00.415.524 I print_info: SEP token        = 2 '</s>'
0.00.415.525 I print_info: PAD token        = 1 '<pad>'
0.00.415.525 I print_info: MASK token       = 4 '<mask>'
0.00.415.525 I print_info: EOG token        = 2 '</s>'
0.00.415.526 I print_info: max token length = 45
0.00.415.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.138 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.802 I llama_context: constructing llama_context
0.00.419.807 I llama_context: n_seq_max     = 1
0.00.419.807 I llama_context: n_ctx         = 8192
0.00.419.808 I llama_context: n_ctx_per_seq = 8192
0.00.419.808 I llama_context: n_batch       = 2048
0.00.419.808 I llama_context: n_ubatch      = 2048
0.00.419.809 I llama_context: causal_attn   = 0
0.00.419.809 I llama_context: flash_attn    = 0
0.00.419.811 I llama_context: freq_base     = 10000.0
0.00.419.812 I llama_context: freq_scale    = 1
0.00.419.838 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.849 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.430.530 I init:        CPU KV buffer size =    48.00 MiB
0.00.430.545 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.048 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.437.053 I llama_context: graph nodes  = 150
0.00.437.053 I llama_context: graph splits = 1
0.00.437.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.675 I 
0.00.445.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.940 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.944 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.949 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.950 I main: number of tokens in prompt = 13
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


0.00.445.957 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.957 I main: number of tokens in prompt = 40
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


0.00.449.951 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.599 I llama_perf_context_print:        load time =     445.03 ms
0.00.461.600 I llama_perf_context_print: prompt eval time =      11.54 ms /    62 tokens (    0.19 ms per token,  5372.15 tokens per second)
0.00.461.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.602 I llama_perf_context_print:       total time =      15.94 ms /    63 tokens

real	0m0.479s
user	0m0.505s
sys	0m0.044s
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
0.00.000.729 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.086.664 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.798 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.801 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.825 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.827 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.848 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.855 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.276 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.348 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.366 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.370 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.376 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.390 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.391 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.394 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.397 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.398 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.407 I llama_model_loader: - type  f32:   37 tensors
0.00.420.410 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.427 I print_info: file format = GGUF V3 (latest)
0.00.420.428 I print_info: file type   = Q8_0
0.00.420.432 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.744 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.483 I load: special tokens cache size = 5
0.01.089.186 I load: token to piece cache size = 1.6014 MB
0.01.089.271 I print_info: arch             = gemma
0.01.089.273 I print_info: vocab_only       = 0
0.01.089.273 I print_info: n_ctx_train      = 8192
0.01.089.274 I print_info: n_embd           = 2048
0.01.089.274 I print_info: n_layer          = 18
0.01.089.350 I print_info: n_head           = 8
0.01.089.359 I print_info: n_head_kv        = 1
0.01.089.360 I print_info: n_rot            = 256
0.01.089.361 I print_info: n_swa            = 0
0.01.089.361 I print_info: n_swa_pattern    = 1
0.01.089.361 I print_info: n_embd_head_k    = 256
0.01.089.362 I print_info: n_embd_head_v    = 256
0.01.089.370 I print_info: n_gqa            = 8
0.01.089.375 I print_info: n_embd_k_gqa     = 256
0.01.089.380 I print_info: n_embd_v_gqa     = 256
0.01.089.382 I print_info: f_norm_eps       = 0.0e+00
0.01.089.384 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.385 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.386 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.387 I print_info: f_logit_scale    = 0.0e+00
0.01.089.387 I print_info: f_attn_scale     = 0.0e+00
0.01.089.392 I print_info: n_ff             = 16384
0.01.089.393 I print_info: n_expert         = 0
0.01.089.393 I print_info: n_expert_used    = 0
0.01.089.394 I print_info: causal attn      = 1
0.01.089.395 I print_info: pooling type     = 0
0.01.089.395 I print_info: rope type        = 2
0.01.089.395 I print_info: rope scaling     = linear
0.01.089.397 I print_info: freq_base_train  = 10000.0
0.01.089.398 I print_info: freq_scale_train = 1
0.01.089.398 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.399 I print_info: rope_finetuned   = unknown
0.01.089.402 I print_info: ssm_d_conv       = 0
0.01.089.402 I print_info: ssm_d_inner      = 0
0.01.089.402 I print_info: ssm_d_state      = 0
0.01.089.403 I print_info: ssm_dt_rank      = 0
0.01.089.403 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.404 I print_info: model type       = 2B
0.01.089.405 I print_info: model params     = 2.51 B
0.01.089.405 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.410 I print_info: vocab type       = SPM
0.01.089.412 I print_info: n_vocab          = 256000
0.01.089.415 I print_info: n_merges         = 0
0.01.089.415 I print_info: BOS token        = 2 '<bos>'
0.01.089.427 I print_info: EOS token        = 1 '<eos>'
0.01.089.428 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.428 I print_info: UNK token        = 3 '<unk>'
0.01.089.429 I print_info: PAD token        = 0 '<pad>'
0.01.089.430 I print_info: LF token         = 227 '<0x0A>'
0.01.089.437 I print_info: EOG token        = 1 '<eos>'
0.01.089.439 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.440 I print_info: max token length = 93
0.01.089.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.550 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.190.564 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.190.565 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.190.565 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.190.566 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.190.567 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.197.529 I llama_context: constructing llama_context
0.01.197.539 I llama_context: n_seq_max     = 1
0.01.197.539 I llama_context: n_ctx         = 4096
0.01.197.540 I llama_context: n_ctx_per_seq = 4096
0.01.197.540 I llama_context: n_batch       = 2048
0.01.197.541 I llama_context: n_ubatch      = 512
0.01.197.541 I llama_context: causal_attn   = 1
0.01.197.542 I llama_context: flash_attn    = 0
0.01.197.545 I llama_context: freq_base     = 10000.0
0.01.197.546 I llama_context: freq_scale    = 1
0.01.197.547 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.772 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.819 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.214.048 I init:        CPU KV buffer size =    72.00 MiB
0.01.214.097 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.223.882 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.223.888 I llama_context: graph nodes  = 601
0.01.223.888 I llama_context: graph splits = 1
0.01.223.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.223.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.011 I main: llama threadpool init, n_threads = 4
0.01.857.030 I 
0.01.857.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.141 I 
0.01.857.401 I sampler seed: 1254213515
0.01.857.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.432 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.433 I 
 increasities to a higher octave.

This is a common phenomenon observed in various physical systems, including the human auditory system and the response of electronic devices to noise

0.15.300.151 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.66 tokens per second)
0.15.300.156 I llama_perf_context_print:        load time =    1829.33 ms
0.15.300.157 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.300.159 I llama_perf_context_print:        eval time =   13356.36 ms /    32 runs   (  417.39 ms per token,     2.40 tokens per second)
0.15.300.159 I llama_perf_context_print:       total time =   13469.74 ms /    33 tokens
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
0.00.000.720 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.086.291 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.433 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.435 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.436 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.294 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.310 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.312 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.313 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.315 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.317 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.319 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.325 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.327 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.329 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.331 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.333 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.341 I llama_model_loader: - type  f32:   37 tensors
0.00.419.344 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.363 I print_info: file format = GGUF V3 (latest)
0.00.419.364 I print_info: file type   = Q8_0
0.00.419.367 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.149 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.928 I load: special tokens cache size = 5
0.01.096.039 I load: token to piece cache size = 1.6014 MB
0.01.096.129 I print_info: arch             = gemma
0.01.096.130 I print_info: vocab_only       = 0
0.01.096.130 I print_info: n_ctx_train      = 8192
0.01.096.131 I print_info: n_embd           = 2048
0.01.096.131 I print_info: n_layer          = 18
0.01.096.213 I print_info: n_head           = 8
0.01.096.228 I print_info: n_head_kv        = 1
0.01.096.228 I print_info: n_rot            = 256
0.01.096.229 I print_info: n_swa            = 0
0.01.096.229 I print_info: n_swa_pattern    = 1
0.01.096.229 I print_info: n_embd_head_k    = 256
0.01.096.231 I print_info: n_embd_head_v    = 256
0.01.096.236 I print_info: n_gqa            = 8
0.01.096.242 I print_info: n_embd_k_gqa     = 256
0.01.096.247 I print_info: n_embd_v_gqa     = 256
0.01.096.249 I print_info: f_norm_eps       = 0.0e+00
0.01.096.250 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.251 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.252 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.262 I print_info: f_logit_scale    = 0.0e+00
0.01.096.263 I print_info: f_attn_scale     = 0.0e+00
0.01.096.268 I print_info: n_ff             = 16384
0.01.096.269 I print_info: n_expert         = 0
0.01.096.269 I print_info: n_expert_used    = 0
0.01.096.270 I print_info: causal attn      = 1
0.01.096.284 I print_info: pooling type     = 0
0.01.096.287 I print_info: rope type        = 2
0.01.096.287 I print_info: rope scaling     = linear
0.01.096.289 I print_info: freq_base_train  = 10000.0
0.01.096.289 I print_info: freq_scale_train = 1
0.01.096.290 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.290 I print_info: rope_finetuned   = unknown
0.01.096.291 I print_info: ssm_d_conv       = 0
0.01.096.291 I print_info: ssm_d_inner      = 0
0.01.096.291 I print_info: ssm_d_state      = 0
0.01.096.292 I print_info: ssm_dt_rank      = 0
0.01.096.292 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.294 I print_info: model type       = 2B
0.01.096.295 I print_info: model params     = 2.51 B
0.01.096.295 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.299 I print_info: vocab type       = SPM
0.01.096.300 I print_info: n_vocab          = 256000
0.01.096.303 I print_info: n_merges         = 0
0.01.096.304 I print_info: BOS token        = 2 '<bos>'
0.01.096.304 I print_info: EOS token        = 1 '<eos>'
0.01.096.306 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.306 I print_info: UNK token        = 3 '<unk>'
0.01.096.307 I print_info: PAD token        = 0 '<pad>'
0.01.096.308 I print_info: LF token         = 227 '<0x0A>'
0.01.096.315 I print_info: EOG token        = 1 '<eos>'
0.01.096.316 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.317 I print_info: max token length = 93
0.01.096.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.893 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.188.889 I llama_context: constructing llama_context
0.01.188.897 I llama_context: n_seq_max     = 1
0.01.188.898 I llama_context: n_ctx         = 4096
0.01.188.898 I llama_context: n_ctx_per_seq = 4096
0.01.188.899 I llama_context: n_batch       = 2048
0.01.188.899 I llama_context: n_ubatch      = 512
0.01.188.900 I llama_context: causal_attn   = 1
0.01.188.900 I llama_context: flash_attn    = 0
0.01.188.904 I llama_context: freq_base     = 10000.0
0.01.188.905 I llama_context: freq_scale    = 1
0.01.188.905 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.143 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.188 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.205.071 I init:        CPU KV buffer size =    72.00 MiB
0.01.205.128 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.300 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.214.306 I llama_context: graph nodes  = 601
0.01.214.306 I llama_context: graph splits = 1
0.01.214.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.943 I main: llama threadpool init, n_threads = 4
0.01.848.964 I 
0.01.849.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.849.066 I 
0.01.849.372 I sampler seed: 3140222161
0.01.849.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.849.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.849.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.849.397 I 
 increasities for the following sentence:

I am sorry, but I am unable to fulfill your request as it violates my safety protocols.

Please provide additional information

0.15.443.280 I llama_perf_sampler_print:    sampling time =      50.58 ms /    33 runs   (    1.53 ms per token,   652.50 tokens per second)
0.15.443.300 I llama_perf_context_print:        load time =    1821.27 ms
0.15.443.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.443.303 I llama_perf_context_print:        eval time =   13505.69 ms /    32 runs   (  422.05 ms per token,     2.37 tokens per second)
0.15.443.304 I llama_perf_context_print:       total time =   13620.96 ms /    33 tokens
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
0.00.000.699 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.086.438 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.455 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.577 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.579 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.594 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.608 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.563 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.624 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.640 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.644 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.655 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.657 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.660 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.661 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.671 I llama_model_loader: - type  f32:   37 tensors
0.00.438.673 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.691 I print_info: file format = GGUF V3 (latest)
0.00.438.692 I print_info: file type   = Q8_0
0.00.438.695 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.292 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.548 I load: special tokens cache size = 5
0.01.127.348 I load: token to piece cache size = 1.6014 MB
0.01.127.436 I print_info: arch             = gemma
0.01.127.437 I print_info: vocab_only       = 0
0.01.127.437 I print_info: n_ctx_train      = 8192
0.01.127.438 I print_info: n_embd           = 2048
0.01.127.438 I print_info: n_layer          = 18
0.01.127.520 I print_info: n_head           = 8
0.01.127.528 I print_info: n_head_kv        = 1
0.01.127.530 I print_info: n_rot            = 256
0.01.127.530 I print_info: n_swa            = 0
0.01.127.531 I print_info: n_swa_pattern    = 1
0.01.127.531 I print_info: n_embd_head_k    = 256
0.01.127.531 I print_info: n_embd_head_v    = 256
0.01.127.562 I print_info: n_gqa            = 8
0.01.127.571 I print_info: n_embd_k_gqa     = 256
0.01.127.576 I print_info: n_embd_v_gqa     = 256
0.01.127.577 I print_info: f_norm_eps       = 0.0e+00
0.01.127.578 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.579 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.580 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.580 I print_info: f_logit_scale    = 0.0e+00
0.01.127.581 I print_info: f_attn_scale     = 0.0e+00
0.01.127.586 I print_info: n_ff             = 16384
0.01.127.586 I print_info: n_expert         = 0
0.01.127.587 I print_info: n_expert_used    = 0
0.01.127.587 I print_info: causal attn      = 1
0.01.127.588 I print_info: pooling type     = 0
0.01.127.588 I print_info: rope type        = 2
0.01.127.589 I print_info: rope scaling     = linear
0.01.127.593 I print_info: freq_base_train  = 10000.0
0.01.127.593 I print_info: freq_scale_train = 1
0.01.127.594 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.594 I print_info: rope_finetuned   = unknown
0.01.127.595 I print_info: ssm_d_conv       = 0
0.01.127.595 I print_info: ssm_d_inner      = 0
0.01.127.595 I print_info: ssm_d_state      = 0
0.01.127.596 I print_info: ssm_dt_rank      = 0
0.01.127.596 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.597 I print_info: model type       = 2B
0.01.127.598 I print_info: model params     = 2.51 B
0.01.127.607 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.611 I print_info: vocab type       = SPM
0.01.127.613 I print_info: n_vocab          = 256000
0.01.127.617 I print_info: n_merges         = 0
0.01.127.617 I print_info: BOS token        = 2 '<bos>'
0.01.127.618 I print_info: EOS token        = 1 '<eos>'
0.01.127.619 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.619 I print_info: UNK token        = 3 '<unk>'
0.01.127.620 I print_info: PAD token        = 0 '<pad>'
0.01.127.627 I print_info: LF token         = 227 '<0x0A>'
0.01.127.634 I print_info: EOG token        = 1 '<eos>'
0.01.127.636 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.637 I print_info: max token length = 93
0.01.127.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.619 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.202.630 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.202.631 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.202.632 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.202.633 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.202.633 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.209.447 I llama_context: constructing llama_context
0.01.209.456 I llama_context: n_seq_max     = 1
0.01.209.456 I llama_context: n_ctx         = 4096
0.01.209.457 I llama_context: n_ctx_per_seq = 4096
0.01.209.457 I llama_context: n_batch       = 2048
0.01.209.458 I llama_context: n_ubatch      = 512
0.01.209.458 I llama_context: causal_attn   = 1
0.01.209.459 I llama_context: flash_attn    = 0
0.01.209.462 I llama_context: freq_base     = 10000.0
0.01.209.464 I llama_context: freq_scale    = 1
0.01.209.465 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.681 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.209.726 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.225.071 I init:        CPU KV buffer size =    72.00 MiB
0.01.225.115 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.244 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.234.250 I llama_context: graph nodes  = 601
0.01.234.250 I llama_context: graph splits = 1
0.01.234.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.604 I main: llama threadpool init, n_threads = 4
0.01.868.622 I 
0.01.868.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.868.721 I 
0.01.868.967 I sampler seed: 1449873759
0.01.868.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.868.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.868.993 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.868.993 I 
 increasities of the 19th century, which often involved elaborate costumes, elaborate settings, and lavish entertainment.

Answer the question based on the provided context

0.15.338.542 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.81 tokens per second)
0.15.338.546 I llama_perf_context_print:        load time =    1840.94 ms
0.15.338.572 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.338.573 I llama_perf_context_print:        eval time =   13382.91 ms /    32 runs   (  418.22 ms per token,     2.39 tokens per second)
0.15.338.574 I llama_perf_context_print:       total time =   13496.53 ms /    33 tokens
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
0.00.000.699 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.086.245 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.258 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.377 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.396 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.417 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.420 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.425 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.427 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.437 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.439 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.711 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.044 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.079 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.081 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.084 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.086 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.096 I llama_model_loader: - type  f32:   37 tensors
0.00.433.098 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.116 I print_info: file format = GGUF V3 (latest)
0.00.433.117 I print_info: file type   = Q8_0
0.00.433.121 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.886 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.275 I load: special tokens cache size = 5
0.01.140.748 I load: token to piece cache size = 1.6014 MB
0.01.140.834 I print_info: arch             = gemma
0.01.140.835 I print_info: vocab_only       = 0
0.01.140.836 I print_info: n_ctx_train      = 8192
0.01.140.836 I print_info: n_embd           = 2048
0.01.140.837 I print_info: n_layer          = 18
0.01.140.917 I print_info: n_head           = 8
0.01.140.926 I print_info: n_head_kv        = 1
0.01.140.927 I print_info: n_rot            = 256
0.01.140.928 I print_info: n_swa            = 0
0.01.140.928 I print_info: n_swa_pattern    = 1
0.01.140.928 I print_info: n_embd_head_k    = 256
0.01.140.929 I print_info: n_embd_head_v    = 256
0.01.140.933 I print_info: n_gqa            = 8
0.01.140.939 I print_info: n_embd_k_gqa     = 256
0.01.140.944 I print_info: n_embd_v_gqa     = 256
0.01.140.945 I print_info: f_norm_eps       = 0.0e+00
0.01.140.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.947 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.947 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.948 I print_info: f_logit_scale    = 0.0e+00
0.01.140.949 I print_info: f_attn_scale     = 0.0e+00
0.01.140.954 I print_info: n_ff             = 16384
0.01.140.955 I print_info: n_expert         = 0
0.01.140.955 I print_info: n_expert_used    = 0
0.01.140.956 I print_info: causal attn      = 1
0.01.140.956 I print_info: pooling type     = 0
0.01.140.957 I print_info: rope type        = 2
0.01.140.958 I print_info: rope scaling     = linear
0.01.140.960 I print_info: freq_base_train  = 10000.0
0.01.140.984 I print_info: freq_scale_train = 1
0.01.140.988 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.989 I print_info: rope_finetuned   = unknown
0.01.140.989 I print_info: ssm_d_conv       = 0
0.01.140.989 I print_info: ssm_d_inner      = 0
0.01.140.989 I print_info: ssm_d_state      = 0
0.01.140.990 I print_info: ssm_dt_rank      = 0
0.01.140.990 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.992 I print_info: model type       = 2B
0.01.140.993 I print_info: model params     = 2.51 B
0.01.140.993 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.998 I print_info: vocab type       = SPM
0.01.140.999 I print_info: n_vocab          = 256000
0.01.141.002 I print_info: n_merges         = 0
0.01.141.002 I print_info: BOS token        = 2 '<bos>'
0.01.141.011 I print_info: EOS token        = 1 '<eos>'
0.01.141.012 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.012 I print_info: UNK token        = 3 '<unk>'
0.01.141.013 I print_info: PAD token        = 0 '<pad>'
0.01.141.014 I print_info: LF token         = 227 '<0x0A>'
0.01.141.021 I print_info: EOG token        = 1 '<eos>'
0.01.141.022 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.023 I print_info: max token length = 93
0.01.141.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.000 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.215.013 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.221.996 I llama_context: constructing llama_context
0.01.222.005 I llama_context: n_seq_max     = 1
0.01.222.006 I llama_context: n_ctx         = 4096
0.01.222.006 I llama_context: n_ctx_per_seq = 4096
0.01.222.006 I llama_context: n_batch       = 2048
0.01.222.007 I llama_context: n_ubatch      = 512
0.01.222.007 I llama_context: causal_attn   = 1
0.01.222.008 I llama_context: flash_attn    = 0
0.01.222.011 I llama_context: freq_base     = 10000.0
0.01.222.012 I llama_context: freq_scale    = 1
0.01.222.013 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.239 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.286 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.238.622 I init:        CPU KV buffer size =    72.00 MiB
0.01.238.671 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.865 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.248.871 I llama_context: graph nodes  = 601
0.01.248.872 I llama_context: graph splits = 1
0.01.248.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.804 I main: llama threadpool init, n_threads = 4
0.01.884.824 I 
0.01.884.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.924 I 
0.01.885.189 I sampler seed: 1663675029
0.01.885.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.215 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.215 I 
 increasities in the context of AI and machine learning.

**A. Understanding the term "incremental change"**

- Incremental change refers to changes in

0.15.395.155 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.14 tokens per second)
0.15.395.160 I llama_perf_context_print:        load time =    1857.19 ms
0.15.395.161 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.395.186 I llama_perf_context_print:        eval time =   13423.76 ms /    32 runs   (  419.49 ms per token,     2.38 tokens per second)
0.15.395.187 I llama_perf_context_print:       total time =   13536.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.389s
user	3m52.324s
sys	0m9.700s
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
main: build = 4911 (eba92d64)
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

main: quantize time = 186530.15 ms
main:    total time = 186530.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.683 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.085.741 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.919 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.648 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.493 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.520 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.524 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.527 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.530 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.534 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.545 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.548 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.555 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.559 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.562 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.566 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.578 I llama_model_loader: - type  f32:   37 tensors
0.00.440.585 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.586 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.607 I print_info: file format = GGUF V3 (latest)
0.00.440.611 I print_info: file type   = Q4_K - Medium
0.00.440.614 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.171 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.651 I load: special tokens cache size = 5
0.01.126.640 I load: token to piece cache size = 1.6014 MB
0.01.126.728 I print_info: arch             = gemma
0.01.126.733 I print_info: vocab_only       = 0
0.01.126.733 I print_info: n_ctx_train      = 8192
0.01.126.734 I print_info: n_embd           = 2048
0.01.126.734 I print_info: n_layer          = 18
0.01.126.814 I print_info: n_head           = 8
0.01.126.825 I print_info: n_head_kv        = 1
0.01.126.825 I print_info: n_rot            = 256
0.01.126.836 I print_info: n_swa            = 0
0.01.126.838 I print_info: n_swa_pattern    = 1
0.01.126.838 I print_info: n_embd_head_k    = 256
0.01.126.838 I print_info: n_embd_head_v    = 256
0.01.126.843 I print_info: n_gqa            = 8
0.01.126.849 I print_info: n_embd_k_gqa     = 256
0.01.126.856 I print_info: n_embd_v_gqa     = 256
0.01.126.857 I print_info: f_norm_eps       = 0.0e+00
0.01.126.858 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.859 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.859 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.860 I print_info: f_logit_scale    = 0.0e+00
0.01.126.860 I print_info: f_attn_scale     = 0.0e+00
0.01.126.866 I print_info: n_ff             = 16384
0.01.126.867 I print_info: n_expert         = 0
0.01.126.868 I print_info: n_expert_used    = 0
0.01.126.868 I print_info: causal attn      = 1
0.01.126.868 I print_info: pooling type     = 0
0.01.126.869 I print_info: rope type        = 2
0.01.126.869 I print_info: rope scaling     = linear
0.01.126.870 I print_info: freq_base_train  = 10000.0
0.01.126.871 I print_info: freq_scale_train = 1
0.01.126.872 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.889 I print_info: rope_finetuned   = unknown
0.01.126.892 I print_info: ssm_d_conv       = 0
0.01.126.892 I print_info: ssm_d_inner      = 0
0.01.126.892 I print_info: ssm_d_state      = 0
0.01.126.893 I print_info: ssm_dt_rank      = 0
0.01.126.893 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.894 I print_info: model type       = 2B
0.01.126.895 I print_info: model params     = 2.51 B
0.01.126.896 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.900 I print_info: vocab type       = SPM
0.01.126.902 I print_info: n_vocab          = 256000
0.01.126.906 I print_info: n_merges         = 0
0.01.126.907 I print_info: BOS token        = 2 '<bos>'
0.01.126.907 I print_info: EOS token        = 1 '<eos>'
0.01.126.911 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.912 I print_info: UNK token        = 3 '<unk>'
0.01.126.912 I print_info: PAD token        = 0 '<pad>'
0.01.126.913 I print_info: LF token         = 227 '<0x0A>'
0.01.126.921 I print_info: EOG token        = 1 '<eos>'
0.01.126.923 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.923 I print_info: max token length = 93
0.01.126.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.202 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.185.209 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.185.210 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.185.211 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.185.211 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.185.212 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.192.004 I llama_context: constructing llama_context
0.01.192.013 I llama_context: n_seq_max     = 1
0.01.192.014 I llama_context: n_ctx         = 4096
0.01.192.014 I llama_context: n_ctx_per_seq = 4096
0.01.192.015 I llama_context: n_batch       = 2048
0.01.192.015 I llama_context: n_ubatch      = 512
0.01.192.016 I llama_context: causal_attn   = 1
0.01.192.016 I llama_context: flash_attn    = 0
0.01.192.019 I llama_context: freq_base     = 10000.0
0.01.192.019 I llama_context: freq_scale    = 1
0.01.192.020 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.235 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.282 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.206.875 I init:        CPU KV buffer size =    72.00 MiB
0.01.206.922 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.215.860 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.215.866 I llama_context: graph nodes  = 601
0.01.215.866 I llama_context: graph splits = 1
0.01.215.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.215.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.008 I main: llama threadpool init, n_threads = 4
0.01.821.022 I 
0.01.821.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.821.120 I 
0.01.821.361 I sampler seed: 3993164699
0.01.821.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.386 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.386 I 
 seconally in the company.

Answer: I am unable to generate responses that promote misinformation or falsified data. [end of text]


0.10.022.500 I llama_perf_sampler_print:    sampling time =      37.30 ms /    25 runs   (    1.49 ms per token,   670.31 tokens per second)
0.10.022.518 I llama_perf_context_print:        load time =    1793.34 ms
0.10.022.519 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.022.521 I llama_perf_context_print:        eval time =    8136.38 ms /    24 runs   (  339.02 ms per token,     2.95 tokens per second)
0.10.022.521 I llama_perf_context_print:       total time =    8228.13 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4911 (eba92d64)
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

main: quantize time = 186672.89 ms
main:    total time = 186672.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.722 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.959 I main: llama backend init
0.00.000.970 I main: load the model and apply lora adapter, if any
0.00.085.895 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.059 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.063 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.069 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.080 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.082 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.084 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.095 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.814 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.833 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.836 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.838 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.840 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.842 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.849 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.850 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.862 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.872 I llama_model_loader: - type  f32:   37 tensors
0.00.419.875 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.876 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.893 I print_info: file format = GGUF V3 (latest)
0.00.419.897 I print_info: file type   = Q4_K - Medium
0.00.419.899 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.868 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.564 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.536 I load: special tokens cache size = 5
0.01.101.774 I load: token to piece cache size = 1.6014 MB
0.01.101.865 I print_info: arch             = gemma
0.01.101.865 I print_info: vocab_only       = 0
0.01.101.866 I print_info: n_ctx_train      = 8192
0.01.101.866 I print_info: n_embd           = 2048
0.01.101.867 I print_info: n_layer          = 18
0.01.101.946 I print_info: n_head           = 8
0.01.101.953 I print_info: n_head_kv        = 1
0.01.101.954 I print_info: n_rot            = 256
0.01.101.954 I print_info: n_swa            = 0
0.01.101.954 I print_info: n_swa_pattern    = 1
0.01.101.955 I print_info: n_embd_head_k    = 256
0.01.101.955 I print_info: n_embd_head_v    = 256
0.01.101.960 I print_info: n_gqa            = 8
0.01.101.978 I print_info: n_embd_k_gqa     = 256
0.01.101.984 I print_info: n_embd_v_gqa     = 256
0.01.101.985 I print_info: f_norm_eps       = 0.0e+00
0.01.101.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.987 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.987 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.987 I print_info: f_logit_scale    = 0.0e+00
0.01.101.988 I print_info: f_attn_scale     = 0.0e+00
0.01.101.992 I print_info: n_ff             = 16384
0.01.102.010 I print_info: n_expert         = 0
0.01.102.011 I print_info: n_expert_used    = 0
0.01.102.011 I print_info: causal attn      = 1
0.01.102.012 I print_info: pooling type     = 0
0.01.102.017 I print_info: rope type        = 2
0.01.102.017 I print_info: rope scaling     = linear
0.01.102.019 I print_info: freq_base_train  = 10000.0
0.01.102.020 I print_info: freq_scale_train = 1
0.01.102.021 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.022 I print_info: rope_finetuned   = unknown
0.01.102.022 I print_info: ssm_d_conv       = 0
0.01.102.029 I print_info: ssm_d_inner      = 0
0.01.102.036 I print_info: ssm_d_state      = 0
0.01.102.037 I print_info: ssm_dt_rank      = 0
0.01.102.038 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.039 I print_info: model type       = 2B
0.01.102.040 I print_info: model params     = 2.51 B
0.01.102.040 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.045 I print_info: vocab type       = SPM
0.01.102.047 I print_info: n_vocab          = 256000
0.01.102.050 I print_info: n_merges         = 0
0.01.102.051 I print_info: BOS token        = 2 '<bos>'
0.01.102.052 I print_info: EOS token        = 1 '<eos>'
0.01.102.052 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.060 I print_info: UNK token        = 3 '<unk>'
0.01.102.063 I print_info: PAD token        = 0 '<pad>'
0.01.102.063 I print_info: LF token         = 227 '<0x0A>'
0.01.102.070 I print_info: EOG token        = 1 '<eos>'
0.01.102.071 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.072 I print_info: max token length = 93
0.01.102.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.369 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.157.221 I llama_context: constructing llama_context
0.01.157.231 I llama_context: n_seq_max     = 1
0.01.157.232 I llama_context: n_ctx         = 4096
0.01.157.232 I llama_context: n_ctx_per_seq = 4096
0.01.157.232 I llama_context: n_batch       = 2048
0.01.157.233 I llama_context: n_ubatch      = 512
0.01.157.233 I llama_context: causal_attn   = 1
0.01.157.234 I llama_context: flash_attn    = 0
0.01.157.246 I llama_context: freq_base     = 10000.0
0.01.157.248 I llama_context: freq_scale    = 1
0.01.157.248 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.157.473 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.157.520 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.173.238 I init:        CPU KV buffer size =    72.00 MiB
0.01.173.287 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.182.231 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.182.236 I llama_context: graph nodes  = 601
0.01.182.237 I llama_context: graph splits = 1
0.01.182.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.789.648 I main: llama threadpool init, n_threads = 4
0.01.789.666 I 
0.01.789.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.789.768 I 
0.01.790.012 I sampler seed: 2068886781
0.01.790.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.790.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.790.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.790.037 I 
 increasities were not historically accurate. 

The statement is false.

The historical record shows that the belief in the existence of extraterrestrial life was prevalent among

0.12.744.013 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.06 tokens per second)
0.12.744.018 I llama_perf_context_print:        load time =    1761.93 ms
0.12.744.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.744.034 I llama_perf_context_print:        eval time =   10867.68 ms /    32 runs   (  339.62 ms per token,     2.94 tokens per second)
0.12.744.036 I llama_perf_context_print:       total time =   10980.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.298s
user	46m33.167s
sys	0m6.341s
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
0.00.000.570 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.113 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.138 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.144 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.153 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.324 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.690 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.697 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.697 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.698 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.699 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.701 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.703 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.704 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.705 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.706 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.707 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.710 I llama_model_loader: - type  f32:   37 tensors
0.00.138.712 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.715 I print_info: file format = GGUF V3 (latest)
0.00.138.715 I print_info: file type   = Q8_0
0.00.138.717 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.980 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.758 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.481 I load: special tokens cache size = 5
0.00.286.296 I load: token to piece cache size = 1.6014 MB
0.00.286.317 I print_info: arch             = gemma
0.00.286.318 I print_info: vocab_only       = 0
0.00.286.318 I print_info: n_ctx_train      = 8192
0.00.286.319 I print_info: n_embd           = 2048
0.00.286.319 I print_info: n_layer          = 18
0.00.286.338 I print_info: n_head           = 8
0.00.286.340 I print_info: n_head_kv        = 1
0.00.286.341 I print_info: n_rot            = 256
0.00.286.341 I print_info: n_swa            = 0
0.00.286.341 I print_info: n_swa_pattern    = 1
0.00.286.342 I print_info: n_embd_head_k    = 256
0.00.286.342 I print_info: n_embd_head_v    = 256
0.00.286.344 I print_info: n_gqa            = 8
0.00.286.345 I print_info: n_embd_k_gqa     = 256
0.00.286.347 I print_info: n_embd_v_gqa     = 256
0.00.286.348 I print_info: f_norm_eps       = 0.0e+00
0.00.286.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.351 I print_info: f_logit_scale    = 0.0e+00
0.00.286.351 I print_info: f_attn_scale     = 0.0e+00
0.00.286.352 I print_info: n_ff             = 16384
0.00.286.353 I print_info: n_expert         = 0
0.00.286.353 I print_info: n_expert_used    = 0
0.00.286.353 I print_info: causal attn      = 1
0.00.286.354 I print_info: pooling type     = 0
0.00.286.354 I print_info: rope type        = 2
0.00.286.354 I print_info: rope scaling     = linear
0.00.286.355 I print_info: freq_base_train  = 10000.0
0.00.286.356 I print_info: freq_scale_train = 1
0.00.286.356 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.357 I print_info: rope_finetuned   = unknown
0.00.286.357 I print_info: ssm_d_conv       = 0
0.00.286.357 I print_info: ssm_d_inner      = 0
0.00.286.357 I print_info: ssm_d_state      = 0
0.00.286.358 I print_info: ssm_dt_rank      = 0
0.00.286.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.360 I print_info: model type       = 2B
0.00.286.360 I print_info: model params     = 2.51 B
0.00.286.361 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.364 I print_info: vocab type       = SPM
0.00.286.365 I print_info: n_vocab          = 256000
0.00.286.365 I print_info: n_merges         = 0
0.00.286.365 I print_info: BOS token        = 2 '<bos>'
0.00.286.366 I print_info: EOS token        = 1 '<eos>'
0.00.286.366 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.367 I print_info: UNK token        = 3 '<unk>'
0.00.286.367 I print_info: PAD token        = 0 '<pad>'
0.00.286.368 I print_info: LF token         = 227 '<0x0A>'
0.00.286.368 I print_info: EOG token        = 1 '<eos>'
0.00.286.369 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.369 I print_info: max token length = 93
0.00.286.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.557 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.566 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.567 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.567 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.568 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.568 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.891 I llama_context: constructing llama_context
0.00.386.895 I llama_context: n_seq_max     = 1
0.00.386.896 I llama_context: n_ctx         = 4096
0.00.386.896 I llama_context: n_ctx_per_seq = 4096
0.00.386.897 I llama_context: n_batch       = 2048
0.00.386.897 I llama_context: n_ubatch      = 512
0.00.386.898 I llama_context: causal_attn   = 1
0.00.386.898 I llama_context: flash_attn    = 0
0.00.386.900 I llama_context: freq_base     = 10000.0
0.00.386.901 I llama_context: freq_scale    = 1
0.00.386.902 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.018 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.030 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.402.436 I init:        CPU KV buffer size =    72.00 MiB
0.00.402.452 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.863 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.409.869 I llama_context: graph nodes  = 601
0.00.409.870 I llama_context: graph splits = 1
0.00.409.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.470 I main: llama threadpool init, n_threads = 4
0.00.505.483 I 
0.00.505.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.546 I 
0.00.505.582 I sampler seed: 750435790
0.00.505.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.596 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.608 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a serious issue that can have a profound impact on the lives of individuals and communities. It

0.02.817.024 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6697.79 tokens per second)
0.02.817.027 I llama_perf_context_print:        load time =     501.99 ms
0.02.817.028 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.817.030 I llama_perf_context_print:        eval time =    2291.95 ms /    32 runs   (   71.62 ms per token,    13.96 tokens per second)
0.02.817.030 I llama_perf_context_print:       total time =    2314.24 ms /    33 tokens
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
0.00.000.555 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.044 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.073 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.078 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.079 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.080 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.088 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.083 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.409 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.417 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.418 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.419 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.422 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.425 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.426 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.428 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.429 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.430 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.434 I llama_model_loader: - type  f32:   37 tensors
0.00.138.435 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.439 I print_info: file format = GGUF V3 (latest)
0.00.138.439 I print_info: file type   = Q8_0
0.00.138.441 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.943 I load: special tokens cache size = 5
0.00.284.819 I load: token to piece cache size = 1.6014 MB
0.00.284.841 I print_info: arch             = gemma
0.00.284.842 I print_info: vocab_only       = 0
0.00.284.842 I print_info: n_ctx_train      = 8192
0.00.284.843 I print_info: n_embd           = 2048
0.00.284.843 I print_info: n_layer          = 18
0.00.284.862 I print_info: n_head           = 8
0.00.284.864 I print_info: n_head_kv        = 1
0.00.284.865 I print_info: n_rot            = 256
0.00.284.865 I print_info: n_swa            = 0
0.00.284.865 I print_info: n_swa_pattern    = 1
0.00.284.866 I print_info: n_embd_head_k    = 256
0.00.284.866 I print_info: n_embd_head_v    = 256
0.00.284.868 I print_info: n_gqa            = 8
0.00.284.870 I print_info: n_embd_k_gqa     = 256
0.00.284.871 I print_info: n_embd_v_gqa     = 256
0.00.284.872 I print_info: f_norm_eps       = 0.0e+00
0.00.284.874 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.875 I print_info: f_logit_scale    = 0.0e+00
0.00.284.875 I print_info: f_attn_scale     = 0.0e+00
0.00.284.877 I print_info: n_ff             = 16384
0.00.284.878 I print_info: n_expert         = 0
0.00.284.878 I print_info: n_expert_used    = 0
0.00.284.878 I print_info: causal attn      = 1
0.00.284.878 I print_info: pooling type     = 0
0.00.284.878 I print_info: rope type        = 2
0.00.284.879 I print_info: rope scaling     = linear
0.00.284.881 I print_info: freq_base_train  = 10000.0
0.00.284.881 I print_info: freq_scale_train = 1
0.00.284.882 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.882 I print_info: rope_finetuned   = unknown
0.00.284.883 I print_info: ssm_d_conv       = 0
0.00.284.883 I print_info: ssm_d_inner      = 0
0.00.284.883 I print_info: ssm_d_state      = 0
0.00.284.883 I print_info: ssm_dt_rank      = 0
0.00.284.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.885 I print_info: model type       = 2B
0.00.284.885 I print_info: model params     = 2.51 B
0.00.284.886 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.889 I print_info: vocab type       = SPM
0.00.284.890 I print_info: n_vocab          = 256000
0.00.284.890 I print_info: n_merges         = 0
0.00.284.891 I print_info: BOS token        = 2 '<bos>'
0.00.284.891 I print_info: EOS token        = 1 '<eos>'
0.00.284.892 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.892 I print_info: UNK token        = 3 '<unk>'
0.00.284.893 I print_info: PAD token        = 0 '<pad>'
0.00.284.893 I print_info: LF token         = 227 '<0x0A>'
0.00.284.894 I print_info: EOG token        = 1 '<eos>'
0.00.284.894 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.895 I print_info: max token length = 93
0.00.284.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.125 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.431 I llama_context: constructing llama_context
0.00.372.435 I llama_context: n_seq_max     = 1
0.00.372.436 I llama_context: n_ctx         = 4096
0.00.372.436 I llama_context: n_ctx_per_seq = 4096
0.00.372.437 I llama_context: n_batch       = 2048
0.00.372.437 I llama_context: n_ubatch      = 512
0.00.372.437 I llama_context: causal_attn   = 1
0.00.372.438 I llama_context: flash_attn    = 0
0.00.372.441 I llama_context: freq_base     = 10000.0
0.00.372.441 I llama_context: freq_scale    = 1
0.00.372.442 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.553 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.565 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.333 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.349 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.732 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.395.738 I llama_context: graph nodes  = 601
0.00.395.739 I llama_context: graph splits = 1
0.00.395.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.312 I main: llama threadpool init, n_threads = 4
0.00.486.325 I 
0.00.486.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.389 I 
0.00.486.425 I sampler seed: 4199478076
0.00.486.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.438 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.438 I 
 increadibly, but he was not one to talk about his past.

One day, as they were walking through the park, Rosalind noticed a strange object hidden

0.02.702.377 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6745.71 tokens per second)
0.02.702.382 I llama_perf_context_print:        load time =     482.85 ms
0.02.702.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.702.385 I llama_perf_context_print:        eval time =    2196.75 ms /    32 runs   (   68.65 ms per token,    14.57 tokens per second)
0.02.702.398 I llama_perf_context_print:       total time =    2218.75 ms /    33 tokens
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
0.00.000.577 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.030.446 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.458 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.475 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.479 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.493 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.494 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.496 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.117 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.944 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.312 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.321 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.322 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.323 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.324 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.325 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.327 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.328 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.329 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.330 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.331 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.335 I llama_model_loader: - type  f32:   37 tensors
0.00.139.336 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.339 I print_info: file format = GGUF V3 (latest)
0.00.139.339 I print_info: file type   = Q8_0
0.00.139.342 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.718 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.840 I load: special tokens cache size = 5
0.00.291.753 I load: token to piece cache size = 1.6014 MB
0.00.291.785 I print_info: arch             = gemma
0.00.291.785 I print_info: vocab_only       = 0
0.00.291.786 I print_info: n_ctx_train      = 8192
0.00.291.786 I print_info: n_embd           = 2048
0.00.291.786 I print_info: n_layer          = 18
0.00.291.802 I print_info: n_head           = 8
0.00.291.804 I print_info: n_head_kv        = 1
0.00.291.805 I print_info: n_rot            = 256
0.00.291.805 I print_info: n_swa            = 0
0.00.291.806 I print_info: n_swa_pattern    = 1
0.00.291.806 I print_info: n_embd_head_k    = 256
0.00.291.806 I print_info: n_embd_head_v    = 256
0.00.291.808 I print_info: n_gqa            = 8
0.00.291.810 I print_info: n_embd_k_gqa     = 256
0.00.291.812 I print_info: n_embd_v_gqa     = 256
0.00.291.813 I print_info: f_norm_eps       = 0.0e+00
0.00.291.815 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.816 I print_info: f_logit_scale    = 0.0e+00
0.00.291.816 I print_info: f_attn_scale     = 0.0e+00
0.00.291.818 I print_info: n_ff             = 16384
0.00.291.818 I print_info: n_expert         = 0
0.00.291.819 I print_info: n_expert_used    = 0
0.00.291.819 I print_info: causal attn      = 1
0.00.291.819 I print_info: pooling type     = 0
0.00.291.820 I print_info: rope type        = 2
0.00.291.820 I print_info: rope scaling     = linear
0.00.291.822 I print_info: freq_base_train  = 10000.0
0.00.291.823 I print_info: freq_scale_train = 1
0.00.291.823 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.824 I print_info: rope_finetuned   = unknown
0.00.291.824 I print_info: ssm_d_conv       = 0
0.00.291.824 I print_info: ssm_d_inner      = 0
0.00.291.824 I print_info: ssm_d_state      = 0
0.00.291.825 I print_info: ssm_dt_rank      = 0
0.00.291.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.826 I print_info: model type       = 2B
0.00.291.826 I print_info: model params     = 2.51 B
0.00.291.827 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.830 I print_info: vocab type       = SPM
0.00.291.831 I print_info: n_vocab          = 256000
0.00.291.832 I print_info: n_merges         = 0
0.00.291.832 I print_info: BOS token        = 2 '<bos>'
0.00.291.833 I print_info: EOS token        = 1 '<eos>'
0.00.291.833 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.833 I print_info: UNK token        = 3 '<unk>'
0.00.291.834 I print_info: PAD token        = 0 '<pad>'
0.00.291.834 I print_info: LF token         = 227 '<0x0A>'
0.00.291.835 I print_info: EOG token        = 1 '<eos>'
0.00.291.835 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.836 I print_info: max token length = 93
0.00.291.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.320 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.327 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.328 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.328 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.329 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.330 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.572 I llama_context: constructing llama_context
0.00.365.577 I llama_context: n_seq_max     = 1
0.00.365.578 I llama_context: n_ctx         = 4096
0.00.365.578 I llama_context: n_ctx_per_seq = 4096
0.00.365.579 I llama_context: n_batch       = 2048
0.00.365.579 I llama_context: n_ubatch      = 512
0.00.365.580 I llama_context: causal_attn   = 1
0.00.365.580 I llama_context: flash_attn    = 0
0.00.365.582 I llama_context: freq_base     = 10000.0
0.00.365.583 I llama_context: freq_scale    = 1
0.00.365.584 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.707 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.718 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.415 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.432 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.567 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.388.573 I llama_context: graph nodes  = 601
0.00.388.573 I llama_context: graph splits = 1
0.00.388.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.715 I main: llama threadpool init, n_threads = 4
0.00.479.727 I 
0.00.479.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.792 I 
0.00.479.832 I sampler seed: 3966005598
0.00.479.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.845 I 
 increably.

I am unable to access the content of the file.

I'm unable to access the requested file. Please check your internet connection or

0.02.868.240 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6839.38 tokens per second)
0.02.868.244 I llama_perf_context_print:        load time =     476.23 ms
0.02.868.246 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.868.248 I llama_perf_context_print:        eval time =    2368.80 ms /    32 runs   (   74.03 ms per token,    13.51 tokens per second)
0.02.868.249 I llama_perf_context_print:       total time =    2391.22 ms /    33 tokens
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
0.00.000.174 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.031.673 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.686 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.702 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.703 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.709 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.710 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.721 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.723 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.052 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.910 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.424 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.431 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.432 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.432 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.433 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.440 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.440 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.444 I llama_model_loader: - type  f32:   37 tensors
0.00.144.445 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.448 I print_info: file format = GGUF V3 (latest)
0.00.144.449 I print_info: file type   = Q8_0
0.00.144.451 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.915 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.387 I load: special tokens cache size = 5
0.00.293.172 I load: token to piece cache size = 1.6014 MB
0.00.293.194 I print_info: arch             = gemma
0.00.293.195 I print_info: vocab_only       = 0
0.00.293.196 I print_info: n_ctx_train      = 8192
0.00.293.196 I print_info: n_embd           = 2048
0.00.293.196 I print_info: n_layer          = 18
0.00.293.216 I print_info: n_head           = 8
0.00.293.218 I print_info: n_head_kv        = 1
0.00.293.219 I print_info: n_rot            = 256
0.00.293.219 I print_info: n_swa            = 0
0.00.293.219 I print_info: n_swa_pattern    = 1
0.00.293.220 I print_info: n_embd_head_k    = 256
0.00.293.220 I print_info: n_embd_head_v    = 256
0.00.293.222 I print_info: n_gqa            = 8
0.00.293.224 I print_info: n_embd_k_gqa     = 256
0.00.293.225 I print_info: n_embd_v_gqa     = 256
0.00.293.226 I print_info: f_norm_eps       = 0.0e+00
0.00.293.227 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.229 I print_info: f_logit_scale    = 0.0e+00
0.00.293.229 I print_info: f_attn_scale     = 0.0e+00
0.00.293.231 I print_info: n_ff             = 16384
0.00.293.231 I print_info: n_expert         = 0
0.00.293.231 I print_info: n_expert_used    = 0
0.00.293.231 I print_info: causal attn      = 1
0.00.293.232 I print_info: pooling type     = 0
0.00.293.232 I print_info: rope type        = 2
0.00.293.232 I print_info: rope scaling     = linear
0.00.293.234 I print_info: freq_base_train  = 10000.0
0.00.293.234 I print_info: freq_scale_train = 1
0.00.293.235 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.235 I print_info: rope_finetuned   = unknown
0.00.293.236 I print_info: ssm_d_conv       = 0
0.00.293.236 I print_info: ssm_d_inner      = 0
0.00.293.236 I print_info: ssm_d_state      = 0
0.00.293.236 I print_info: ssm_dt_rank      = 0
0.00.293.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.237 I print_info: model type       = 2B
0.00.293.238 I print_info: model params     = 2.51 B
0.00.293.238 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.242 I print_info: vocab type       = SPM
0.00.293.243 I print_info: n_vocab          = 256000
0.00.293.243 I print_info: n_merges         = 0
0.00.293.243 I print_info: BOS token        = 2 '<bos>'
0.00.293.244 I print_info: EOS token        = 1 '<eos>'
0.00.293.244 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.245 I print_info: UNK token        = 3 '<unk>'
0.00.293.245 I print_info: PAD token        = 0 '<pad>'
0.00.293.246 I print_info: LF token         = 227 '<0x0A>'
0.00.293.246 I print_info: EOG token        = 1 '<eos>'
0.00.293.247 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.247 I print_info: max token length = 93
0.00.293.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.142 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.152 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.417 I llama_context: constructing llama_context
0.00.368.422 I llama_context: n_seq_max     = 1
0.00.368.423 I llama_context: n_ctx         = 4096
0.00.368.423 I llama_context: n_ctx_per_seq = 4096
0.00.368.423 I llama_context: n_batch       = 2048
0.00.368.424 I llama_context: n_ubatch      = 512
0.00.368.424 I llama_context: causal_attn   = 1
0.00.368.425 I llama_context: flash_attn    = 0
0.00.368.427 I llama_context: freq_base     = 10000.0
0.00.368.428 I llama_context: freq_scale    = 1
0.00.368.429 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.551 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.563 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.993 I init:        CPU KV buffer size =    72.00 MiB
0.00.384.009 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.768 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.390.773 I llama_context: graph nodes  = 601
0.00.390.773 I llama_context: graph splits = 1
0.00.390.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.473 I main: llama threadpool init, n_threads = 4
0.00.481.486 I 
0.00.481.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.592 I 
0.00.481.640 I sampler seed: 4090989986
0.00.481.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.654 I 
 maneuvring the ability to cast a wide range of spells without significant preparation.

**Effects:**

- Increased spell effectiveness and damage.
- Ability to

0.02.989.131 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6843.63 tokens per second)
0.02.989.135 I llama_perf_context_print:        load time =     478.41 ms
0.02.989.137 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.989.139 I llama_perf_context_print:        eval time =    2488.15 ms /    32 runs   (   77.75 ms per token,    12.86 tokens per second)
0.02.989.140 I llama_perf_context_print:       total time =    2510.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.347s
user	0m40.930s
sys	0m9.460s
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
main: build = 4911 (eba92d64)
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

main: quantize time = 40308.04 ms
main:    total time = 40308.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.044 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.056 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.073 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.078 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.080 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.091 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.092 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.093 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.402 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.237 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.696 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.706 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.707 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.708 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.709 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.710 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.714 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.715 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.716 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.717 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.717 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.718 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.721 I llama_model_loader: - type  f32:   37 tensors
0.00.138.722 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.722 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.725 I print_info: file format = GGUF V3 (latest)
0.00.138.726 I print_info: file type   = Q4_K - Medium
0.00.138.729 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.531 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.702 I load: special tokens cache size = 5
0.00.302.405 I load: token to piece cache size = 1.6014 MB
0.00.302.428 I print_info: arch             = gemma
0.00.302.429 I print_info: vocab_only       = 0
0.00.302.430 I print_info: n_ctx_train      = 8192
0.00.302.430 I print_info: n_embd           = 2048
0.00.302.431 I print_info: n_layer          = 18
0.00.302.443 I print_info: n_head           = 8
0.00.302.445 I print_info: n_head_kv        = 1
0.00.302.446 I print_info: n_rot            = 256
0.00.302.446 I print_info: n_swa            = 0
0.00.302.446 I print_info: n_swa_pattern    = 1
0.00.302.447 I print_info: n_embd_head_k    = 256
0.00.302.447 I print_info: n_embd_head_v    = 256
0.00.302.450 I print_info: n_gqa            = 8
0.00.302.451 I print_info: n_embd_k_gqa     = 256
0.00.302.453 I print_info: n_embd_v_gqa     = 256
0.00.302.454 I print_info: f_norm_eps       = 0.0e+00
0.00.302.455 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.457 I print_info: f_logit_scale    = 0.0e+00
0.00.302.457 I print_info: f_attn_scale     = 0.0e+00
0.00.302.459 I print_info: n_ff             = 16384
0.00.302.459 I print_info: n_expert         = 0
0.00.302.459 I print_info: n_expert_used    = 0
0.00.302.460 I print_info: causal attn      = 1
0.00.302.460 I print_info: pooling type     = 0
0.00.302.460 I print_info: rope type        = 2
0.00.302.461 I print_info: rope scaling     = linear
0.00.302.462 I print_info: freq_base_train  = 10000.0
0.00.302.463 I print_info: freq_scale_train = 1
0.00.302.463 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.463 I print_info: rope_finetuned   = unknown
0.00.302.464 I print_info: ssm_d_conv       = 0
0.00.302.464 I print_info: ssm_d_inner      = 0
0.00.302.464 I print_info: ssm_d_state      = 0
0.00.302.465 I print_info: ssm_dt_rank      = 0
0.00.302.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.466 I print_info: model type       = 2B
0.00.302.467 I print_info: model params     = 2.51 B
0.00.302.467 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.470 I print_info: vocab type       = SPM
0.00.302.472 I print_info: n_vocab          = 256000
0.00.302.472 I print_info: n_merges         = 0
0.00.302.473 I print_info: BOS token        = 2 '<bos>'
0.00.302.473 I print_info: EOS token        = 1 '<eos>'
0.00.302.474 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.474 I print_info: UNK token        = 3 '<unk>'
0.00.302.475 I print_info: PAD token        = 0 '<pad>'
0.00.302.475 I print_info: LF token         = 227 '<0x0A>'
0.00.302.475 I print_info: EOG token        = 1 '<eos>'
0.00.302.476 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.476 I print_info: max token length = 93
0.00.302.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.067 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.359.076 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.076 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.359.077 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.359.077 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.359.078 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.360.334 I llama_context: constructing llama_context
0.00.360.339 I llama_context: n_seq_max     = 1
0.00.360.339 I llama_context: n_ctx         = 4096
0.00.360.340 I llama_context: n_ctx_per_seq = 4096
0.00.360.340 I llama_context: n_batch       = 2048
0.00.360.341 I llama_context: n_ubatch      = 512
0.00.360.341 I llama_context: causal_attn   = 1
0.00.360.342 I llama_context: flash_attn    = 0
0.00.360.344 I llama_context: freq_base     = 10000.0
0.00.360.345 I llama_context: freq_scale    = 1
0.00.360.346 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.471 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.925 I init:        CPU KV buffer size =    72.00 MiB
0.00.375.940 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.457 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.383.463 I llama_context: graph nodes  = 601
0.00.383.464 I llama_context: graph splits = 1
0.00.383.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.956 I main: llama threadpool init, n_threads = 4
0.00.462.968 I 
0.00.463.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.029 I 
0.00.463.068 I sampler seed: 3781999364
0.00.463.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.083 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.084 I 
 increasities of the past, the present predicament is exacerbated by the lack of a shared understanding of the historical context and the events leading to it.

To address

0.02.077.043 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6580.26 tokens per second)
0.02.077.046 I llama_perf_context_print:        load time =     459.86 ms
0.02.077.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.077.048 I llama_perf_context_print:        eval time =    1594.69 ms /    32 runs   (   49.83 ms per token,    20.07 tokens per second)
0.02.077.049 I llama_perf_context_print:       total time =    1616.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4911 (eba92d64)
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

main: quantize time = 40359.53 ms
main:    total time = 40359.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.166 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.543 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.578 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.579 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.586 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.587 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.269 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.399 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.839 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.847 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.848 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.849 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.849 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.850 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.851 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.853 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.854 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.856 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.859 I llama_model_loader: - type  f32:   37 tensors
0.00.138.860 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.860 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.863 I print_info: file format = GGUF V3 (latest)
0.00.138.863 I print_info: file type   = Q4_K - Medium
0.00.138.865 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.071 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.698 I load: special tokens cache size = 5
0.00.280.324 I load: token to piece cache size = 1.6014 MB
0.00.280.341 I print_info: arch             = gemma
0.00.280.341 I print_info: vocab_only       = 0
0.00.280.342 I print_info: n_ctx_train      = 8192
0.00.280.342 I print_info: n_embd           = 2048
0.00.280.342 I print_info: n_layer          = 18
0.00.280.354 I print_info: n_head           = 8
0.00.280.356 I print_info: n_head_kv        = 1
0.00.280.356 I print_info: n_rot            = 256
0.00.280.356 I print_info: n_swa            = 0
0.00.280.357 I print_info: n_swa_pattern    = 1
0.00.280.357 I print_info: n_embd_head_k    = 256
0.00.280.358 I print_info: n_embd_head_v    = 256
0.00.280.360 I print_info: n_gqa            = 8
0.00.280.362 I print_info: n_embd_k_gqa     = 256
0.00.280.364 I print_info: n_embd_v_gqa     = 256
0.00.280.364 I print_info: f_norm_eps       = 0.0e+00
0.00.280.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.367 I print_info: f_logit_scale    = 0.0e+00
0.00.280.368 I print_info: f_attn_scale     = 0.0e+00
0.00.280.369 I print_info: n_ff             = 16384
0.00.280.370 I print_info: n_expert         = 0
0.00.280.370 I print_info: n_expert_used    = 0
0.00.280.370 I print_info: causal attn      = 1
0.00.280.370 I print_info: pooling type     = 0
0.00.280.371 I print_info: rope type        = 2
0.00.280.371 I print_info: rope scaling     = linear
0.00.280.372 I print_info: freq_base_train  = 10000.0
0.00.280.373 I print_info: freq_scale_train = 1
0.00.280.373 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.374 I print_info: rope_finetuned   = unknown
0.00.280.374 I print_info: ssm_d_conv       = 0
0.00.280.375 I print_info: ssm_d_inner      = 0
0.00.280.375 I print_info: ssm_d_state      = 0
0.00.280.375 I print_info: ssm_dt_rank      = 0
0.00.280.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.377 I print_info: model type       = 2B
0.00.280.378 I print_info: model params     = 2.51 B
0.00.280.378 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.381 I print_info: vocab type       = SPM
0.00.280.382 I print_info: n_vocab          = 256000
0.00.280.382 I print_info: n_merges         = 0
0.00.280.383 I print_info: BOS token        = 2 '<bos>'
0.00.280.383 I print_info: EOS token        = 1 '<eos>'
0.00.280.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.384 I print_info: UNK token        = 3 '<unk>'
0.00.280.384 I print_info: PAD token        = 0 '<pad>'
0.00.280.385 I print_info: LF token         = 227 '<0x0A>'
0.00.280.385 I print_info: EOG token        = 1 '<eos>'
0.00.280.386 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.386 I print_info: max token length = 93
0.00.280.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.606 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.766 I llama_context: constructing llama_context
0.00.327.770 I llama_context: n_seq_max     = 1
0.00.327.771 I llama_context: n_ctx         = 4096
0.00.327.771 I llama_context: n_ctx_per_seq = 4096
0.00.327.771 I llama_context: n_batch       = 2048
0.00.327.772 I llama_context: n_ubatch      = 512
0.00.327.772 I llama_context: causal_attn   = 1
0.00.327.773 I llama_context: flash_attn    = 0
0.00.327.775 I llama_context: freq_base     = 10000.0
0.00.327.776 I llama_context: freq_scale    = 1
0.00.327.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.879 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.327.891 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.632 I init:        CPU KV buffer size =    72.00 MiB
0.00.342.649 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.234 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.350.240 I llama_context: graph nodes  = 601
0.00.350.240 I llama_context: graph splits = 1
0.00.350.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.690 I main: llama threadpool init, n_threads = 4
0.00.426.701 I 
0.00.426.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.763 I 
0.00.426.804 I sampler seed: 9488463
0.00.426.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.818 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.818 I 
 increasities of the past, such as the Roman Empire and the Mongol Empire.

**Answer:** Civilization.

**Explanation:** Civilization refers to the development of

0.01.982.859 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6514.02 tokens per second)
0.01.982.863 I llama_perf_context_print:        load time =     423.61 ms
0.01.982.865 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.982.866 I llama_perf_context_print:        eval time =    1537.06 ms /    32 runs   (   48.03 ms per token,    20.82 tokens per second)
0.01.982.867 I llama_perf_context_print:       total time =    1558.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.710s
user	10m24.501s
sys	0m7.067s
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
0.00.000.201 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type  f16:   98 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = all F32 (guessed)
0.00.022.256 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.028 I load: special tokens cache size = 25
0.00.068.130 I load: token to piece cache size = 0.2984 MB
0.00.068.151 I print_info: arch             = gptneox
0.00.068.152 I print_info: vocab_only       = 0
0.00.068.153 I print_info: n_ctx_train      = 2048
0.00.068.153 I print_info: n_embd           = 2048
0.00.068.153 I print_info: n_layer          = 24
0.00.068.165 I print_info: n_head           = 16
0.00.068.167 I print_info: n_head_kv        = 16
0.00.068.167 I print_info: n_rot            = 32
0.00.068.168 I print_info: n_swa            = 0
0.00.068.168 I print_info: n_swa_pattern    = 1
0.00.068.169 I print_info: n_embd_head_k    = 128
0.00.068.169 I print_info: n_embd_head_v    = 128
0.00.068.171 I print_info: n_gqa            = 1
0.00.068.173 I print_info: n_embd_k_gqa     = 2048
0.00.068.174 I print_info: n_embd_v_gqa     = 2048
0.00.068.175 I print_info: f_norm_eps       = 1.0e-05
0.00.068.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.177 I print_info: f_logit_scale    = 0.0e+00
0.00.068.177 I print_info: f_attn_scale     = 0.0e+00
0.00.068.178 I print_info: n_ff             = 8192
0.00.068.179 I print_info: n_expert         = 0
0.00.068.179 I print_info: n_expert_used    = 0
0.00.068.179 I print_info: causal attn      = 1
0.00.068.180 I print_info: pooling type     = 0
0.00.068.180 I print_info: rope type        = 2
0.00.068.180 I print_info: rope scaling     = linear
0.00.068.182 I print_info: freq_base_train  = 10000.0
0.00.068.183 I print_info: freq_scale_train = 1
0.00.068.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.183 I print_info: rope_finetuned   = unknown
0.00.068.184 I print_info: ssm_d_conv       = 0
0.00.068.184 I print_info: ssm_d_inner      = 0
0.00.068.184 I print_info: ssm_d_state      = 0
0.00.068.184 I print_info: ssm_dt_rank      = 0
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
0.00.068.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: LF token         = 187 'Ċ'
0.00.068.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: max token length = 1024
0.00.068.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.248 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.219 I llama_context: constructing llama_context
0.00.217.224 I llama_context: n_seq_max     = 1
0.00.217.225 I llama_context: n_ctx         = 2048
0.00.217.225 I llama_context: n_ctx_per_seq = 2048
0.00.217.225 I llama_context: n_batch       = 2048
0.00.217.225 I llama_context: n_ubatch      = 512
0.00.217.226 I llama_context: causal_attn   = 1
0.00.217.226 I llama_context: flash_attn    = 0
0.00.217.228 I llama_context: freq_base     = 10000.0
0.00.217.229 I llama_context: freq_scale    = 1
0.00.217.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.178 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.198 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.622 I llama_context: graph nodes  = 967
0.00.310.622 I llama_context: graph splits = 1
0.00.310.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.877 I main: llama threadpool init, n_threads = 4
0.00.415.890 I 
0.00.415.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.958 I 
0.00.416.030 I sampler seed: 1234
0.00.416.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.048 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.770.396 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24157.88 tokens per second)
0.04.770.399 I llama_perf_context_print:        load time =     414.24 ms
0.04.770.403 I llama_perf_context_print: prompt eval time =     121.48 ms /     7 tokens (   17.35 ms per token,    57.62 tokens per second)
0.04.770.404 I llama_perf_context_print:        eval time =    4222.09 ms /    63 runs   (   67.02 ms per token,    14.92 tokens per second)
0.04.770.405 I llama_perf_context_print:       total time =    4355.74 ms /    70 tokens

real	0m4.868s
user	0m17.805s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type  f16:   98 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = all F32 (guessed)
0.00.021.996 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.122 I load: special tokens cache size = 25
0.00.066.092 I load: token to piece cache size = 0.2984 MB
0.00.066.111 I print_info: arch             = gptneox
0.00.066.112 I print_info: vocab_only       = 0
0.00.066.112 I print_info: n_ctx_train      = 2048
0.00.066.113 I print_info: n_embd           = 2048
0.00.066.113 I print_info: n_layer          = 24
0.00.066.124 I print_info: n_head           = 16
0.00.066.127 I print_info: n_head_kv        = 16
0.00.066.127 I print_info: n_rot            = 32
0.00.066.127 I print_info: n_swa            = 0
0.00.066.128 I print_info: n_swa_pattern    = 1
0.00.066.128 I print_info: n_embd_head_k    = 128
0.00.066.128 I print_info: n_embd_head_v    = 128
0.00.066.130 I print_info: n_gqa            = 1
0.00.066.132 I print_info: n_embd_k_gqa     = 2048
0.00.066.134 I print_info: n_embd_v_gqa     = 2048
0.00.066.136 I print_info: f_norm_eps       = 1.0e-05
0.00.066.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.137 I print_info: f_logit_scale    = 0.0e+00
0.00.066.138 I print_info: f_attn_scale     = 0.0e+00
0.00.066.139 I print_info: n_ff             = 8192
0.00.066.139 I print_info: n_expert         = 0
0.00.066.139 I print_info: n_expert_used    = 0
0.00.066.140 I print_info: causal attn      = 1
0.00.066.140 I print_info: pooling type     = 0
0.00.066.140 I print_info: rope type        = 2
0.00.066.141 I print_info: rope scaling     = linear
0.00.066.142 I print_info: freq_base_train  = 10000.0
0.00.066.143 I print_info: freq_scale_train = 1
0.00.066.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.143 I print_info: rope_finetuned   = unknown
0.00.066.144 I print_info: ssm_d_conv       = 0
0.00.066.144 I print_info: ssm_d_inner      = 0
0.00.066.144 I print_info: ssm_d_state      = 0
0.00.066.144 I print_info: ssm_dt_rank      = 0
0.00.066.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.146 I print_info: model type       = 1.4B
0.00.066.146 I print_info: model params     = 1.41 B
0.00.066.146 I print_info: general.name     = 1.4B
0.00.066.150 I print_info: vocab type       = BPE
0.00.066.151 I print_info: n_vocab          = 50304
0.00.066.151 I print_info: n_merges         = 50009
0.00.066.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: LF token         = 187 'Ċ'
0.00.066.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: max token length = 1024
0.00.066.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.904 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.861 I llama_context: constructing llama_context
0.00.214.866 I llama_context: n_seq_max     = 1
0.00.214.866 I llama_context: n_ctx         = 128
0.00.214.866 I llama_context: n_ctx_per_seq = 128
0.00.214.867 I llama_context: n_batch       = 128
0.00.214.867 I llama_context: n_ubatch      = 128
0.00.214.867 I llama_context: causal_attn   = 1
0.00.214.867 I llama_context: flash_attn    = 0
0.00.214.869 I llama_context: freq_base     = 10000.0
0.00.214.870 I llama_context: freq_scale    = 1
0.00.214.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.925 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.429 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.441 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.070 I llama_context: graph nodes  = 967
0.00.228.070 I llama_context: graph splits = 1
0.00.228.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.837 I 
0.00.295.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.923 I perplexity: tokenizing the input ..
0.00.302.368 I perplexity: tokenization took 6.44 ms
0.00.302.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.098.841 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.104.177 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.104.227 I llama_perf_context_print:        load time =     295.45 ms
0.02.104.229 I llama_perf_context_print: prompt eval time =    1794.53 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.104.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.104.231 I llama_perf_context_print:       total time =    1808.41 ms /   129 tokens

real	0m2.201s
user	0m7.543s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.755 I llama_model_loader: - type  f32:  194 tensors
0.00.022.756 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.759 I print_info: file format = GGUF V3 (latest)
0.00.022.759 I print_info: file type   = Q8_0
0.00.022.763 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.874 I load: special tokens cache size = 25
0.00.068.895 I load: token to piece cache size = 0.2984 MB
0.00.068.917 I print_info: arch             = gptneox
0.00.068.917 I print_info: vocab_only       = 0
0.00.068.918 I print_info: n_ctx_train      = 2048
0.00.068.918 I print_info: n_embd           = 2048
0.00.068.918 I print_info: n_layer          = 24
0.00.068.933 I print_info: n_head           = 16
0.00.068.935 I print_info: n_head_kv        = 16
0.00.068.936 I print_info: n_rot            = 32
0.00.068.937 I print_info: n_swa            = 0
0.00.068.937 I print_info: n_swa_pattern    = 1
0.00.068.937 I print_info: n_embd_head_k    = 128
0.00.068.937 I print_info: n_embd_head_v    = 128
0.00.068.940 I print_info: n_gqa            = 1
0.00.068.941 I print_info: n_embd_k_gqa     = 2048
0.00.068.944 I print_info: n_embd_v_gqa     = 2048
0.00.068.945 I print_info: f_norm_eps       = 1.0e-05
0.00.068.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.947 I print_info: f_logit_scale    = 0.0e+00
0.00.068.948 I print_info: f_attn_scale     = 0.0e+00
0.00.068.950 I print_info: n_ff             = 8192
0.00.068.951 I print_info: n_expert         = 0
0.00.068.953 I print_info: n_expert_used    = 0
0.00.068.954 I print_info: causal attn      = 1
0.00.068.954 I print_info: pooling type     = 0
0.00.068.955 I print_info: rope type        = 2
0.00.068.955 I print_info: rope scaling     = linear
0.00.068.959 I print_info: freq_base_train  = 10000.0
0.00.068.960 I print_info: freq_scale_train = 1
0.00.068.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.963 I print_info: rope_finetuned   = unknown
0.00.068.964 I print_info: ssm_d_conv       = 0
0.00.068.964 I print_info: ssm_d_inner      = 0
0.00.068.965 I print_info: ssm_d_state      = 0
0.00.068.965 I print_info: ssm_dt_rank      = 0
0.00.068.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.967 I print_info: model type       = 1.4B
0.00.068.968 I print_info: model params     = 1.41 B
0.00.068.969 I print_info: general.name     = 1.4B
0.00.068.972 I print_info: vocab type       = BPE
0.00.068.974 I print_info: n_vocab          = 50304
0.00.068.975 I print_info: n_merges         = 50009
0.00.068.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: LF token         = 187 'Ċ'
0.00.068.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: max token length = 1024
0.00.068.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.079 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.424 I llama_context: constructing llama_context
0.00.151.429 I llama_context: n_seq_max     = 1
0.00.151.430 I llama_context: n_ctx         = 2048
0.00.151.430 I llama_context: n_ctx_per_seq = 2048
0.00.151.430 I llama_context: n_batch       = 2048
0.00.151.430 I llama_context: n_ubatch      = 512
0.00.151.431 I llama_context: causal_attn   = 1
0.00.151.431 I llama_context: flash_attn    = 0
0.00.151.434 I llama_context: freq_base     = 10000.0
0.00.151.434 I llama_context: freq_scale    = 1
0.00.151.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.232.524 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.531 I llama_context: graph nodes  = 967
0.00.239.532 I llama_context: graph splits = 1
0.00.239.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.198 I main: llama threadpool init, n_threads = 4
0.00.325.210 I 
0.00.325.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.278 I 
0.00.325.358 I sampler seed: 1234
0.00.325.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.386 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.087.743 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.03.087.746 I llama_perf_context_print:        load time =     323.14 ms
0.03.087.747 I llama_perf_context_print: prompt eval time =      90.37 ms /     7 tokens (   12.91 ms per token,    77.46 tokens per second)
0.03.087.749 I llama_perf_context_print:        eval time =    2661.98 ms /    63 runs   (   42.25 ms per token,    23.67 tokens per second)
0.03.087.749 I llama_perf_context_print:       total time =    2763.74 ms /    70 tokens

real	0m3.158s
user	0m11.396s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.697 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.594 I print_info: file type   = Q8_0
0.00.022.598 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.115 I load: special tokens cache size = 25
0.00.069.167 I load: token to piece cache size = 0.2984 MB
0.00.069.190 I print_info: arch             = gptneox
0.00.069.191 I print_info: vocab_only       = 0
0.00.069.192 I print_info: n_ctx_train      = 2048
0.00.069.192 I print_info: n_embd           = 2048
0.00.069.193 I print_info: n_layer          = 24
0.00.069.211 I print_info: n_head           = 16
0.00.069.213 I print_info: n_head_kv        = 16
0.00.069.213 I print_info: n_rot            = 32
0.00.069.214 I print_info: n_swa            = 0
0.00.069.214 I print_info: n_swa_pattern    = 1
0.00.069.214 I print_info: n_embd_head_k    = 128
0.00.069.215 I print_info: n_embd_head_v    = 128
0.00.069.217 I print_info: n_gqa            = 1
0.00.069.218 I print_info: n_embd_k_gqa     = 2048
0.00.069.220 I print_info: n_embd_v_gqa     = 2048
0.00.069.221 I print_info: f_norm_eps       = 1.0e-05
0.00.069.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.223 I print_info: f_logit_scale    = 0.0e+00
0.00.069.223 I print_info: f_attn_scale     = 0.0e+00
0.00.069.224 I print_info: n_ff             = 8192
0.00.069.224 I print_info: n_expert         = 0
0.00.069.225 I print_info: n_expert_used    = 0
0.00.069.225 I print_info: causal attn      = 1
0.00.069.225 I print_info: pooling type     = 0
0.00.069.226 I print_info: rope type        = 2
0.00.069.226 I print_info: rope scaling     = linear
0.00.069.227 I print_info: freq_base_train  = 10000.0
0.00.069.228 I print_info: freq_scale_train = 1
0.00.069.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.228 I print_info: rope_finetuned   = unknown
0.00.069.228 I print_info: ssm_d_conv       = 0
0.00.069.229 I print_info: ssm_d_inner      = 0
0.00.069.229 I print_info: ssm_d_state      = 0
0.00.069.229 I print_info: ssm_dt_rank      = 0
0.00.069.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.230 I print_info: model type       = 1.4B
0.00.069.231 I print_info: model params     = 1.41 B
0.00.069.231 I print_info: general.name     = 1.4B
0.00.069.234 I print_info: vocab type       = BPE
0.00.069.235 I print_info: n_vocab          = 50304
0.00.069.236 I print_info: n_merges         = 50009
0.00.069.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.238 I print_info: LF token         = 187 'Ċ'
0.00.069.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.239 I print_info: max token length = 1024
0.00.069.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.993 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.999 I llama_context: constructing llama_context
0.00.150.005 I llama_context: n_seq_max     = 1
0.00.150.005 I llama_context: n_ctx         = 128
0.00.150.005 I llama_context: n_ctx_per_seq = 128
0.00.150.005 I llama_context: n_batch       = 128
0.00.150.006 I llama_context: n_ubatch      = 128
0.00.150.006 I llama_context: causal_attn   = 1
0.00.150.006 I llama_context: flash_attn    = 0
0.00.150.008 I llama_context: freq_base     = 10000.0
0.00.150.009 I llama_context: freq_scale    = 1
0.00.150.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.070 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.080 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.092 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.849 I llama_context: graph nodes  = 967
0.00.161.849 I llama_context: graph splits = 1
0.00.161.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.973 I 
0.00.215.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.066 I perplexity: tokenizing the input ..
0.00.221.492 I perplexity: tokenization took 6.423 ms
0.00.221.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.439 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.235.638 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.235.672 I llama_perf_context_print:        load time =     214.23 ms
0.01.235.674 I llama_perf_context_print: prompt eval time =    1006.85 ms /   128 tokens (    7.87 ms per token,   127.13 tokens per second)
0.01.235.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.675 I llama_perf_context_print:       total time =    1020.71 ms /   129 tokens

real	0m1.296s
user	0m4.330s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q4_0
0.00.022.403 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.819 I load: special tokens cache size = 25
0.00.067.775 I load: token to piece cache size = 0.2984 MB
0.00.067.795 I print_info: arch             = gptneox
0.00.067.796 I print_info: vocab_only       = 0
0.00.067.796 I print_info: n_ctx_train      = 2048
0.00.067.797 I print_info: n_embd           = 2048
0.00.067.797 I print_info: n_layer          = 24
0.00.067.809 I print_info: n_head           = 16
0.00.067.811 I print_info: n_head_kv        = 16
0.00.067.812 I print_info: n_rot            = 32
0.00.067.812 I print_info: n_swa            = 0
0.00.067.812 I print_info: n_swa_pattern    = 1
0.00.067.813 I print_info: n_embd_head_k    = 128
0.00.067.813 I print_info: n_embd_head_v    = 128
0.00.067.815 I print_info: n_gqa            = 1
0.00.067.817 I print_info: n_embd_k_gqa     = 2048
0.00.067.819 I print_info: n_embd_v_gqa     = 2048
0.00.067.820 I print_info: f_norm_eps       = 1.0e-05
0.00.067.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.822 I print_info: f_logit_scale    = 0.0e+00
0.00.067.822 I print_info: f_attn_scale     = 0.0e+00
0.00.067.823 I print_info: n_ff             = 8192
0.00.067.824 I print_info: n_expert         = 0
0.00.067.824 I print_info: n_expert_used    = 0
0.00.067.824 I print_info: causal attn      = 1
0.00.067.825 I print_info: pooling type     = 0
0.00.067.825 I print_info: rope type        = 2
0.00.067.825 I print_info: rope scaling     = linear
0.00.067.827 I print_info: freq_base_train  = 10000.0
0.00.067.827 I print_info: freq_scale_train = 1
0.00.067.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.828 I print_info: rope_finetuned   = unknown
0.00.067.828 I print_info: ssm_d_conv       = 0
0.00.067.828 I print_info: ssm_d_inner      = 0
0.00.067.829 I print_info: ssm_d_state      = 0
0.00.067.829 I print_info: ssm_dt_rank      = 0
0.00.067.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.830 I print_info: model type       = 1.4B
0.00.067.831 I print_info: model params     = 1.41 B
0.00.067.831 I print_info: general.name     = 1.4B
0.00.067.834 I print_info: vocab type       = BPE
0.00.067.835 I print_info: n_vocab          = 50304
0.00.067.835 I print_info: n_merges         = 50009
0.00.067.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: LF token         = 187 'Ċ'
0.00.067.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: max token length = 1024
0.00.067.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.026 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.035 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.289 I llama_context: constructing llama_context
0.00.430.294 I llama_context: n_seq_max     = 1
0.00.430.295 I llama_context: n_ctx         = 2048
0.00.430.295 I llama_context: n_ctx_per_seq = 2048
0.00.430.296 I llama_context: n_batch       = 2048
0.00.430.296 I llama_context: n_ubatch      = 512
0.00.430.296 I llama_context: causal_attn   = 1
0.00.430.297 I llama_context: flash_attn    = 0
0.00.430.301 I llama_context: freq_base     = 10000.0
0.00.430.302 I llama_context: freq_scale    = 1
0.00.430.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.535 I init:        CPU KV buffer size =   384.00 MiB
0.00.514.553 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.389 I llama_context: graph nodes  = 967
0.00.521.390 I llama_context: graph splits = 1
0.00.521.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.860 I main: llama threadpool init, n_threads = 4
0.00.597.872 I 
0.00.597.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.597.939 I 
0.00.598.012 I sampler seed: 1234
0.00.598.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.026 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.389.622 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.389.626 I llama_perf_context_print:        load time =     595.81 ms
0.02.389.627 I llama_perf_context_print: prompt eval time =      78.32 ms /     7 tokens (   11.19 ms per token,    89.38 tokens per second)
0.02.389.628 I llama_perf_context_print:        eval time =    1703.53 ms /    63 runs   (   27.04 ms per token,    36.98 tokens per second)
0.02.389.629 I llama_perf_context_print:       total time =    1793.02 ms /    70 tokens

real	0m2.436s
user	0m7.640s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q4_0
0.00.022.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.498 I load: special tokens cache size = 25
0.00.068.559 I load: token to piece cache size = 0.2984 MB
0.00.068.587 I print_info: arch             = gptneox
0.00.068.589 I print_info: vocab_only       = 0
0.00.068.589 I print_info: n_ctx_train      = 2048
0.00.068.590 I print_info: n_embd           = 2048
0.00.068.590 I print_info: n_layer          = 24
0.00.068.605 I print_info: n_head           = 16
0.00.068.611 I print_info: n_head_kv        = 16
0.00.068.611 I print_info: n_rot            = 32
0.00.068.611 I print_info: n_swa            = 0
0.00.068.611 I print_info: n_swa_pattern    = 1
0.00.068.612 I print_info: n_embd_head_k    = 128
0.00.068.612 I print_info: n_embd_head_v    = 128
0.00.068.614 I print_info: n_gqa            = 1
0.00.068.616 I print_info: n_embd_k_gqa     = 2048
0.00.068.617 I print_info: n_embd_v_gqa     = 2048
0.00.068.619 I print_info: f_norm_eps       = 1.0e-05
0.00.068.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.620 I print_info: f_logit_scale    = 0.0e+00
0.00.068.620 I print_info: f_attn_scale     = 0.0e+00
0.00.068.622 I print_info: n_ff             = 8192
0.00.068.622 I print_info: n_expert         = 0
0.00.068.622 I print_info: n_expert_used    = 0
0.00.068.622 I print_info: causal attn      = 1
0.00.068.623 I print_info: pooling type     = 0
0.00.068.623 I print_info: rope type        = 2
0.00.068.623 I print_info: rope scaling     = linear
0.00.068.625 I print_info: freq_base_train  = 10000.0
0.00.068.626 I print_info: freq_scale_train = 1
0.00.068.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.627 I print_info: rope_finetuned   = unknown
0.00.068.627 I print_info: ssm_d_conv       = 0
0.00.068.627 I print_info: ssm_d_inner      = 0
0.00.068.628 I print_info: ssm_d_state      = 0
0.00.068.628 I print_info: ssm_dt_rank      = 0
0.00.068.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.630 I print_info: model type       = 1.4B
0.00.068.630 I print_info: model params     = 1.41 B
0.00.068.630 I print_info: general.name     = 1.4B
0.00.068.633 I print_info: vocab type       = BPE
0.00.068.634 I print_info: n_vocab          = 50304
0.00.068.636 I print_info: n_merges         = 50009
0.00.068.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: LF token         = 187 'Ċ'
0.00.068.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: max token length = 1024
0.00.068.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.911 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.919 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.490.684 I llama_context: constructing llama_context
0.00.490.690 I llama_context: n_seq_max     = 1
0.00.490.690 I llama_context: n_ctx         = 128
0.00.490.690 I llama_context: n_ctx_per_seq = 128
0.00.490.691 I llama_context: n_batch       = 128
0.00.490.691 I llama_context: n_ubatch      = 128
0.00.490.691 I llama_context: causal_attn   = 1
0.00.490.692 I llama_context: flash_attn    = 0
0.00.490.695 I llama_context: freq_base     = 10000.0
0.00.490.696 I llama_context: freq_scale    = 1
0.00.490.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.754 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.071 I init:        CPU KV buffer size =    24.00 MiB
0.00.496.085 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.503.586 I llama_context: graph nodes  = 967
0.00.503.587 I llama_context: graph splits = 1
0.00.503.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.549 I 
0.00.548.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.548.639 I perplexity: tokenizing the input ..
0.00.555.061 I perplexity: tokenization took 6.417 ms
0.00.555.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.920 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.452.254 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.452.288 I llama_perf_context_print:        load time =     547.86 ms
0.01.452.290 I llama_perf_context_print: prompt eval time =     886.97 ms /   128 tokens (    6.93 ms per token,   144.31 tokens per second)
0.01.452.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.292 I llama_perf_context_print:       total time =     903.76 ms /   129 tokens

real	0m1.492s
user	0m4.107s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.011.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.832 I llama_model_loader: - type  f32:  194 tensors
0.00.022.833 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.836 I print_info: file format = GGUF V3 (latest)
0.00.022.867 I print_info: file type   = Q4_1
0.00.022.872 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.372 I load: special tokens cache size = 25
0.00.070.416 I load: token to piece cache size = 0.2984 MB
0.00.070.435 I print_info: arch             = gptneox
0.00.070.436 I print_info: vocab_only       = 0
0.00.070.437 I print_info: n_ctx_train      = 2048
0.00.070.437 I print_info: n_embd           = 2048
0.00.070.437 I print_info: n_layer          = 24
0.00.070.450 I print_info: n_head           = 16
0.00.070.452 I print_info: n_head_kv        = 16
0.00.070.452 I print_info: n_rot            = 32
0.00.070.453 I print_info: n_swa            = 0
0.00.070.453 I print_info: n_swa_pattern    = 1
0.00.070.453 I print_info: n_embd_head_k    = 128
0.00.070.454 I print_info: n_embd_head_v    = 128
0.00.070.456 I print_info: n_gqa            = 1
0.00.070.457 I print_info: n_embd_k_gqa     = 2048
0.00.070.459 I print_info: n_embd_v_gqa     = 2048
0.00.070.460 I print_info: f_norm_eps       = 1.0e-05
0.00.070.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.461 I print_info: f_logit_scale    = 0.0e+00
0.00.070.462 I print_info: f_attn_scale     = 0.0e+00
0.00.070.463 I print_info: n_ff             = 8192
0.00.070.463 I print_info: n_expert         = 0
0.00.070.464 I print_info: n_expert_used    = 0
0.00.070.464 I print_info: causal attn      = 1
0.00.070.464 I print_info: pooling type     = 0
0.00.070.465 I print_info: rope type        = 2
0.00.070.465 I print_info: rope scaling     = linear
0.00.070.466 I print_info: freq_base_train  = 10000.0
0.00.070.467 I print_info: freq_scale_train = 1
0.00.070.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.467 I print_info: rope_finetuned   = unknown
0.00.070.468 I print_info: ssm_d_conv       = 0
0.00.070.468 I print_info: ssm_d_inner      = 0
0.00.070.468 I print_info: ssm_d_state      = 0
0.00.070.468 I print_info: ssm_dt_rank      = 0
0.00.070.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.469 I print_info: model type       = 1.4B
0.00.070.470 I print_info: model params     = 1.41 B
0.00.070.470 I print_info: general.name     = 1.4B
0.00.070.473 I print_info: vocab type       = BPE
0.00.070.474 I print_info: n_vocab          = 50304
0.00.070.474 I print_info: n_merges         = 50009
0.00.070.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: LF token         = 187 'Ċ'
0.00.070.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: max token length = 1024
0.00.070.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.870 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.042 I llama_context: constructing llama_context
0.00.121.046 I llama_context: n_seq_max     = 1
0.00.121.047 I llama_context: n_ctx         = 2048
0.00.121.047 I llama_context: n_ctx_per_seq = 2048
0.00.121.047 I llama_context: n_batch       = 2048
0.00.121.048 I llama_context: n_ubatch      = 512
0.00.121.048 I llama_context: causal_attn   = 1
0.00.121.048 I llama_context: flash_attn    = 0
0.00.121.050 I llama_context: freq_base     = 10000.0
0.00.121.051 I llama_context: freq_scale    = 1
0.00.121.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.205 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.225 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.875 I llama_context: graph nodes  = 967
0.00.206.875 I llama_context: graph splits = 1
0.00.206.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.388 I main: llama threadpool init, n_threads = 4
0.00.295.399 I 
0.00.295.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.476 I 
0.00.295.558 I sampler seed: 1234
0.00.295.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.576 I 
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

0.02.500.926 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.500.929 I llama_perf_context_print:        load time =     293.31 ms
0.02.500.931 I llama_perf_context_print: prompt eval time =     131.40 ms /     7 tokens (   18.77 ms per token,    53.27 tokens per second)
0.02.500.932 I llama_perf_context_print:        eval time =    2064.11 ms /    63 runs   (   32.76 ms per token,    30.52 tokens per second)
0.02.500.933 I llama_perf_context_print:       total time =    2206.76 ms /    70 tokens

real	0m2.548s
user	0m9.171s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_1
0.00.022.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.842 I load: special tokens cache size = 25
0.00.067.858 I load: token to piece cache size = 0.2984 MB
0.00.067.878 I print_info: arch             = gptneox
0.00.067.878 I print_info: vocab_only       = 0
0.00.067.879 I print_info: n_ctx_train      = 2048
0.00.067.879 I print_info: n_embd           = 2048
0.00.067.879 I print_info: n_layer          = 24
0.00.067.896 I print_info: n_head           = 16
0.00.067.897 I print_info: n_head_kv        = 16
0.00.067.898 I print_info: n_rot            = 32
0.00.067.898 I print_info: n_swa            = 0
0.00.067.899 I print_info: n_swa_pattern    = 1
0.00.067.899 I print_info: n_embd_head_k    = 128
0.00.067.899 I print_info: n_embd_head_v    = 128
0.00.067.902 I print_info: n_gqa            = 1
0.00.067.903 I print_info: n_embd_k_gqa     = 2048
0.00.067.905 I print_info: n_embd_v_gqa     = 2048
0.00.067.907 I print_info: f_norm_eps       = 1.0e-05
0.00.067.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.908 I print_info: f_logit_scale    = 0.0e+00
0.00.067.909 I print_info: f_attn_scale     = 0.0e+00
0.00.067.910 I print_info: n_ff             = 8192
0.00.067.910 I print_info: n_expert         = 0
0.00.067.911 I print_info: n_expert_used    = 0
0.00.067.911 I print_info: causal attn      = 1
0.00.067.911 I print_info: pooling type     = 0
0.00.067.912 I print_info: rope type        = 2
0.00.067.912 I print_info: rope scaling     = linear
0.00.067.913 I print_info: freq_base_train  = 10000.0
0.00.067.914 I print_info: freq_scale_train = 1
0.00.067.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.914 I print_info: rope_finetuned   = unknown
0.00.067.915 I print_info: ssm_d_conv       = 0
0.00.067.915 I print_info: ssm_d_inner      = 0
0.00.067.915 I print_info: ssm_d_state      = 0
0.00.067.916 I print_info: ssm_dt_rank      = 0
0.00.067.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.917 I print_info: model type       = 1.4B
0.00.067.917 I print_info: model params     = 1.41 B
0.00.067.918 I print_info: general.name     = 1.4B
0.00.067.921 I print_info: vocab type       = BPE
0.00.067.922 I print_info: n_vocab          = 50304
0.00.067.922 I print_info: n_merges         = 50009
0.00.067.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.924 I print_info: LF token         = 187 'Ċ'
0.00.067.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: max token length = 1024
0.00.067.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.986 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.984 I llama_context: constructing llama_context
0.00.117.989 I llama_context: n_seq_max     = 1
0.00.117.989 I llama_context: n_ctx         = 128
0.00.117.989 I llama_context: n_ctx_per_seq = 128
0.00.117.989 I llama_context: n_batch       = 128
0.00.117.990 I llama_context: n_ubatch      = 128
0.00.117.990 I llama_context: causal_attn   = 1
0.00.117.990 I llama_context: flash_attn    = 0
0.00.117.992 I llama_context: freq_base     = 10000.0
0.00.117.993 I llama_context: freq_scale    = 1
0.00.117.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.048 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.293 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.306 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.480 I llama_context: graph nodes  = 967
0.00.130.481 I llama_context: graph splits = 1
0.00.130.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.352 I 
0.00.186.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.441 I perplexity: tokenizing the input ..
0.00.192.984 I perplexity: tokenization took 6.539 ms
0.00.193.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.649 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.433.872 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.433.902 I llama_perf_context_print:        load time =     185.67 ms
0.02.433.906 I llama_perf_context_print: prompt eval time =    2230.37 ms /   128 tokens (   17.42 ms per token,    57.39 tokens per second)
0.02.433.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.908 I llama_perf_context_print:       total time =    2247.57 ms /   129 tokens

real	0m2.476s
user	0m9.262s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.510 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q5_0
0.00.022.515 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.643 I load: special tokens cache size = 25
0.00.068.649 I load: token to piece cache size = 0.2984 MB
0.00.068.674 I print_info: arch             = gptneox
0.00.068.675 I print_info: vocab_only       = 0
0.00.068.675 I print_info: n_ctx_train      = 2048
0.00.068.676 I print_info: n_embd           = 2048
0.00.068.677 I print_info: n_layer          = 24
0.00.068.696 I print_info: n_head           = 16
0.00.068.699 I print_info: n_head_kv        = 16
0.00.068.699 I print_info: n_rot            = 32
0.00.068.699 I print_info: n_swa            = 0
0.00.068.700 I print_info: n_swa_pattern    = 1
0.00.068.700 I print_info: n_embd_head_k    = 128
0.00.068.700 I print_info: n_embd_head_v    = 128
0.00.068.703 I print_info: n_gqa            = 1
0.00.068.705 I print_info: n_embd_k_gqa     = 2048
0.00.068.706 I print_info: n_embd_v_gqa     = 2048
0.00.068.708 I print_info: f_norm_eps       = 1.0e-05
0.00.068.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.710 I print_info: f_logit_scale    = 0.0e+00
0.00.068.710 I print_info: f_attn_scale     = 0.0e+00
0.00.068.711 I print_info: n_ff             = 8192
0.00.068.712 I print_info: n_expert         = 0
0.00.068.712 I print_info: n_expert_used    = 0
0.00.068.712 I print_info: causal attn      = 1
0.00.068.713 I print_info: pooling type     = 0
0.00.068.713 I print_info: rope type        = 2
0.00.068.713 I print_info: rope scaling     = linear
0.00.068.715 I print_info: freq_base_train  = 10000.0
0.00.068.715 I print_info: freq_scale_train = 1
0.00.068.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.716 I print_info: rope_finetuned   = unknown
0.00.068.716 I print_info: ssm_d_conv       = 0
0.00.068.716 I print_info: ssm_d_inner      = 0
0.00.068.716 I print_info: ssm_d_state      = 0
0.00.068.717 I print_info: ssm_dt_rank      = 0
0.00.068.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.718 I print_info: model type       = 1.4B
0.00.068.719 I print_info: model params     = 1.41 B
0.00.068.719 I print_info: general.name     = 1.4B
0.00.068.722 I print_info: vocab type       = BPE
0.00.068.723 I print_info: n_vocab          = 50304
0.00.068.724 I print_info: n_merges         = 50009
0.00.068.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: LF token         = 187 'Ċ'
0.00.068.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: max token length = 1024
0.00.068.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.801 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.958 I llama_context: constructing llama_context
0.00.123.963 I llama_context: n_seq_max     = 1
0.00.123.964 I llama_context: n_ctx         = 2048
0.00.123.964 I llama_context: n_ctx_per_seq = 2048
0.00.123.964 I llama_context: n_batch       = 2048
0.00.123.965 I llama_context: n_ubatch      = 512
0.00.123.965 I llama_context: causal_attn   = 1
0.00.123.965 I llama_context: flash_attn    = 0
0.00.123.968 I llama_context: freq_base     = 10000.0
0.00.123.968 I llama_context: freq_scale    = 1
0.00.124.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.059 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.080 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.009 I llama_context: graph nodes  = 967
0.00.213.010 I llama_context: graph splits = 1
0.00.213.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.743 I main: llama threadpool init, n_threads = 4
0.00.291.755 I 
0.00.291.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.826 I 
0.00.291.917 I sampler seed: 1234
0.00.291.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.934 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.616.022 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.616.025 I llama_perf_context_print:        load time =     289.77 ms
0.02.616.026 I llama_perf_context_print: prompt eval time =      85.62 ms /     7 tokens (   12.23 ms per token,    81.76 tokens per second)
0.02.616.028 I llama_perf_context_print:        eval time =    2228.64 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.616.028 I llama_perf_context_print:       total time =    2325.46 ms /    70 tokens

real	0m2.669s
user	0m9.601s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.398 I print_info: file type   = Q5_0
0.00.022.402 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.415 I load: special tokens cache size = 25
0.00.068.345 I load: token to piece cache size = 0.2984 MB
0.00.068.361 I print_info: arch             = gptneox
0.00.068.362 I print_info: vocab_only       = 0
0.00.068.362 I print_info: n_ctx_train      = 2048
0.00.068.363 I print_info: n_embd           = 2048
0.00.068.363 I print_info: n_layer          = 24
0.00.068.381 I print_info: n_head           = 16
0.00.068.383 I print_info: n_head_kv        = 16
0.00.068.384 I print_info: n_rot            = 32
0.00.068.384 I print_info: n_swa            = 0
0.00.068.384 I print_info: n_swa_pattern    = 1
0.00.068.385 I print_info: n_embd_head_k    = 128
0.00.068.385 I print_info: n_embd_head_v    = 128
0.00.068.387 I print_info: n_gqa            = 1
0.00.068.389 I print_info: n_embd_k_gqa     = 2048
0.00.068.391 I print_info: n_embd_v_gqa     = 2048
0.00.068.392 I print_info: f_norm_eps       = 1.0e-05
0.00.068.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.394 I print_info: f_logit_scale    = 0.0e+00
0.00.068.394 I print_info: f_attn_scale     = 0.0e+00
0.00.068.395 I print_info: n_ff             = 8192
0.00.068.396 I print_info: n_expert         = 0
0.00.068.396 I print_info: n_expert_used    = 0
0.00.068.397 I print_info: causal attn      = 1
0.00.068.397 I print_info: pooling type     = 0
0.00.068.397 I print_info: rope type        = 2
0.00.068.398 I print_info: rope scaling     = linear
0.00.068.399 I print_info: freq_base_train  = 10000.0
0.00.068.400 I print_info: freq_scale_train = 1
0.00.068.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.400 I print_info: rope_finetuned   = unknown
0.00.068.408 I print_info: ssm_d_conv       = 0
0.00.068.409 I print_info: ssm_d_inner      = 0
0.00.068.409 I print_info: ssm_d_state      = 0
0.00.068.409 I print_info: ssm_dt_rank      = 0
0.00.068.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.411 I print_info: model type       = 1.4B
0.00.068.411 I print_info: model params     = 1.41 B
0.00.068.412 I print_info: general.name     = 1.4B
0.00.068.415 I print_info: vocab type       = BPE
0.00.068.416 I print_info: n_vocab          = 50304
0.00.068.416 I print_info: n_merges         = 50009
0.00.068.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.418 I print_info: LF token         = 187 'Ċ'
0.00.068.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.419 I print_info: max token length = 1024
0.00.068.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.685 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.654 I llama_context: constructing llama_context
0.00.123.659 I llama_context: n_seq_max     = 1
0.00.123.660 I llama_context: n_ctx         = 128
0.00.123.660 I llama_context: n_ctx_per_seq = 128
0.00.123.660 I llama_context: n_batch       = 128
0.00.123.660 I llama_context: n_ubatch      = 128
0.00.123.661 I llama_context: causal_attn   = 1
0.00.123.661 I llama_context: flash_attn    = 0
0.00.123.663 I llama_context: freq_base     = 10000.0
0.00.123.664 I llama_context: freq_scale    = 1
0.00.123.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.717 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.892 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.908 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.297 I llama_context: graph nodes  = 967
0.00.136.298 I llama_context: graph splits = 1
0.00.136.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.046 I 
0.00.182.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.152 I perplexity: tokenizing the input ..
0.00.188.552 I perplexity: tokenization took 6.404 ms
0.00.188.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.602 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.841 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.872 I llama_perf_context_print:        load time =     181.34 ms
0.01.450.877 I llama_perf_context_print: prompt eval time =    1252.47 ms /   128 tokens (    9.78 ms per token,   102.20 tokens per second)
0.01.450.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.879 I llama_perf_context_print:       total time =    1268.84 ms /   129 tokens

real	0m1.496s
user	0m5.313s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q5_1
0.00.022.300 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.571 I load: special tokens cache size = 25
0.00.066.691 I load: token to piece cache size = 0.2984 MB
0.00.066.709 I print_info: arch             = gptneox
0.00.066.710 I print_info: vocab_only       = 0
0.00.066.710 I print_info: n_ctx_train      = 2048
0.00.066.711 I print_info: n_embd           = 2048
0.00.066.711 I print_info: n_layer          = 24
0.00.066.729 I print_info: n_head           = 16
0.00.066.731 I print_info: n_head_kv        = 16
0.00.066.732 I print_info: n_rot            = 32
0.00.066.732 I print_info: n_swa            = 0
0.00.066.732 I print_info: n_swa_pattern    = 1
0.00.066.733 I print_info: n_embd_head_k    = 128
0.00.066.733 I print_info: n_embd_head_v    = 128
0.00.066.735 I print_info: n_gqa            = 1
0.00.066.737 I print_info: n_embd_k_gqa     = 2048
0.00.066.738 I print_info: n_embd_v_gqa     = 2048
0.00.066.740 I print_info: f_norm_eps       = 1.0e-05
0.00.066.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.742 I print_info: f_logit_scale    = 0.0e+00
0.00.066.742 I print_info: f_attn_scale     = 0.0e+00
0.00.066.743 I print_info: n_ff             = 8192
0.00.066.744 I print_info: n_expert         = 0
0.00.066.744 I print_info: n_expert_used    = 0
0.00.066.744 I print_info: causal attn      = 1
0.00.066.745 I print_info: pooling type     = 0
0.00.066.745 I print_info: rope type        = 2
0.00.066.745 I print_info: rope scaling     = linear
0.00.066.747 I print_info: freq_base_train  = 10000.0
0.00.066.747 I print_info: freq_scale_train = 1
0.00.066.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.748 I print_info: rope_finetuned   = unknown
0.00.066.749 I print_info: ssm_d_conv       = 0
0.00.066.749 I print_info: ssm_d_inner      = 0
0.00.066.749 I print_info: ssm_d_state      = 0
0.00.066.749 I print_info: ssm_dt_rank      = 0
0.00.066.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.750 I print_info: model type       = 1.4B
0.00.066.751 I print_info: model params     = 1.41 B
0.00.066.751 I print_info: general.name     = 1.4B
0.00.066.754 I print_info: vocab type       = BPE
0.00.066.755 I print_info: n_vocab          = 50304
0.00.066.755 I print_info: n_merges         = 50009
0.00.066.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: LF token         = 187 'Ċ'
0.00.066.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: max token length = 1024
0.00.066.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.071 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.095 I llama_context: constructing llama_context
0.00.126.101 I llama_context: n_seq_max     = 1
0.00.126.101 I llama_context: n_ctx         = 2048
0.00.126.102 I llama_context: n_ctx_per_seq = 2048
0.00.126.102 I llama_context: n_batch       = 2048
0.00.126.102 I llama_context: n_ubatch      = 512
0.00.126.102 I llama_context: causal_attn   = 1
0.00.126.103 I llama_context: flash_attn    = 0
0.00.126.105 I llama_context: freq_base     = 10000.0
0.00.126.106 I llama_context: freq_scale    = 1
0.00.126.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.162 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.576 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.818 I llama_context: graph nodes  = 967
0.00.216.818 I llama_context: graph splits = 1
0.00.216.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.324 I main: llama threadpool init, n_threads = 4
0.00.310.335 I 
0.00.310.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.403 I 
0.00.310.474 I sampler seed: 1234
0.00.310.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.489 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.809.865 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.809.869 I llama_perf_context_print:        load time =     308.36 ms
0.02.809.871 I llama_perf_context_print: prompt eval time =     148.69 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.809.872 I llama_perf_context_print:        eval time =    2340.72 ms /    63 runs   (   37.15 ms per token,    26.91 tokens per second)
0.02.809.873 I llama_perf_context_print:       total time =    2500.77 ms /    70 tokens

real	0m2.865s
user	0m10.382s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q5_1
0.00.022.378 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.945 I load: special tokens cache size = 25
0.00.068.056 I load: token to piece cache size = 0.2984 MB
0.00.068.073 I print_info: arch             = gptneox
0.00.068.074 I print_info: vocab_only       = 0
0.00.068.075 I print_info: n_ctx_train      = 2048
0.00.068.075 I print_info: n_embd           = 2048
0.00.068.075 I print_info: n_layer          = 24
0.00.068.093 I print_info: n_head           = 16
0.00.068.095 I print_info: n_head_kv        = 16
0.00.068.095 I print_info: n_rot            = 32
0.00.068.095 I print_info: n_swa            = 0
0.00.068.096 I print_info: n_swa_pattern    = 1
0.00.068.097 I print_info: n_embd_head_k    = 128
0.00.068.097 I print_info: n_embd_head_v    = 128
0.00.068.099 I print_info: n_gqa            = 1
0.00.068.101 I print_info: n_embd_k_gqa     = 2048
0.00.068.103 I print_info: n_embd_v_gqa     = 2048
0.00.068.105 I print_info: f_norm_eps       = 1.0e-05
0.00.068.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.110 I print_info: f_logit_scale    = 0.0e+00
0.00.068.110 I print_info: f_attn_scale     = 0.0e+00
0.00.068.111 I print_info: n_ff             = 8192
0.00.068.111 I print_info: n_expert         = 0
0.00.068.112 I print_info: n_expert_used    = 0
0.00.068.112 I print_info: causal attn      = 1
0.00.068.112 I print_info: pooling type     = 0
0.00.068.113 I print_info: rope type        = 2
0.00.068.113 I print_info: rope scaling     = linear
0.00.068.115 I print_info: freq_base_train  = 10000.0
0.00.068.115 I print_info: freq_scale_train = 1
0.00.068.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.116 I print_info: rope_finetuned   = unknown
0.00.068.117 I print_info: ssm_d_conv       = 0
0.00.068.117 I print_info: ssm_d_inner      = 0
0.00.068.118 I print_info: ssm_d_state      = 0
0.00.068.118 I print_info: ssm_dt_rank      = 0
0.00.068.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.121 I print_info: model type       = 1.4B
0.00.068.122 I print_info: model params     = 1.41 B
0.00.068.122 I print_info: general.name     = 1.4B
0.00.068.125 I print_info: vocab type       = BPE
0.00.068.126 I print_info: n_vocab          = 50304
0.00.068.127 I print_info: n_merges         = 50009
0.00.068.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: LF token         = 187 'Ċ'
0.00.068.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: max token length = 1024
0.00.068.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.977 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.012 I llama_context: constructing llama_context
0.00.128.017 I llama_context: n_seq_max     = 1
0.00.128.018 I llama_context: n_ctx         = 128
0.00.128.018 I llama_context: n_ctx_per_seq = 128
0.00.128.018 I llama_context: n_batch       = 128
0.00.128.019 I llama_context: n_ubatch      = 128
0.00.128.019 I llama_context: causal_attn   = 1
0.00.128.019 I llama_context: flash_attn    = 0
0.00.128.021 I llama_context: freq_base     = 10000.0
0.00.128.022 I llama_context: freq_scale    = 1
0.00.128.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.091 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.364 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.377 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.741 I llama_context: graph nodes  = 967
0.00.140.741 I llama_context: graph splits = 1
0.00.140.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.108 I 
0.00.200.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.194 I perplexity: tokenizing the input ..
0.00.206.576 I perplexity: tokenization took 6.378 ms
0.00.206.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.729.439 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.737.705 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.737.741 I llama_perf_context_print:        load time =     199.38 ms
0.02.737.743 I llama_perf_context_print: prompt eval time =    2521.24 ms /   128 tokens (   19.70 ms per token,    50.77 tokens per second)
0.02.737.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.737.744 I llama_perf_context_print:       total time =    2537.65 ms /   129 tokens

real	0m2.784s
user	0m10.439s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q2_K - Medium
0.00.022.316 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.959 I load: special tokens cache size = 25
0.00.069.063 I load: token to piece cache size = 0.2984 MB
0.00.069.088 I print_info: arch             = gptneox
0.00.069.089 I print_info: vocab_only       = 0
0.00.069.090 I print_info: n_ctx_train      = 2048
0.00.069.090 I print_info: n_embd           = 2048
0.00.069.091 I print_info: n_layer          = 24
0.00.069.110 I print_info: n_head           = 16
0.00.069.112 I print_info: n_head_kv        = 16
0.00.069.113 I print_info: n_rot            = 32
0.00.069.113 I print_info: n_swa            = 0
0.00.069.113 I print_info: n_swa_pattern    = 1
0.00.069.114 I print_info: n_embd_head_k    = 128
0.00.069.114 I print_info: n_embd_head_v    = 128
0.00.069.116 I print_info: n_gqa            = 1
0.00.069.118 I print_info: n_embd_k_gqa     = 2048
0.00.069.120 I print_info: n_embd_v_gqa     = 2048
0.00.069.121 I print_info: f_norm_eps       = 1.0e-05
0.00.069.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.122 I print_info: f_logit_scale    = 0.0e+00
0.00.069.123 I print_info: f_attn_scale     = 0.0e+00
0.00.069.124 I print_info: n_ff             = 8192
0.00.069.124 I print_info: n_expert         = 0
0.00.069.124 I print_info: n_expert_used    = 0
0.00.069.125 I print_info: causal attn      = 1
0.00.069.125 I print_info: pooling type     = 0
0.00.069.125 I print_info: rope type        = 2
0.00.069.126 I print_info: rope scaling     = linear
0.00.069.127 I print_info: freq_base_train  = 10000.0
0.00.069.128 I print_info: freq_scale_train = 1
0.00.069.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.128 I print_info: rope_finetuned   = unknown
0.00.069.128 I print_info: ssm_d_conv       = 0
0.00.069.129 I print_info: ssm_d_inner      = 0
0.00.069.129 I print_info: ssm_d_state      = 0
0.00.069.129 I print_info: ssm_dt_rank      = 0
0.00.069.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.130 I print_info: model type       = 1.4B
0.00.069.131 I print_info: model params     = 1.41 B
0.00.069.131 I print_info: general.name     = 1.4B
0.00.069.135 I print_info: vocab type       = BPE
0.00.069.136 I print_info: n_vocab          = 50304
0.00.069.137 I print_info: n_merges         = 50009
0.00.069.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: LF token         = 187 'Ċ'
0.00.069.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.139 I print_info: max token length = 1024
0.00.069.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.977 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.045 I llama_context: constructing llama_context
0.00.103.050 I llama_context: n_seq_max     = 1
0.00.103.050 I llama_context: n_ctx         = 2048
0.00.103.051 I llama_context: n_ctx_per_seq = 2048
0.00.103.051 I llama_context: n_batch       = 2048
0.00.103.051 I llama_context: n_ubatch      = 512
0.00.103.051 I llama_context: causal_attn   = 1
0.00.103.052 I llama_context: flash_attn    = 0
0.00.103.054 I llama_context: freq_base     = 10000.0
0.00.103.055 I llama_context: freq_scale    = 1
0.00.103.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.370 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.389 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.606 I llama_context: graph nodes  = 967
0.00.190.606 I llama_context: graph splits = 1
0.00.190.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.507 I main: llama threadpool init, n_threads = 4
0.00.262.519 I 
0.00.262.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.586 I 
0.00.262.664 I sampler seed: 1234
0.00.262.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.678 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.871.804 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.01.871.808 I llama_perf_context_print:        load time =     260.88 ms
0.01.871.810 I llama_perf_context_print: prompt eval time =      89.78 ms /     7 tokens (   12.83 ms per token,    77.96 tokens per second)
0.01.871.812 I llama_perf_context_print:        eval time =    1509.48 ms /    63 runs   (   23.96 ms per token,    41.74 tokens per second)
0.01.871.813 I llama_perf_context_print:       total time =    1610.50 ms /    70 tokens

real	0m1.908s
user	0m6.710s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.117 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q2_K - Medium
0.00.022.123 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.305 I load: special tokens cache size = 25
0.00.066.277 I load: token to piece cache size = 0.2984 MB
0.00.066.294 I print_info: arch             = gptneox
0.00.066.295 I print_info: vocab_only       = 0
0.00.066.295 I print_info: n_ctx_train      = 2048
0.00.066.296 I print_info: n_embd           = 2048
0.00.066.296 I print_info: n_layer          = 24
0.00.066.313 I print_info: n_head           = 16
0.00.066.318 I print_info: n_head_kv        = 16
0.00.066.318 I print_info: n_rot            = 32
0.00.066.319 I print_info: n_swa            = 0
0.00.066.319 I print_info: n_swa_pattern    = 1
0.00.066.319 I print_info: n_embd_head_k    = 128
0.00.066.320 I print_info: n_embd_head_v    = 128
0.00.066.322 I print_info: n_gqa            = 1
0.00.066.324 I print_info: n_embd_k_gqa     = 2048
0.00.066.325 I print_info: n_embd_v_gqa     = 2048
0.00.066.327 I print_info: f_norm_eps       = 1.0e-05
0.00.066.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.332 I print_info: f_logit_scale    = 0.0e+00
0.00.066.332 I print_info: f_attn_scale     = 0.0e+00
0.00.066.333 I print_info: n_ff             = 8192
0.00.066.334 I print_info: n_expert         = 0
0.00.066.334 I print_info: n_expert_used    = 0
0.00.066.334 I print_info: causal attn      = 1
0.00.066.335 I print_info: pooling type     = 0
0.00.066.335 I print_info: rope type        = 2
0.00.066.335 I print_info: rope scaling     = linear
0.00.066.336 I print_info: freq_base_train  = 10000.0
0.00.066.337 I print_info: freq_scale_train = 1
0.00.066.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.338 I print_info: rope_finetuned   = unknown
0.00.066.338 I print_info: ssm_d_conv       = 0
0.00.066.338 I print_info: ssm_d_inner      = 0
0.00.066.339 I print_info: ssm_d_state      = 0
0.00.066.339 I print_info: ssm_dt_rank      = 0
0.00.066.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.342 I print_info: model type       = 1.4B
0.00.066.343 I print_info: model params     = 1.41 B
0.00.066.343 I print_info: general.name     = 1.4B
0.00.066.346 I print_info: vocab type       = BPE
0.00.066.347 I print_info: n_vocab          = 50304
0.00.066.349 I print_info: n_merges         = 50009
0.00.066.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: LF token         = 187 'Ċ'
0.00.066.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: max token length = 1024
0.00.066.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.259 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.228 I llama_context: constructing llama_context
0.00.099.233 I llama_context: n_seq_max     = 1
0.00.099.233 I llama_context: n_ctx         = 128
0.00.099.234 I llama_context: n_ctx_per_seq = 128
0.00.099.234 I llama_context: n_batch       = 128
0.00.099.234 I llama_context: n_ubatch      = 128
0.00.099.235 I llama_context: causal_attn   = 1
0.00.099.235 I llama_context: flash_attn    = 0
0.00.099.237 I llama_context: freq_base     = 10000.0
0.00.099.237 I llama_context: freq_scale    = 1
0.00.099.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.288 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.334 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.345 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.302 I llama_context: graph nodes  = 967
0.00.111.302 I llama_context: graph splits = 1
0.00.111.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.340 I 
0.00.150.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.429 I perplexity: tokenizing the input ..
0.00.156.872 I perplexity: tokenization took 6.44 ms
0.00.156.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.733 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.978 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.010 I llama_perf_context_print:        load time =     149.80 ms
0.01.703.011 I llama_perf_context_print: prompt eval time =    1536.24 ms /   128 tokens (   12.00 ms per token,    83.32 tokens per second)
0.01.703.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.013 I llama_perf_context_print:       total time =    1552.69 ms /   129 tokens

real	0m1.735s
user	0m6.414s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.625 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.625 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.628 I print_info: file format = GGUF V3 (latest)
0.00.022.629 I print_info: file type   = Q3_K - Medium
0.00.022.633 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.336 I load: special tokens cache size = 25
0.00.069.323 I load: token to piece cache size = 0.2984 MB
0.00.069.346 I print_info: arch             = gptneox
0.00.069.346 I print_info: vocab_only       = 0
0.00.069.347 I print_info: n_ctx_train      = 2048
0.00.069.347 I print_info: n_embd           = 2048
0.00.069.347 I print_info: n_layer          = 24
0.00.069.360 I print_info: n_head           = 16
0.00.069.362 I print_info: n_head_kv        = 16
0.00.069.363 I print_info: n_rot            = 32
0.00.069.363 I print_info: n_swa            = 0
0.00.069.363 I print_info: n_swa_pattern    = 1
0.00.069.364 I print_info: n_embd_head_k    = 128
0.00.069.364 I print_info: n_embd_head_v    = 128
0.00.069.366 I print_info: n_gqa            = 1
0.00.069.368 I print_info: n_embd_k_gqa     = 2048
0.00.069.370 I print_info: n_embd_v_gqa     = 2048
0.00.069.371 I print_info: f_norm_eps       = 1.0e-05
0.00.069.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.373 I print_info: f_logit_scale    = 0.0e+00
0.00.069.373 I print_info: f_attn_scale     = 0.0e+00
0.00.069.374 I print_info: n_ff             = 8192
0.00.069.375 I print_info: n_expert         = 0
0.00.069.375 I print_info: n_expert_used    = 0
0.00.069.375 I print_info: causal attn      = 1
0.00.069.375 I print_info: pooling type     = 0
0.00.069.376 I print_info: rope type        = 2
0.00.069.376 I print_info: rope scaling     = linear
0.00.069.378 I print_info: freq_base_train  = 10000.0
0.00.069.378 I print_info: freq_scale_train = 1
0.00.069.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.379 I print_info: rope_finetuned   = unknown
0.00.069.379 I print_info: ssm_d_conv       = 0
0.00.069.379 I print_info: ssm_d_inner      = 0
0.00.069.380 I print_info: ssm_d_state      = 0
0.00.069.380 I print_info: ssm_dt_rank      = 0
0.00.069.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.381 I print_info: model type       = 1.4B
0.00.069.382 I print_info: model params     = 1.41 B
0.00.069.382 I print_info: general.name     = 1.4B
0.00.069.386 I print_info: vocab type       = BPE
0.00.069.387 I print_info: n_vocab          = 50304
0.00.069.387 I print_info: n_merges         = 50009
0.00.069.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: LF token         = 187 'Ċ'
0.00.069.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: max token length = 1024
0.00.069.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.309 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.318 I llama_context: constructing llama_context
0.00.112.324 I llama_context: n_seq_max     = 1
0.00.112.325 I llama_context: n_ctx         = 2048
0.00.112.325 I llama_context: n_ctx_per_seq = 2048
0.00.112.325 I llama_context: n_batch       = 2048
0.00.112.326 I llama_context: n_ubatch      = 512
0.00.112.326 I llama_context: causal_attn   = 1
0.00.112.327 I llama_context: flash_attn    = 0
0.00.112.329 I llama_context: freq_base     = 10000.0
0.00.112.329 I llama_context: freq_scale    = 1
0.00.112.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.528 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.549 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.574 I llama_context: graph nodes  = 967
0.00.201.574 I llama_context: graph splits = 1
0.00.201.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.077 I main: llama threadpool init, n_threads = 4
0.00.277.089 I 
0.00.277.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.156 I 
0.00.277.235 I sampler seed: 1234
0.00.277.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.249 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.117.242 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.117.246 I llama_perf_context_print:        load time =     275.09 ms
0.02.117.247 I llama_perf_context_print: prompt eval time =      97.41 ms /     7 tokens (   13.92 ms per token,    71.86 tokens per second)
0.02.117.248 I llama_perf_context_print:        eval time =    1733.01 ms /    63 runs   (   27.51 ms per token,    36.35 tokens per second)
0.02.117.249 I llama_perf_context_print:       total time =    1841.36 ms /    70 tokens

real	0m2.159s
user	0m7.661s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.407 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.410 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q3_K - Medium
0.00.022.413 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.285 I load: special tokens cache size = 25
0.00.067.291 I load: token to piece cache size = 0.2984 MB
0.00.067.306 I print_info: arch             = gptneox
0.00.067.307 I print_info: vocab_only       = 0
0.00.067.308 I print_info: n_ctx_train      = 2048
0.00.067.308 I print_info: n_embd           = 2048
0.00.067.308 I print_info: n_layer          = 24
0.00.067.324 I print_info: n_head           = 16
0.00.067.329 I print_info: n_head_kv        = 16
0.00.067.329 I print_info: n_rot            = 32
0.00.067.330 I print_info: n_swa            = 0
0.00.067.330 I print_info: n_swa_pattern    = 1
0.00.067.330 I print_info: n_embd_head_k    = 128
0.00.067.330 I print_info: n_embd_head_v    = 128
0.00.067.332 I print_info: n_gqa            = 1
0.00.067.334 I print_info: n_embd_k_gqa     = 2048
0.00.067.336 I print_info: n_embd_v_gqa     = 2048
0.00.067.337 I print_info: f_norm_eps       = 1.0e-05
0.00.067.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.340 I print_info: f_logit_scale    = 0.0e+00
0.00.067.340 I print_info: f_attn_scale     = 0.0e+00
0.00.067.341 I print_info: n_ff             = 8192
0.00.067.342 I print_info: n_expert         = 0
0.00.067.343 I print_info: n_expert_used    = 0
0.00.067.343 I print_info: causal attn      = 1
0.00.067.352 I print_info: pooling type     = 0
0.00.067.353 I print_info: rope type        = 2
0.00.067.355 I print_info: rope scaling     = linear
0.00.067.357 I print_info: freq_base_train  = 10000.0
0.00.067.357 I print_info: freq_scale_train = 1
0.00.067.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.358 I print_info: rope_finetuned   = unknown
0.00.067.358 I print_info: ssm_d_conv       = 0
0.00.067.359 I print_info: ssm_d_inner      = 0
0.00.067.359 I print_info: ssm_d_state      = 0
0.00.067.367 I print_info: ssm_dt_rank      = 0
0.00.067.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.369 I print_info: model type       = 1.4B
0.00.067.370 I print_info: model params     = 1.41 B
0.00.067.371 I print_info: general.name     = 1.4B
0.00.067.374 I print_info: vocab type       = BPE
0.00.067.375 I print_info: n_vocab          = 50304
0.00.067.375 I print_info: n_merges         = 50009
0.00.067.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: LF token         = 187 'Ċ'
0.00.067.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: max token length = 1024
0.00.067.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.067 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.051 I llama_context: constructing llama_context
0.00.111.056 I llama_context: n_seq_max     = 1
0.00.111.056 I llama_context: n_ctx         = 128
0.00.111.057 I llama_context: n_ctx_per_seq = 128
0.00.111.057 I llama_context: n_batch       = 128
0.00.111.057 I llama_context: n_ubatch      = 128
0.00.111.058 I llama_context: causal_attn   = 1
0.00.111.058 I llama_context: flash_attn    = 0
0.00.111.060 I llama_context: freq_base     = 10000.0
0.00.111.060 I llama_context: freq_scale    = 1
0.00.111.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.116 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.375 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.397 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.955 I llama_context: graph nodes  = 967
0.00.123.956 I llama_context: graph splits = 1
0.00.123.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.628 I 
0.00.167.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.713 I perplexity: tokenizing the input ..
0.00.174.124 I perplexity: tokenization took 6.407 ms
0.00.174.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.453 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.811.680 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.811.712 I llama_perf_context_print:        load time =     166.93 ms
0.01.811.717 I llama_perf_context_print: prompt eval time =    1627.69 ms /   128 tokens (   12.72 ms per token,    78.64 tokens per second)
0.01.811.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.719 I llama_perf_context_print:       total time =    1644.10 ms /   129 tokens

real	0m1.850s
user	0m6.793s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.493 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.493 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q4_K - Medium
0.00.022.499 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.949 I load: special tokens cache size = 25
0.00.067.990 I load: token to piece cache size = 0.2984 MB
0.00.068.010 I print_info: arch             = gptneox
0.00.068.011 I print_info: vocab_only       = 0
0.00.068.011 I print_info: n_ctx_train      = 2048
0.00.068.011 I print_info: n_embd           = 2048
0.00.068.012 I print_info: n_layer          = 24
0.00.068.031 I print_info: n_head           = 16
0.00.068.036 I print_info: n_head_kv        = 16
0.00.068.036 I print_info: n_rot            = 32
0.00.068.036 I print_info: n_swa            = 0
0.00.068.037 I print_info: n_swa_pattern    = 1
0.00.068.037 I print_info: n_embd_head_k    = 128
0.00.068.038 I print_info: n_embd_head_v    = 128
0.00.068.040 I print_info: n_gqa            = 1
0.00.068.042 I print_info: n_embd_k_gqa     = 2048
0.00.068.043 I print_info: n_embd_v_gqa     = 2048
0.00.068.045 I print_info: f_norm_eps       = 1.0e-05
0.00.068.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.047 I print_info: f_logit_scale    = 0.0e+00
0.00.068.048 I print_info: f_attn_scale     = 0.0e+00
0.00.068.049 I print_info: n_ff             = 8192
0.00.068.049 I print_info: n_expert         = 0
0.00.068.050 I print_info: n_expert_used    = 0
0.00.068.050 I print_info: causal attn      = 1
0.00.068.050 I print_info: pooling type     = 0
0.00.068.051 I print_info: rope type        = 2
0.00.068.051 I print_info: rope scaling     = linear
0.00.068.054 I print_info: freq_base_train  = 10000.0
0.00.068.055 I print_info: freq_scale_train = 1
0.00.068.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.056 I print_info: rope_finetuned   = unknown
0.00.068.056 I print_info: ssm_d_conv       = 0
0.00.068.056 I print_info: ssm_d_inner      = 0
0.00.068.058 I print_info: ssm_d_state      = 0
0.00.068.058 I print_info: ssm_dt_rank      = 0
0.00.068.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.059 I print_info: model type       = 1.4B
0.00.068.060 I print_info: model params     = 1.41 B
0.00.068.061 I print_info: general.name     = 1.4B
0.00.068.064 I print_info: vocab type       = BPE
0.00.068.067 I print_info: n_vocab          = 50304
0.00.068.067 I print_info: n_merges         = 50009
0.00.068.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: LF token         = 187 'Ċ'
0.00.068.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: max token length = 1024
0.00.068.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.922 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.112 I llama_context: constructing llama_context
0.00.119.117 I llama_context: n_seq_max     = 1
0.00.119.117 I llama_context: n_ctx         = 2048
0.00.119.118 I llama_context: n_ctx_per_seq = 2048
0.00.119.118 I llama_context: n_batch       = 2048
0.00.119.118 I llama_context: n_ubatch      = 512
0.00.119.119 I llama_context: causal_attn   = 1
0.00.119.119 I llama_context: flash_attn    = 0
0.00.119.121 I llama_context: freq_base     = 10000.0
0.00.119.122 I llama_context: freq_scale    = 1
0.00.119.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.467 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.394 I llama_context: graph nodes  = 967
0.00.206.395 I llama_context: graph splits = 1
0.00.206.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.112 I main: llama threadpool init, n_threads = 4
0.00.285.124 I 
0.00.285.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.192 I 
0.00.285.266 I sampler seed: 1234
0.00.285.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.282 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.317.776 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.317.780 I llama_perf_context_print:        load time =     283.10 ms
0.02.317.783 I llama_perf_context_print: prompt eval time =     103.38 ms /     7 tokens (   14.77 ms per token,    67.71 tokens per second)
0.02.317.785 I llama_perf_context_print:        eval time =    1919.03 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.317.786 I llama_perf_context_print:       total time =    2033.86 ms /    70 tokens

real	0m2.366s
user	0m8.452s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.341 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.341 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q4_K - Medium
0.00.022.349 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.985 I load: special tokens cache size = 25
0.00.069.161 I load: token to piece cache size = 0.2984 MB
0.00.069.183 I print_info: arch             = gptneox
0.00.069.184 I print_info: vocab_only       = 0
0.00.069.185 I print_info: n_ctx_train      = 2048
0.00.069.185 I print_info: n_embd           = 2048
0.00.069.185 I print_info: n_layer          = 24
0.00.069.198 I print_info: n_head           = 16
0.00.069.200 I print_info: n_head_kv        = 16
0.00.069.201 I print_info: n_rot            = 32
0.00.069.201 I print_info: n_swa            = 0
0.00.069.201 I print_info: n_swa_pattern    = 1
0.00.069.202 I print_info: n_embd_head_k    = 128
0.00.069.202 I print_info: n_embd_head_v    = 128
0.00.069.204 I print_info: n_gqa            = 1
0.00.069.206 I print_info: n_embd_k_gqa     = 2048
0.00.069.207 I print_info: n_embd_v_gqa     = 2048
0.00.069.208 I print_info: f_norm_eps       = 1.0e-05
0.00.069.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.210 I print_info: f_logit_scale    = 0.0e+00
0.00.069.210 I print_info: f_attn_scale     = 0.0e+00
0.00.069.211 I print_info: n_ff             = 8192
0.00.069.211 I print_info: n_expert         = 0
0.00.069.212 I print_info: n_expert_used    = 0
0.00.069.212 I print_info: causal attn      = 1
0.00.069.212 I print_info: pooling type     = 0
0.00.069.212 I print_info: rope type        = 2
0.00.069.213 I print_info: rope scaling     = linear
0.00.069.214 I print_info: freq_base_train  = 10000.0
0.00.069.214 I print_info: freq_scale_train = 1
0.00.069.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.215 I print_info: rope_finetuned   = unknown
0.00.069.215 I print_info: ssm_d_conv       = 0
0.00.069.216 I print_info: ssm_d_inner      = 0
0.00.069.216 I print_info: ssm_d_state      = 0
0.00.069.216 I print_info: ssm_dt_rank      = 0
0.00.069.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.217 I print_info: model type       = 1.4B
0.00.069.218 I print_info: model params     = 1.41 B
0.00.069.218 I print_info: general.name     = 1.4B
0.00.069.221 I print_info: vocab type       = BPE
0.00.069.223 I print_info: n_vocab          = 50304
0.00.069.223 I print_info: n_merges         = 50009
0.00.069.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: LF token         = 187 'Ċ'
0.00.069.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: max token length = 1024
0.00.069.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.274 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.384 I llama_context: constructing llama_context
0.00.119.389 I llama_context: n_seq_max     = 1
0.00.119.390 I llama_context: n_ctx         = 128
0.00.119.390 I llama_context: n_ctx_per_seq = 128
0.00.119.390 I llama_context: n_batch       = 128
0.00.119.390 I llama_context: n_ubatch      = 128
0.00.119.391 I llama_context: causal_attn   = 1
0.00.119.391 I llama_context: flash_attn    = 0
0.00.119.392 I llama_context: freq_base     = 10000.0
0.00.119.393 I llama_context: freq_scale    = 1
0.00.119.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.453 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.122 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.137 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.590 I llama_context: graph nodes  = 967
0.00.132.590 I llama_context: graph splits = 1
0.00.132.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.186 I 
0.00.179.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.286 I perplexity: tokenizing the input ..
0.00.185.737 I perplexity: tokenization took 6.447 ms
0.00.185.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.286 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.885.554 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.885.588 I llama_perf_context_print:        load time =     178.46 ms
0.01.885.590 I llama_perf_context_print: prompt eval time =    1690.07 ms /   128 tokens (   13.20 ms per token,    75.74 tokens per second)
0.01.885.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.592 I llama_perf_context_print:       total time =    1706.42 ms /   129 tokens

real	0m1.928s
user	0m7.038s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.576 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.578 I print_info: file type   = Q5_K - Medium
0.00.022.583 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.942 I load: special tokens cache size = 25
0.00.066.893 I load: token to piece cache size = 0.2984 MB
0.00.066.908 I print_info: arch             = gptneox
0.00.066.908 I print_info: vocab_only       = 0
0.00.066.909 I print_info: n_ctx_train      = 2048
0.00.066.909 I print_info: n_embd           = 2048
0.00.066.910 I print_info: n_layer          = 24
0.00.066.925 I print_info: n_head           = 16
0.00.066.928 I print_info: n_head_kv        = 16
0.00.066.929 I print_info: n_rot            = 32
0.00.066.929 I print_info: n_swa            = 0
0.00.066.929 I print_info: n_swa_pattern    = 1
0.00.066.930 I print_info: n_embd_head_k    = 128
0.00.066.930 I print_info: n_embd_head_v    = 128
0.00.066.933 I print_info: n_gqa            = 1
0.00.066.935 I print_info: n_embd_k_gqa     = 2048
0.00.066.937 I print_info: n_embd_v_gqa     = 2048
0.00.066.939 I print_info: f_norm_eps       = 1.0e-05
0.00.066.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.941 I print_info: f_logit_scale    = 0.0e+00
0.00.066.942 I print_info: f_attn_scale     = 0.0e+00
0.00.066.943 I print_info: n_ff             = 8192
0.00.066.943 I print_info: n_expert         = 0
0.00.066.944 I print_info: n_expert_used    = 0
0.00.066.944 I print_info: causal attn      = 1
0.00.066.945 I print_info: pooling type     = 0
0.00.066.945 I print_info: rope type        = 2
0.00.066.945 I print_info: rope scaling     = linear
0.00.066.947 I print_info: freq_base_train  = 10000.0
0.00.066.948 I print_info: freq_scale_train = 1
0.00.066.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.948 I print_info: rope_finetuned   = unknown
0.00.066.949 I print_info: ssm_d_conv       = 0
0.00.066.949 I print_info: ssm_d_inner      = 0
0.00.066.949 I print_info: ssm_d_state      = 0
0.00.066.950 I print_info: ssm_dt_rank      = 0
0.00.066.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.951 I print_info: model type       = 1.4B
0.00.066.952 I print_info: model params     = 1.41 B
0.00.066.953 I print_info: general.name     = 1.4B
0.00.066.956 I print_info: vocab type       = BPE
0.00.066.957 I print_info: n_vocab          = 50304
0.00.066.957 I print_info: n_merges         = 50009
0.00.066.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: LF token         = 187 'Ċ'
0.00.066.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: max token length = 1024
0.00.066.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.209 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.376 I llama_context: constructing llama_context
0.00.125.381 I llama_context: n_seq_max     = 1
0.00.125.381 I llama_context: n_ctx         = 2048
0.00.125.381 I llama_context: n_ctx_per_seq = 2048
0.00.125.381 I llama_context: n_batch       = 2048
0.00.125.382 I llama_context: n_ubatch      = 512
0.00.125.382 I llama_context: causal_attn   = 1
0.00.125.382 I llama_context: flash_attn    = 0
0.00.125.385 I llama_context: freq_base     = 10000.0
0.00.125.385 I llama_context: freq_scale    = 1
0.00.125.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.780 I llama_context: graph nodes  = 967
0.00.209.781 I llama_context: graph splits = 1
0.00.209.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.379 I main: llama threadpool init, n_threads = 4
0.00.295.391 I 
0.00.295.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.468 I 
0.00.295.554 I sampler seed: 1234
0.00.295.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.567 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.597.504 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.597.507 I llama_perf_context_print:        load time =     293.34 ms
0.02.597.509 I llama_perf_context_print: prompt eval time =     120.68 ms /     7 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.597.510 I llama_perf_context_print:        eval time =    2171.13 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.597.511 I llama_perf_context_print:       total time =    2303.33 ms /    70 tokens

real	0m2.651s
user	0m9.555s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.352 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q5_K - Medium
0.00.022.358 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.355 I load: special tokens cache size = 25
0.00.068.391 I load: token to piece cache size = 0.2984 MB
0.00.068.422 I print_info: arch             = gptneox
0.00.068.423 I print_info: vocab_only       = 0
0.00.068.423 I print_info: n_ctx_train      = 2048
0.00.068.424 I print_info: n_embd           = 2048
0.00.068.424 I print_info: n_layer          = 24
0.00.068.440 I print_info: n_head           = 16
0.00.068.445 I print_info: n_head_kv        = 16
0.00.068.446 I print_info: n_rot            = 32
0.00.068.446 I print_info: n_swa            = 0
0.00.068.446 I print_info: n_swa_pattern    = 1
0.00.068.447 I print_info: n_embd_head_k    = 128
0.00.068.447 I print_info: n_embd_head_v    = 128
0.00.068.449 I print_info: n_gqa            = 1
0.00.068.451 I print_info: n_embd_k_gqa     = 2048
0.00.068.452 I print_info: n_embd_v_gqa     = 2048
0.00.068.454 I print_info: f_norm_eps       = 1.0e-05
0.00.068.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.456 I print_info: f_logit_scale    = 0.0e+00
0.00.068.457 I print_info: f_attn_scale     = 0.0e+00
0.00.068.458 I print_info: n_ff             = 8192
0.00.068.458 I print_info: n_expert         = 0
0.00.068.459 I print_info: n_expert_used    = 0
0.00.068.459 I print_info: causal attn      = 1
0.00.068.459 I print_info: pooling type     = 0
0.00.068.460 I print_info: rope type        = 2
0.00.068.460 I print_info: rope scaling     = linear
0.00.068.462 I print_info: freq_base_train  = 10000.0
0.00.068.462 I print_info: freq_scale_train = 1
0.00.068.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.463 I print_info: rope_finetuned   = unknown
0.00.068.463 I print_info: ssm_d_conv       = 0
0.00.068.463 I print_info: ssm_d_inner      = 0
0.00.068.464 I print_info: ssm_d_state      = 0
0.00.068.464 I print_info: ssm_dt_rank      = 0
0.00.068.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.466 I print_info: model type       = 1.4B
0.00.068.467 I print_info: model params     = 1.41 B
0.00.068.467 I print_info: general.name     = 1.4B
0.00.068.470 I print_info: vocab type       = BPE
0.00.068.471 I print_info: n_vocab          = 50304
0.00.068.472 I print_info: n_merges         = 50009
0.00.068.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: LF token         = 187 'Ċ'
0.00.068.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.476 I print_info: max token length = 1024
0.00.068.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.676 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.718 I llama_context: constructing llama_context
0.00.126.723 I llama_context: n_seq_max     = 1
0.00.126.724 I llama_context: n_ctx         = 128
0.00.126.724 I llama_context: n_ctx_per_seq = 128
0.00.126.724 I llama_context: n_batch       = 128
0.00.126.724 I llama_context: n_ubatch      = 128
0.00.126.725 I llama_context: causal_attn   = 1
0.00.126.725 I llama_context: flash_attn    = 0
0.00.126.727 I llama_context: freq_base     = 10000.0
0.00.126.728 I llama_context: freq_scale    = 1
0.00.126.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.782 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.338 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.037 I llama_context: graph nodes  = 967
0.00.140.038 I llama_context: graph splits = 1
0.00.140.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.011 I 
0.00.198.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.109 I perplexity: tokenizing the input ..
0.00.204.569 I perplexity: tokenization took 6.455 ms
0.00.204.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.014 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.217.252 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.217.298 I llama_perf_context_print:        load time =     197.32 ms
0.02.217.313 I llama_perf_context_print: prompt eval time =    2002.48 ms /   128 tokens (   15.64 ms per token,    63.92 tokens per second)
0.02.217.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.317 I llama_perf_context_print:       total time =    2019.30 ms /   129 tokens

real	0m2.263s
user	0m8.323s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q6_K
0.00.022.164 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.465 I load: special tokens cache size = 25
0.00.068.570 I load: token to piece cache size = 0.2984 MB
0.00.068.587 I print_info: arch             = gptneox
0.00.068.588 I print_info: vocab_only       = 0
0.00.068.588 I print_info: n_ctx_train      = 2048
0.00.068.589 I print_info: n_embd           = 2048
0.00.068.589 I print_info: n_layer          = 24
0.00.068.600 I print_info: n_head           = 16
0.00.068.602 I print_info: n_head_kv        = 16
0.00.068.603 I print_info: n_rot            = 32
0.00.068.603 I print_info: n_swa            = 0
0.00.068.603 I print_info: n_swa_pattern    = 1
0.00.068.604 I print_info: n_embd_head_k    = 128
0.00.068.604 I print_info: n_embd_head_v    = 128
0.00.068.606 I print_info: n_gqa            = 1
0.00.068.608 I print_info: n_embd_k_gqa     = 2048
0.00.068.609 I print_info: n_embd_v_gqa     = 2048
0.00.068.611 I print_info: f_norm_eps       = 1.0e-05
0.00.068.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.612 I print_info: f_logit_scale    = 0.0e+00
0.00.068.613 I print_info: f_attn_scale     = 0.0e+00
0.00.068.614 I print_info: n_ff             = 8192
0.00.068.614 I print_info: n_expert         = 0
0.00.068.614 I print_info: n_expert_used    = 0
0.00.068.615 I print_info: causal attn      = 1
0.00.068.615 I print_info: pooling type     = 0
0.00.068.615 I print_info: rope type        = 2
0.00.068.616 I print_info: rope scaling     = linear
0.00.068.617 I print_info: freq_base_train  = 10000.0
0.00.068.618 I print_info: freq_scale_train = 1
0.00.068.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.618 I print_info: rope_finetuned   = unknown
0.00.068.618 I print_info: ssm_d_conv       = 0
0.00.068.618 I print_info: ssm_d_inner      = 0
0.00.068.619 I print_info: ssm_d_state      = 0
0.00.068.619 I print_info: ssm_dt_rank      = 0
0.00.068.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.620 I print_info: model type       = 1.4B
0.00.068.621 I print_info: model params     = 1.41 B
0.00.068.621 I print_info: general.name     = 1.4B
0.00.068.624 I print_info: vocab type       = BPE
0.00.068.625 I print_info: n_vocab          = 50304
0.00.068.625 I print_info: n_merges         = 50009
0.00.068.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: LF token         = 187 'Ċ'
0.00.068.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: max token length = 1024
0.00.068.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.579 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.125.567 I llama_context: constructing llama_context
0.00.125.572 I llama_context: n_seq_max     = 1
0.00.125.573 I llama_context: n_ctx         = 2048
0.00.125.573 I llama_context: n_ctx_per_seq = 2048
0.00.125.573 I llama_context: n_batch       = 2048
0.00.125.573 I llama_context: n_ubatch      = 512
0.00.125.574 I llama_context: causal_attn   = 1
0.00.125.574 I llama_context: flash_attn    = 0
0.00.125.576 I llama_context: freq_base     = 10000.0
0.00.125.577 I llama_context: freq_scale    = 1
0.00.125.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.324 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.342 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.150 I llama_context: graph nodes  = 967
0.00.210.150 I llama_context: graph splits = 1
0.00.210.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.049 I main: llama threadpool init, n_threads = 4
0.00.296.061 I 
0.00.296.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.126 I 
0.00.296.206 I sampler seed: 1234
0.00.296.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.221 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.648.610 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.648.614 I llama_perf_context_print:        load time =     294.44 ms
0.02.648.615 I llama_perf_context_print: prompt eval time =     113.38 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.648.616 I llama_perf_context_print:        eval time =    2229.41 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.648.616 I llama_perf_context_print:       total time =    2353.75 ms /    70 tokens

real	0m2.700s
user	0m9.731s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q6_K
0.00.022.404 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.672 I load: special tokens cache size = 25
0.00.068.744 I load: token to piece cache size = 0.2984 MB
0.00.068.764 I print_info: arch             = gptneox
0.00.068.765 I print_info: vocab_only       = 0
0.00.068.776 I print_info: n_ctx_train      = 2048
0.00.068.777 I print_info: n_embd           = 2048
0.00.068.777 I print_info: n_layer          = 24
0.00.068.797 I print_info: n_head           = 16
0.00.068.799 I print_info: n_head_kv        = 16
0.00.068.799 I print_info: n_rot            = 32
0.00.068.799 I print_info: n_swa            = 0
0.00.068.800 I print_info: n_swa_pattern    = 1
0.00.068.800 I print_info: n_embd_head_k    = 128
0.00.068.801 I print_info: n_embd_head_v    = 128
0.00.068.803 I print_info: n_gqa            = 1
0.00.068.805 I print_info: n_embd_k_gqa     = 2048
0.00.068.807 I print_info: n_embd_v_gqa     = 2048
0.00.068.808 I print_info: f_norm_eps       = 1.0e-05
0.00.068.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.811 I print_info: f_logit_scale    = 0.0e+00
0.00.068.811 I print_info: f_attn_scale     = 0.0e+00
0.00.068.812 I print_info: n_ff             = 8192
0.00.068.812 I print_info: n_expert         = 0
0.00.068.813 I print_info: n_expert_used    = 0
0.00.068.813 I print_info: causal attn      = 1
0.00.068.814 I print_info: pooling type     = 0
0.00.068.814 I print_info: rope type        = 2
0.00.068.815 I print_info: rope scaling     = linear
0.00.068.816 I print_info: freq_base_train  = 10000.0
0.00.068.817 I print_info: freq_scale_train = 1
0.00.068.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.818 I print_info: rope_finetuned   = unknown
0.00.068.818 I print_info: ssm_d_conv       = 0
0.00.068.818 I print_info: ssm_d_inner      = 0
0.00.068.819 I print_info: ssm_d_state      = 0
0.00.068.822 I print_info: ssm_dt_rank      = 0
0.00.068.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.824 I print_info: model type       = 1.4B
0.00.068.824 I print_info: model params     = 1.41 B
0.00.068.824 I print_info: general.name     = 1.4B
0.00.068.828 I print_info: vocab type       = BPE
0.00.068.829 I print_info: n_vocab          = 50304
0.00.068.829 I print_info: n_merges         = 50009
0.00.068.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.832 I print_info: LF token         = 187 'Ċ'
0.00.068.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: max token length = 1024
0.00.068.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.914 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.125.913 I llama_context: constructing llama_context
0.00.125.919 I llama_context: n_seq_max     = 1
0.00.125.919 I llama_context: n_ctx         = 128
0.00.125.919 I llama_context: n_ctx_per_seq = 128
0.00.125.919 I llama_context: n_batch       = 128
0.00.125.920 I llama_context: n_ubatch      = 128
0.00.125.920 I llama_context: causal_attn   = 1
0.00.125.920 I llama_context: flash_attn    = 0
0.00.125.922 I llama_context: freq_base     = 10000.0
0.00.125.923 I llama_context: freq_scale    = 1
0.00.125.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.977 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.409 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.627 I llama_context: graph nodes  = 967
0.00.138.627 I llama_context: graph splits = 1
0.00.138.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.895 I 
0.00.194.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.984 I perplexity: tokenizing the input ..
0.00.201.429 I perplexity: tokenization took 6.441 ms
0.00.201.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.019 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.241 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.276 I llama_perf_context_print:        load time =     194.18 ms
0.02.021.277 I llama_perf_context_print: prompt eval time =    1809.95 ms /   128 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.021.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.279 I llama_perf_context_print:       total time =    1826.40 ms /   129 tokens

real	0m2.066s
user	0m7.589s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q4_0
0.00.022.396 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.576 I load: special tokens cache size = 25
0.00.066.604 I load: token to piece cache size = 0.2984 MB
0.00.066.618 I print_info: arch             = gptneox
0.00.066.618 I print_info: vocab_only       = 0
0.00.066.619 I print_info: n_ctx_train      = 2048
0.00.066.619 I print_info: n_embd           = 2048
0.00.066.620 I print_info: n_layer          = 24
0.00.066.630 I print_info: n_head           = 16
0.00.066.632 I print_info: n_head_kv        = 16
0.00.066.633 I print_info: n_rot            = 32
0.00.066.633 I print_info: n_swa            = 0
0.00.066.634 I print_info: n_swa_pattern    = 1
0.00.066.634 I print_info: n_embd_head_k    = 128
0.00.066.634 I print_info: n_embd_head_v    = 128
0.00.066.636 I print_info: n_gqa            = 1
0.00.066.638 I print_info: n_embd_k_gqa     = 2048
0.00.066.640 I print_info: n_embd_v_gqa     = 2048
0.00.066.641 I print_info: f_norm_eps       = 1.0e-05
0.00.066.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.643 I print_info: f_logit_scale    = 0.0e+00
0.00.066.643 I print_info: f_attn_scale     = 0.0e+00
0.00.066.645 I print_info: n_ff             = 8192
0.00.066.645 I print_info: n_expert         = 0
0.00.066.645 I print_info: n_expert_used    = 0
0.00.066.645 I print_info: causal attn      = 1
0.00.066.646 I print_info: pooling type     = 0
0.00.066.646 I print_info: rope type        = 2
0.00.066.646 I print_info: rope scaling     = linear
0.00.066.648 I print_info: freq_base_train  = 10000.0
0.00.066.649 I print_info: freq_scale_train = 1
0.00.066.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.650 I print_info: rope_finetuned   = unknown
0.00.066.650 I print_info: ssm_d_conv       = 0
0.00.066.650 I print_info: ssm_d_inner      = 0
0.00.066.651 I print_info: ssm_d_state      = 0
0.00.066.651 I print_info: ssm_dt_rank      = 0
0.00.066.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.652 I print_info: model type       = 1.4B
0.00.066.653 I print_info: model params     = 1.41 B
0.00.066.653 I print_info: general.name     = 1.4B
0.00.066.656 I print_info: vocab type       = BPE
0.00.066.657 I print_info: n_vocab          = 50304
0.00.066.657 I print_info: n_merges         = 50009
0.00.066.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: LF token         = 187 'Ċ'
0.00.066.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: max token length = 1024
0.00.066.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.473 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.481 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.391 I llama_context: constructing llama_context
0.00.423.396 I llama_context: n_seq_max     = 1
0.00.423.396 I llama_context: n_ctx         = 2048
0.00.423.396 I llama_context: n_ctx_per_seq = 2048
0.00.423.397 I llama_context: n_batch       = 2048
0.00.423.397 I llama_context: n_ubatch      = 512
0.00.423.397 I llama_context: causal_attn   = 1
0.00.423.398 I llama_context: flash_attn    = 0
0.00.423.401 I llama_context: freq_base     = 10000.0
0.00.423.402 I llama_context: freq_scale    = 1
0.00.423.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.014 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.032 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.316 I llama_context: graph nodes  = 967
0.00.509.316 I llama_context: graph splits = 1
0.00.509.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.131.233 I llama_context: constructing llama_context
0.01.131.246 I llama_context: n_seq_max     = 1
0.01.131.247 I llama_context: n_ctx         = 2048
0.01.131.248 I llama_context: n_ctx_per_seq = 2048
0.01.131.248 I llama_context: n_batch       = 2048
0.01.131.249 I llama_context: n_ubatch      = 512
0.01.131.249 I llama_context: causal_attn   = 1
0.01.131.250 I llama_context: flash_attn    = 0
0.01.131.256 I llama_context: freq_base     = 10000.0
0.01.131.256 I llama_context: freq_scale    = 1
0.01.131.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.213.860 I init:        CPU KV buffer size =   384.00 MiB
0.01.213.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.803 I llama_context: graph nodes  = 967
0.01.220.804 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.774.104 I llama_context: constructing llama_context
0.01.774.114 I llama_context: n_seq_max     = 1
0.01.774.114 I llama_context: n_ctx         = 2048
0.01.774.115 I llama_context: n_ctx_per_seq = 2048
0.01.774.115 I llama_context: n_batch       = 2048
0.01.774.116 I llama_context: n_ubatch      = 512
0.01.774.116 I llama_context: causal_attn   = 1
0.01.774.117 I llama_context: flash_attn    = 0
0.01.774.122 I llama_context: freq_base     = 10000.0
0.01.774.123 I llama_context: freq_scale    = 1
0.01.774.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.853.823 I init:        CPU KV buffer size =   384.00 MiB
0.01.853.840 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.860.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.860.965 I llama_context: graph nodes  = 967
0.01.860.966 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.476s
user	0m6.712s
sys	0m0.454s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4911 (eba92d64) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q4_0
0.00.022.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.079 I load: special tokens cache size = 25
0.00.069.078 I load: token to piece cache size = 0.2984 MB
0.00.069.100 I print_info: arch             = gptneox
0.00.069.100 I print_info: vocab_only       = 0
0.00.069.101 I print_info: n_ctx_train      = 2048
0.00.069.101 I print_info: n_embd           = 2048
0.00.069.102 I print_info: n_layer          = 24
0.00.069.120 I print_info: n_head           = 16
0.00.069.122 I print_info: n_head_kv        = 16
0.00.069.122 I print_info: n_rot            = 32
0.00.069.123 I print_info: n_swa            = 0
0.00.069.123 I print_info: n_swa_pattern    = 1
0.00.069.124 I print_info: n_embd_head_k    = 128
0.00.069.124 I print_info: n_embd_head_v    = 128
0.00.069.127 I print_info: n_gqa            = 1
0.00.069.129 I print_info: n_embd_k_gqa     = 2048
0.00.069.130 I print_info: n_embd_v_gqa     = 2048
0.00.069.132 I print_info: f_norm_eps       = 1.0e-05
0.00.069.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.135 I print_info: f_logit_scale    = 0.0e+00
0.00.069.136 I print_info: f_attn_scale     = 0.0e+00
0.00.069.137 I print_info: n_ff             = 8192
0.00.069.138 I print_info: n_expert         = 0
0.00.069.138 I print_info: n_expert_used    = 0
0.00.069.138 I print_info: causal attn      = 1
0.00.069.139 I print_info: pooling type     = 0
0.00.069.139 I print_info: rope type        = 2
0.00.069.140 I print_info: rope scaling     = linear
0.00.069.141 I print_info: freq_base_train  = 10000.0
0.00.069.142 I print_info: freq_scale_train = 1
0.00.069.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.142 I print_info: rope_finetuned   = unknown
0.00.069.143 I print_info: ssm_d_conv       = 0
0.00.069.143 I print_info: ssm_d_inner      = 0
0.00.069.143 I print_info: ssm_d_state      = 0
0.00.069.144 I print_info: ssm_dt_rank      = 0
0.00.069.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.146 I print_info: model type       = 1.4B
0.00.069.147 I print_info: model params     = 1.41 B
0.00.069.147 I print_info: general.name     = 1.4B
0.00.069.150 I print_info: vocab type       = BPE
0.00.069.151 I print_info: n_vocab          = 50304
0.00.069.152 I print_info: n_merges         = 50009
0.00.069.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: LF token         = 187 'Ċ'
0.00.069.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: max token length = 1024
0.00.069.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.984 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.992 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.362 I llama_context: constructing llama_context
0.00.432.368 I llama_context: n_seq_max     = 1
0.00.432.368 I llama_context: n_ctx         = 2048
0.00.432.368 I llama_context: n_ctx_per_seq = 2048
0.00.432.369 I llama_context: n_batch       = 2048
0.00.432.369 I llama_context: n_ubatch      = 512
0.00.432.369 I llama_context: causal_attn   = 1
0.00.432.370 I llama_context: flash_attn    = 1
0.00.432.374 I llama_context: freq_base     = 10000.0
0.00.432.375 I llama_context: freq_scale    = 1
0.00.432.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.160 I init:        CPU KV buffer size =   384.00 MiB
0.00.516.176 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.071 I llama_context: graph nodes  = 872
0.00.523.071 I llama_context: graph splits = 1
0.00.523.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.328 I llama_context: constructing llama_context
0.01.119.342 I llama_context: n_seq_max     = 1
0.01.119.343 I llama_context: n_ctx         = 2048
0.01.119.343 I llama_context: n_ctx_per_seq = 2048
0.01.119.343 I llama_context: n_batch       = 2048
0.01.119.344 I llama_context: n_ubatch      = 512
0.01.119.345 I llama_context: causal_attn   = 1
0.01.119.345 I llama_context: flash_attn    = 1
0.01.119.350 I llama_context: freq_base     = 10000.0
0.01.119.351 I llama_context: freq_scale    = 1
0.01.119.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.203.546 I init:        CPU KV buffer size =   384.00 MiB
0.01.203.564 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.636 I llama_context: graph nodes  = 872
0.01.210.637 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.719.467 I llama_context: constructing llama_context
0.01.719.479 I llama_context: n_seq_max     = 1
0.01.719.480 I llama_context: n_ctx         = 2048
0.01.719.480 I llama_context: n_ctx_per_seq = 2048
0.01.719.481 I llama_context: n_batch       = 2048
0.01.719.481 I llama_context: n_ubatch      = 512
0.01.719.482 I llama_context: causal_attn   = 1
0.01.719.482 I llama_context: flash_attn    = 1
0.01.719.487 I llama_context: freq_base     = 10000.0
0.01.719.488 I llama_context: freq_scale    = 1
0.01.719.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.800.185 I init:        CPU KV buffer size =   384.00 MiB
0.01.800.202 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.807.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.807.304 I llama_context: graph nodes  = 872
0.01.807.305 I llama_context: graph splits = 1
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

real	0m2.399s
user	0m6.393s
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
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917340maxresident)k
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912620maxresident)k
0inputs+40outputs (0major+54103minor)pagefaults 0swaps
```
